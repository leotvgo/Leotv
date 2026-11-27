"""Bounded launch-color and anydpi TV banner fixes; retain all existing resource IDs."""
import struct
import xml.etree.ElementTree as ET
from android_branding import BinaryXml, ResourceTable, StringPool, NO_INDEX

OUTER_COLOR = 0xff09f4ff  # Existing launcher artwork's top-left outer pixel, #09F4FF.


def launch_drawable(root):
    """Compile the bounded API21 layer-list/vector without changing resource IDs."""
    pool = StringPool(struct.pack('<HHIIIIII', 1, 28, 28, 0, 0, 256, 28, 0))
    prefix, uri = (pool.intern(s) for s in ('android', 'http://schemas.android.com/apk/res/android'))
    ids = {'gravity': 0x010100af, 'width': 0x01010159, 'height': 0x01010155,
           'angle': 0x010101a0, 'startColor': 0x0101019d, 'endColor': 0x0101019e,
           'centerColor': 0x0101020b, 'viewportWidth': 0x01010402,
           'viewportHeight': 0x01010403, 'fillColor': 0x01010404, 'pathData': 0x01010405}
    nodes, mapped = [], {}
    def node(kind, extension):
        return struct.pack('<HHIII', kind, 16, 16+len(extension), 0, NO_INDEX)+extension
    def visit(element):
        tag=pool.intern(element.tag); attrs=[]
        for name, raw in element.attrib.items():
            name=name.split('}')[-1]; index=pool.intern(name); mapped[index]=ids[name]
            if name == 'gravity': kind,value=17,17
            elif raw.endswith('dp'): kind,value=5,(int(raw[:-2])<<8)|1
            elif raw.startswith('#'): kind,value=28,int(raw[1:],16)|(0xff000000 if len(raw)==7 else 0)
            elif name=='pathData': kind,value=3,pool.intern(raw)
            elif name.startswith('viewport'): kind,value=4,struct.unpack('<I',struct.pack('<f',float(raw)))[0]
            else: kind,value=4,struct.unpack('<I',struct.pack('<f',float(raw)))[0]
            attrs.append((index,kind,value))
        attrs.sort(key=lambda a:mapped[a[0]])
        extension=struct.pack('<IIHHHHHH',NO_INDEX,tag,20,20,len(attrs),0,0,0)
        for index,kind,value in attrs: extension+=struct.pack('<IIIHBBI',uri,index,value if kind==3 else NO_INDEX,8,0,kind,value)
        nodes.append(node(0x102,extension))
        for child in element:visit(child)
        nodes.append(node(0x103,struct.pack('<II',NO_INDEX,tag)))
    visit(ET.parse(root/'branding/res/drawable/leotv_launch.xml').getroot())
    resource_ids=[mapped.get(i,0) for i in range(max(mapped)+1)]
    payload=pool.build()+struct.pack('<HHI',0x180,8,8+4*len(resource_ids))+struct.pack('<'+'I'*len(resource_ids),*resource_ids)
    payload+=node(0x100,struct.pack('<II',prefix,uri))+b''.join(nodes)+node(0x101,struct.pack('<II',prefix,uri))
    result=struct.pack('<HHI',3,8,8+len(payload))+payload
    parsed=BinaryXml(result)
    if not any(a['name']=='pathData' for a in parsed.attributes):raise ValueError('Launch logo vector was not compiled')
    return result


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


def apply(data, variant):
    table = ResourceTable(data)
    ids = {entry['name']: int(entry['id'], 16) for entry in table.entries}
    # Android 12 consumes a color for the system splash; API23 consumes windowBackground.
    changes = {'style/Theme.App': {16842836: (28, OUTER_COLOR), 16844332: (28, OUTER_COLOR),
                                   16844336: (28, OUTER_COLOR)}}
    artwork=ids['drawable/compat_splash_screen_no_icon_background']
    if variant.startswith('tv'):
        changes['style/Theme.App'][16842836]=(1,artwork)
    if variant.startswith('mobile'):
        # Keep the existing pre-31 compat layer-list and its centered logo intact.
        changes['style/Theme.Splash'] = {16842836: (1,artwork),16844332: (28, OUTER_COLOR), 16844336: (28, OUTER_COLOR),
            ids['attr/windowSplashScreenBackground']: (28, OUTER_COLOR),
            ids['attr/windowSplashScreenIconBackgroundColor']: (28, OUTER_COLOR)}
    edited, report = table.edit_styles(changes)
    return edited, report


if __name__ == '__main__':
    import argparse
    from pathlib import Path
    parser=argparse.ArgumentParser();parser.add_argument('--drawable-out',type=Path,required=True);args=parser.parse_args()
    args.drawable_out.parent.mkdir(parents=True,exist_ok=True)
    args.drawable_out.write_bytes(launch_drawable(Path(__file__).resolve().parents[1]))
