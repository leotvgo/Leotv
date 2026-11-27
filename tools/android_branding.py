"""Small, bounded edits to the pinned APK's binary resources and manifest.

Resource IDs, configurations, XML layouts and opaque package chunks stay intact.
Never decode/recompile the full resource tree: the originals have case-colliding
ZIP paths and generated resource names that are not safe to round-trip via AAPT.
"""
import hashlib
import struct

NO_INDEX = 0xffffffff
ANDROID = 'http://schemas.android.com/apk/res/android'


def u16(data, offset):
    return struct.unpack_from('<H', data, offset)[0]


def u32(data, offset):
    return struct.unpack_from('<I', data, offset)[0]


def put32(data, offset, value):
    struct.pack_into('<I', data, offset, value)


def chunks(data, start, end):
    while start < end:
        kind, header, size = struct.unpack_from('<HHI', data, start)
        if header < 8 or size < header or start + size > end:
            raise ValueError('Invalid Android binary chunk.')
        yield start, kind, header, size
        start += size
    if start != end:
        raise ValueError('Unaligned Android binary chunk boundary.')


class StringPool:
    def __init__(self, data):
        self.data = bytes(data)
        if u16(data, 0) != 1 or u32(data, 4) != len(data):
            raise ValueError('Expected an Android string pool.')
        self.header = u16(data, 2)
        self.count = u32(data, 8)
        self.style_count = u32(data, 12)
        self.flags = u32(data, 16)
        self.utf8 = bool(self.flags & 0x100)
        start, styles = u32(data, 20), u32(data, 24)
        self.style_offsets = data[self.header + self.count * 4:start]
        self.style_data = data[styles:] if styles else b''
        self.strings, self.raw = [], []
        for index in range(self.count):
            position = start + u32(data, self.header + index * 4)
            begin = position
            length, position = self.read_length(data, position)
            if self.utf8:
                byte_length, position = self.read_length(data, position)
                value = data[position:position + byte_length].decode('utf-8')
                position += byte_length
                if data[position] != 0:
                    raise ValueError('Missing UTF-8 terminator.')
                position += 1
            else:
                value = data[position:position + length * 2].decode('utf-16le')
                position += length * 2
                if u16(data, position) != 0:
                    raise ValueError('Missing UTF-16 terminator.')
                position += 2
            self.strings.append(value)
            self.raw.append(data[begin:position])

    def read_length(self, data, position):
        if self.utf8:
            first = data[position]
            if first & 0x80:
                return ((first & 0x7f) << 8) | data[position + 1], position + 2
            return first, position + 1
        first = u16(data, position)
        if first & 0x8000:
            return ((first & 0x7fff) << 16) | u16(data, position + 2), position + 4
        return first, position + 2

    def length_bytes(self, length):
        if self.utf8:
            if length > 0x7fff:
                raise ValueError('Branding string exceeds Android UTF-8 limit.')
            return bytes([0x80 | (length >> 8), length & 0xff]) if length > 0x7f else bytes([length])
        if length > 0x7fffffff:
            raise ValueError('Branding string exceeds Android UTF-16 limit.')
        return struct.pack('<HH', 0x8000 | (length >> 16), length & 0xffff) if length > 0x7fff else struct.pack('<H', length)

    def encode(self, value):
        utf16 = value.encode('utf-16le')
        length = self.length_bytes(len(utf16) // 2)
        if self.utf8:
            utf8 = value.encode('utf-8')
            return length + self.length_bytes(len(utf8)) + utf8 + b'\0'
        return length + utf16 + b'\0\0'

    def intern(self, value):
        if value in self.strings:
            return self.strings.index(value)
        self.strings.append(value)
        self.raw.append(self.encode(value))
        return len(self.strings) - 1

    def replace(self, index, value):
        self.strings[index] = value
        self.raw[index] = self.encode(value)

    def build(self):
        # Keep all existing string indices and style spans. Deduplicate only data,
        # never indices; XML and resource references use those exact indices.
        header = bytearray(self.data[:self.header])
        payload, offsets, known = bytearray(), [], {}
        for raw in self.raw:
            if raw not in known:
                known[raw] = len(payload)
                payload.extend(raw)
            offsets.append(known[raw])
        payload.extend(b'\0' * (-len(payload) % 4))
        start = self.header + len(offsets) * 4 + len(self.style_offsets)
        styles = start + len(payload) if self.style_count else 0
        put32(header, 8, len(offsets))
        put32(header, 16, self.flags & ~1)  # Edited/appended strings are not sorted.
        put32(header, 20, start)
        put32(header, 24, styles)
        output = header + struct.pack('<' + 'I' * len(offsets), *offsets) + self.style_offsets + payload + self.style_data
        put32(output, 4, len(output))
        return bytes(output)


class ResourceTable:
    def __init__(self, data):
        self.data = bytes(data)
        if u16(data, 0) != 2 or u32(data, 4) != len(data):
            raise ValueError('Expected resources.arsc.')
        self.parts = list(chunks(data, u16(data, 2), len(data)))
        pools = [part for part in self.parts if part[1] == 1]
        packages = [part for part in self.parts if part[1] == 0x200]
        if len(pools) != 1 or len(packages) != 1 or u32(data, 8) != 1:
            raise ValueError('Expected the pinned single-package resource table.')
        self.pool_part = pools[0]
        offset, _, _, size = pools[0]
        self.pool = StringPool(data[offset:offset + size])
        self.package_part = packages[0]
        offset, _, header, size = packages[0]
        self.package_name = data[offset + 12:offset + 268].decode('utf-16le').split('\0')[0]
        package_id = u32(data, offset + 8)
        type_pool_offset, key_pool_offset = u32(data, offset + 268), u32(data, offset + 276)
        type_start, key_start = offset + type_pool_offset, offset + key_pool_offset
        type_pool = StringPool(data[type_start:type_start + u32(data, type_start + 4)])
        key_pool = StringPool(data[key_start:key_start + u32(data, key_start + 4)])
        type_id_offset = u32(data, offset + 284) if header >= 288 else 0
        self.entries = []
        for position, kind, type_header, type_size in chunks(data, offset + header, offset + size):
            if kind != 0x201:
                continue
            type_id, flags = data[position + 8:position + 10]
            count, entries_start = u32(data, position + 12), u32(data, position + 16)
            config_size = u32(data, position + 20)
            if config_size < 28 or 20 + config_size > type_header or flags & ~3:
                raise ValueError('Unsupported pinned resource type/configuration.')
            config = data[position + 20:position + 20 + config_size]
            density = u16(config, 14)
            for index in range(count):
                table_offset = position + type_header
                if flags & 1:
                    entry_id = u16(data, table_offset + index * 4)
                    entry_offset = u16(data, table_offset + index * 4 + 2) * 4
                elif flags & 2:
                    entry_id = index
                    entry_offset = u16(data, table_offset + index * 2)
                    if entry_offset == 0xffff:
                        continue
                    entry_offset *= 4
                else:
                    entry_id = index
                    entry_offset = u32(data, table_offset + index * 4)
                    if entry_offset == NO_INDEX:
                        continue
                begin = position + entries_start + entry_offset
                entry_size, entry_flags = u16(data, begin), u16(data, begin + 2)
                if entry_flags & 8:
                    raise ValueError('Compact resource entries require a separate audited migration.')
                key = u32(data, begin + 4)
                if entry_flags & 1:
                    value_count = u32(data, begin + 12)
                    values = [begin + entry_size + item * 12 + 4 for item in range(value_count)]
                    end = begin + entry_size + value_count * 12
                else:
                    values = [begin + entry_size]
                    end = begin + entry_size + 8
                if end > position + type_size or any(u16(data, value) != 8 for value in values):
                    raise ValueError('Invalid pinned resource entry/value.')
                references = [(value + 4, u32(data, value + 4)) for value in values if data[value + 3] == 3]
                normalized = bytearray(data[begin:end])
                for value, _ in references:
                    put32(normalized, value - begin, 0)
                resource_id = (package_id << 24) | ((type_id + type_id_offset) << 16) | entry_id
                self.entries.append({
                    'id': f'0x{resource_id:08x}',
                    'name': type_pool.strings[type_id - 1] + '/' + key_pool.strings[key],
                    'density': density, 'config': config.hex(), 'references': references,
                    'normalized': bytes(normalized), 'simple': not bool(entry_flags & 1),
                    'begin': begin, 'end': end, 'chunk': position,
                    'offset_slot': table_offset + index * (2 if flags & 2 else 4) + (2 if flags & 1 else 0),
                    'offset_units': 4 if flags & 3 else 1, 'offset_width': 2 if flags & 3 else 4,
                })

    def edit_styles(self, changes):
        """Patch only declared style members; preserve all resource IDs/configurations."""
        requested = {name for name in changes}
        selected = [entry for entry in self.entries if entry['name'] in requested]
        if {entry['name'] for entry in selected} != requested:
            raise ValueError('A declared launch theme is missing.')
        grouped, report = {}, []
        for entry in selected:
            if entry['simple'] or not entry['name'].startswith('style/'):
                raise ValueError('Launch theme must be a resource bag.')
            body = bytearray(self.data[entry['begin']:entry['end']])
            size, count = u16(body, 0), u32(body, 12)
            members = {u32(body, size + i * 12): bytes(body[size + i * 12 + 4:size + (i + 1) * 12]) for i in range(count)}
            for attribute, (kind, value) in changes[entry['name']].items():
                before = members.get(attribute)
                members[attribute] = struct.pack('<HBBI', 8, 0, kind, value)
                report.append({'resource': entry['name'], 'resource_id': entry['id'], 'configuration': entry['config'],
                               'attribute': f'0x{attribute:08x}', 'before': before.hex() if before else None,
                               'after_type': kind, 'after': value})
            put32(body, 12, len(members))
            body = body[:size] + b''.join(struct.pack('<I', attribute) + value for attribute, value in sorted(members.items()))
            grouped.setdefault(entry['chunk'], []).append((entry, body))
        package_offset, _, package_header, package_size = self.package_part
        package = bytearray(self.data[package_offset:package_offset + package_header])
        for position, kind, header, size in chunks(self.data, package_offset + package_header, package_offset + package_size):
            chunk = bytearray(self.data[position:position + size])
            for entry, body in grouped.get(position, []):
                chunk.extend(b'\0' * (-len(chunk) % 4))
                offset = len(chunk) - u32(chunk, 16)
                slot = entry['offset_slot'] - position
                if entry['offset_width'] == 2:
                    if offset // entry['offset_units'] >= 0xffff:
                        raise ValueError('Launch theme exceeded compact resource offset range.')
                    struct.pack_into('<H', chunk, slot, offset // entry['offset_units'])
                else:
                    put32(chunk, slot, offset)
                chunk.extend(body)
            put32(chunk, 4, len(chunk)); package.extend(chunk)
        put32(package, 4, len(package))
        output = bytearray(self.data[:u16(self.data, 2)])
        for position, kind, _, size in self.parts:
            output.extend(package if kind == 0x200 else self.data[position:position + size])
        put32(output, 4, len(output))
        before, after = self.snapshot(), ResourceTable(output).snapshot()
        if before.keys() != after.keys():
            raise ValueError('Launch theme changed resource IDs/configurations.')
        allowed = {(entry['id'], entry['config']) for entry in selected}
        if any(before[key] != after[key] for key in before if key not in allowed):
            raise ValueError('Launch theme changed an unrelated resource.')
        return bytes(output), report

    def snapshot(self):
        return {
            (entry['id'], entry['config']): (entry['name'], entry['normalized'].hex(),
                tuple(self.pool.strings[index] for _, index in entry['references']))
            for entry in self.entries
        }

    def protected_package(self):
        offset, _, _, size = self.package_part
        package = bytearray(self.data[offset:offset + size])
        package[12:268] = b'\0' * 256
        for entry in self.entries:
            for value, _ in entry['references']:
                put32(package, value - offset, 0)
        return bytes(package)

    def edit(self, package_name, changes):
        """changes maps (resource ID, config bytes) to the new string value."""
        data = bytearray(self.data)
        usage = {}
        for entry in self.entries:
            key = entry['id'], entry['config']
            for position, index in entry['references']:
                usage.setdefault(index, []).append((key, position))
        replaced = set()
        for index, references in usage.items():
            requested = {changes[key] for key, _ in references if key in changes}
            if not requested:
                continue
            # Pool strings may be shared by unrelated entries (e.g. "null").
            # Only replace an index when every user requests the same new value.
            if len(requested) == 1 and all(key in changes for key, _ in references):
                self.pool.replace(index, requested.pop())
                replaced.add(index)
            else:
                for key, position in references:
                    if key in changes:
                        put32(data, position, self.pool.intern(changes[key]))
        offset, _, _, _ = self.package_part
        encoded = package_name.encode('utf-16le')
        if len(encoded) > 254:
            raise ValueError('Application ID is too long.')
        data[offset + 12:offset + 268] = encoded.ljust(256, b'\0')
        output = bytearray(data[:u16(data, 2)])
        for position, kind, _, size in self.parts:
            output.extend(self.pool.build() if kind == 1 else data[position:position + size])
        put32(output, 4, len(output))
        result = ResourceTable(output)
        before, after = ResourceTable(self.data), result
        if before.protected_package() != after.protected_package():
            raise ValueError('Protected resource package metadata changed.')
        old, new = before.snapshot(), after.snapshot()
        if old.keys() != new.keys():
            raise ValueError('Resource ID or configuration set changed.')
        actual = {key for key in old if old[key] != new[key]}
        if actual != set(changes):
            raise ValueError('Resource edits differ from the declared changes.')
        for key, value in changes.items():
            if old[key][:2] != new[key][:2] or new[key][2] != (value,):
                raise ValueError('Unexpected resource entry encoding change.')
        for index, value in enumerate(before.pool.strings):
            if index not in replaced and result.pool.strings[index] != value:
                raise ValueError('An unrelated resource string changed.')
        if before.pool.style_offsets != result.pool.style_offsets or before.pool.style_data != result.pool.style_data:
            raise ValueError('Resource string style spans changed.')
        return bytes(output), [
            {'resource_id': key[0], 'configuration': key[1], 'resource': old[key][0],
             'before': old[key][2][0], 'after': new[key][2][0]}
            for key in sorted(actual)
        ]


class BinaryXml:
    def __init__(self, data):
        self.data = bytes(data)
        if u16(data, 0) != 3 or u32(data, 4) != len(data):
            raise ValueError('Expected Android binary XML.')
        self.parts = list(chunks(data, u16(data, 2), len(data)))
        pools = [part for part in self.parts if part[1] == 1]
        if len(pools) != 1:
            raise ValueError('Expected a single XML string pool.')
        position, _, _, size = pools[0]
        self.pool = StringPool(data[position:position + size])
        self.attributes, stack = [], []
        for position, kind, _, _ in self.parts:
            if kind == 0x102:
                tag = self.pool.strings[u32(data, position + 20)]
                stack.append(tag)
                start, size, count = u16(data, position + 24), u16(data, position + 26), u16(data, position + 28)
                if size != 20:
                    raise ValueError('Unexpected XML attribute size.')
                for index in range(count):
                    attribute = position + 16 + start + index * size
                    namespace = u32(data, attribute)
                    name = self.pool.strings[u32(data, attribute + 4)]
                    value_type, value = data[attribute + 15], u32(data, attribute + 16)
                    self.attributes.append({
                        'offset': attribute, 'path': '/'.join(stack), 'tag': tag,
                        'name': name, 'namespace': self.pool.strings[namespace] if namespace != NO_INDEX else '',
                        'type': value_type, 'value': self.pool.strings[value] if value_type == 3 else value,
                    })
            elif kind == 0x103:
                stack.pop()

    def edit_attributes(self, edits):
        """Bounded layout edits: preserve every tag, ID and unrelated attribute."""
        data, report, offsets = bytearray(self.data), [], set()
        for edit in edits:
            matches = [a for a in self.attributes if a['tag'] == edit['tag']
                       and a['name'] == edit['attribute']]
            if len(matches) != 1:
                raise ValueError('Expected one pinned layout attribute: ' + str(edit))
            a = matches[0]
            if a['type'] != edit['before_type'] or a['value'] != edit['before']:
                raise ValueError('Layout attribute differs from the pinned contract.')
            position, value = a['offset'], edit['after']
            kind = edit['after_type']
            encoded = self.pool.intern(value) if kind == 3 else value
            put32(data, position + 8, encoded if kind == 3 else NO_INDEX)
            data[position + 15] = kind
            put32(data, position + 16, encoded)
            offsets.add(position)
            report.append({'path': a['path'], **edit})
        output = bytearray(data[:u16(data, 2)])
        for position, kind, _, size in self.parts:
            output.extend(self.pool.build() if kind == 1 else data[position:position + size])
        put32(output, 4, len(output))
        parsed = BinaryXml(output)
        if len(parsed.attributes) != len(self.attributes):
            raise ValueError('Layout attribute set changed.')
        for before, after in zip(self.attributes, parsed.attributes):
            if before['offset'] not in offsets and {k:v for k,v in before.items() if k!='offset'} != {k:v for k,v in after.items() if k!='offset'}:
                raise ValueError('Unrelated layout attribute changed.')
        # The only byte changes outside the string pool are the exact value slots.
        original = bytearray(self.data)
        for position in offsets:
            original[position + 8:position + 20] = data[position + 8:position + 20]
        if original != data:
            raise ValueError('Unrelated layout bytes changed.')
        return bytes(output), report

    def edit_identity(self, old_package, new_package, old_version, new_version, old_code, new_code):
        data, report = bytearray(self.data), []
        old_authorities = []
        for attribute in self.attributes:
            value = attribute['value']
            new = None
            if attribute['path'] == 'manifest' and attribute['name'] == 'package':
                if value != old_package:
                    raise ValueError('Unexpected original application ID.')
                new = new_package
            elif attribute['path'] == 'manifest' and attribute['name'] == 'versionName':
                if value != old_version:
                    raise ValueError('Unexpected original version name.')
                new = new_version
            elif attribute['path'] == 'manifest' and attribute['name'] == 'versionCode':
                if value != old_code:
                    raise ValueError('Unexpected original version code.')
                new = new_code
            elif attribute['namespace'] == ANDROID and attribute['name'] == 'authorities':
                if not isinstance(value, str) or not value.startswith(old_package + '.'):
                    raise ValueError('Provider authority needs an explicit identity mapping.')
                old_authorities.append(value)
                new = new_package + value[len(old_package):]
            elif attribute['tag'] in ('permission', 'uses-permission') and attribute['name'] == 'name':
                if isinstance(value, str) and value.startswith(old_package + '.'):
                    new = new_package + value[len(old_package):]
            if new is None:
                continue
            position = attribute['offset']
            if isinstance(new, str):
                if attribute['type'] != 3:
                    raise ValueError('Unexpected manifest string encoding.')
                index = self.pool.intern(new)
                put32(data, position + 8, index)
                put32(data, position + 16, index)
            else:
                put32(data, position + 16, new)
                if u32(data, position + 8) != NO_INDEX:
                    put32(data, position + 8, self.pool.intern(str(new)))
            report.append({'path': attribute['path'], 'attribute': attribute['name'], 'before': value, 'after': new})
        if len([item for item in report if item['path'] == 'manifest']) != 3:
            raise ValueError('Missing manifest identity/version attributes.')
        if not old_authorities or new_package + '.provider' not in [item['after'] for item in report]:
            raise ValueError('Missing mapped FileProvider.')
        output = bytearray(data[:u16(data, 2)])
        for position, kind, _, size in self.parts:
            output.extend(self.pool.build() if kind == 1 else data[position:position + size])
        put32(output, 4, len(output))
        parsed = BinaryXml(output)
        # All component, SDK, permission flags, resources and process attributes
        # must survive; only the declared attribute values may differ.
        expected = {(item['path'], item['attribute'], item['before']): item['after'] for item in report}
        if len(parsed.attributes) != len(self.attributes):
            raise ValueError('Manifest attribute set changed.')
        for before, after in zip(self.attributes, parsed.attributes):
            key = before['path'], before['name'], before['value']
            if {k: v for k, v in before.items() if k not in ('offset', 'value')} != {k: v for k, v in after.items() if k not in ('offset', 'value')}:
                raise ValueError('Manifest component or attribute encoding changed.')
            if after['value'] != expected.get(key, before['value']):
                raise ValueError('Unexpected manifest attribute edit.')
        if any(item['name'] == 'authorities' and item['value'] in old_authorities for item in parsed.attributes):
            raise ValueError('An old provider authority survived.')
        return bytes(output), report

    def set_activity_orientation(self, class_name, orientation):
        data = bytearray(self.data)
        changed = []
        for position, kind, _, _ in self.parts:
            if kind != 0x102 or self.pool.strings[u32(data, position + 20)] != 'activity':
                continue
            start, size, count = u16(data, position + 24), u16(data, position + 26), u16(data, position + 28)
            attributes = {}
            for index in range(count):
                offset = position + 16 + start + index * size
                attributes[self.pool.strings[u32(data, offset + 4)]] = offset
            name = attributes.get('name')
            if name is None or data[name + 15] != 3 or self.pool.strings[u32(data, name + 16)] != class_name:
                continue
            target = attributes.get('screenOrientation')
            if target is None or data[target + 15] != 0x10:
                raise ValueError('Expected the pinned Activity orientation attribute: ' + class_name)
            before = u32(data, target + 16)
            put32(data, target + 16, orientation)
            changed.append({'path': 'manifest/application/activity', 'activity': class_name,
                            'attribute': 'screenOrientation', 'before': before, 'after': orientation})
        if len(changed) != 1:
            raise ValueError('Expected one pinned Activity: ' + class_name)
        return bytes(data), changed[0]

    def add_native_activity(self, class_name, landscape=False, config_changes=0):
        """Append one internal Activity using existing Android attribute names/IDs."""
        pool = self.pool
        android = pool.strings.index(ANDROID)
        tag = pool.intern('activity')
        name = pool.strings.index('name')
        exported = pool.strings.index('exported')
        value = pool.intern(class_name)
        attributes = [
            struct.pack('<IIIHBBI', android, name, value, 8, 0, 3, value),
            struct.pack('<IIIHBBI', android, exported, NO_INDEX, 8, 0, 0x12, 0),
        ]
        if config_changes:
            config=pool.strings.index('configChanges')
            attributes.append(struct.pack('<IIIHBBI',android,config,NO_INDEX,8,0,0x11,config_changes))
        if landscape:
            orientation = pool.strings.index('screenOrientation')
            attributes.append(struct.pack('<IIIHBBI', android, orientation, NO_INDEX, 8, 0, 0x10, 6))
        begin = struct.pack('<HHIII', 0x102, 16, 36 + 20 * len(attributes), 0, NO_INDEX)
        begin += struct.pack('<IIHHHHHH', NO_INDEX, tag, 20, 20, len(attributes), 0, 0, 0)
        begin += b''.join(attributes)
        end = struct.pack('<HHIIIII', 0x103, 16, 24, 0, NO_INDEX, NO_INDEX, tag)
        output = bytearray(self.data[:u16(self.data, 2)])
        inserted = False
        for position, kind, _, size in self.parts:
            if kind == 0x103 and pool.strings[u32(self.data, position + 20)] == 'application':
                if inserted:
                    raise ValueError('Multiple application nodes.')
                output.extend(begin + end)
                inserted = True
            output.extend(pool.build() if kind == 1 else self.data[position:position + size])
        if not inserted:
            raise ValueError('Missing application node.')
        put32(output, 4, len(output))
        result = BinaryXml(output)
        added = [
            item for item in result.attributes if item['path'].endswith('/activity')
            and item['name'] == 'name' and item['value'] == class_name
        ]
        if len(added) != 1 or len(result.attributes) != len(self.attributes) + len(attributes):
            raise ValueError('Native activity insertion changed unrelated attributes.')
        if landscape and result.attributes[-1]['value'] != 6:
            raise ValueError('Native TV detail activity must remain in landscape.')
        return bytes(output)


def sha256(data):
    return hashlib.sha256(data).hexdigest()
