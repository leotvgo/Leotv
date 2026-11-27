"""Keep the verified TV anydpi banner fix; startup themes remain original."""
import struct
from android_branding import BinaryXml, StringPool, NO_INDEX


def banner_bitmap(resource):
    """An anydpi entry must be XML; its bitmap source uses a normal density entry."""
    pool = StringPool(struct.pack('<HHIIIIII', 1, 28, 28, 0, 0, 256, 28, 0))
    prefix, uri, bitmap = (pool.intern(value) for value in ('android', 'http://schemas.android.com/apk/res/android', 'bitmap'))
    attrs = [(pool.intern('src'), 16843033, 1, resource),
             (pool.intern('gravity'), 16842927, 17, 119),
             (pool.intern('filter'), 16843035, 18, 1)]
    ids = [0] * len(pool.strings)
    for index, attribute, _, _ in attrs: ids[index] = attribute
    def node(kind, extension):
        return struct.pack('<HHIII', kind, 16, 16 + len(extension), 0, NO_INDEX) + extension
    parts = [pool.build(), struct.pack('<HHI', 0x180, 8, 8 + len(ids) * 4) + struct.pack('<' + 'I' * len(ids), *ids),
             node(0x100, struct.pack('<II', prefix, uri))]
    extension = struct.pack('<IIHHHHHH', NO_INDEX, bitmap, 20, 20, len(attrs), 0, 0, 0)
    for index, _, kind, value in attrs:
        extension += struct.pack('<IIIHBBI', uri, index, NO_INDEX, 8, 0, kind, value)
    parts += [node(0x102, extension), node(0x103, struct.pack('<II', NO_INDEX, bitmap)),
              node(0x101, struct.pack('<II', prefix, uri))]
    payload = b''.join(parts)
    result = struct.pack('<HHI', 3, 8, 8 + len(payload)) + payload
    parsed = BinaryXml(result)
    if [(a['name'], a['value']) for a in parsed.attributes] != [('src', resource), ('gravity', 119), ('filter', 1)]:
        raise ValueError('Generated TV banner XML does not match the bounded bitmap contract.')
    return result
