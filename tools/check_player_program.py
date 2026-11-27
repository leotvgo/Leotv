"""Verify every real player JNI declaration survives R8, plus fixed VLC cache callbacks."""
import json
import re
import struct


def members(path):
    data = path.read_bytes(); at = 8
    def u2():
        nonlocal at
        value = struct.unpack_from('>H', data, at)[0]; at += 2; return value
    def u4():
        nonlocal at
        value = struct.unpack_from('>I', data, at)[0]; at += 4; return value
    strings = {}; count = u2(); index = 1
    while index < count:
        tag = data[at]; at += 1
        if tag == 1:
            size = u2(); strings[index] = data[at:at+size].decode('utf-8', errors='replace'); at += size
        elif tag in (3, 4): at += 4
        elif tag in (5, 6): at += 8; index += 1
        elif tag in (7, 8, 16, 19, 20): at += 2
        elif tag in (9, 10, 11, 12, 17, 18): at += 4
        elif tag == 15: at += 3
        else: raise ValueError('Unexpected program constant pool tag')
        index += 1
    at += 6; interfaces = u2(); at += 2 * interfaces
    def attributes():
        nonlocal at
        for _ in range(u2()):
            u2(); size = u4(); at += size
    fields, methods = {}, {}
    for kind in (fields, methods):
        for _ in range(u2()):
            access, name, descriptor = u2(), strings[u2()], strings[u2()]
            kind[name + (':' if kind is fields else '') + descriptor] = access
            attributes()
    return fields, methods


def check(root, classes, decoded, family, player_profile='full'):
    texts = {}
    for path in decoded.glob('smali*/**/*.smali'):
        text = path.read_text()
        name = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        texts[name] = text
    if player_profile=='core':
        forbidden=('Lcom/leotv/player/','Lis/xyz/mpv/','Lorg/videolan/')
        if any(any(token in text for token in forbidden) for text in texts.values()) or any(str(path.relative_to(classes)).startswith(('com/leotv/player/','is/xyz/mpv/','org/videolan/')) for path in classes.rglob('*.class')):
            raise ValueError('Core APK must not compile or reference MPV/VLC program/JNI classes')
        return {'player_profile':'core','additional_player_classes_absent':True,'native_methods_verified':0,'missing_classes_suppressed':False}
    if player_profile!='full':raise ValueError('Unknown player profile')
    forbidden = 'Lorg/videolan/' if family == 'mobile' else 'Lis/xyz/mpv/'
    if any(name.startswith(forbidden) for name in texts):
        raise ValueError('The other client player was included in this variant')
    natives = 0
    for path in classes.rglob('*.class'):
        name = str(path.relative_to(classes))[:-6]
        if not name.startswith(('is/xyz/mpv/', 'org/videolan/')):
            continue
        _, methods = members(path)
        expected = {signature for signature, access in methods.items() if access & 0x100}
        if not expected:
            continue
        text = texts.get('L' + name + ';', '')
        actual = set(re.findall(r'(?m)^\.method[^\n]* native ([^\n]+)$', text))
        if actual != expected:
            raise ValueError('R8 changed the matching native ABI: ' + name + ':' + str(actual ^ expected))
        for signature in expected:
            declaration = re.search(r'(?m)^\.method([^\n]*) ' + re.escape(signature) + '$', text).group(1)
            if ('static' in declaration.split()) != bool(methods[signature] & 0x8):
                raise ValueError('R8 changed static/instance native dispatch: ' + name + ':' + signature)
        natives += len(expected)
    if family == 'tv':
        contract = json.loads((root / 'player/vlc/jni-abi.json').read_text())
        for name, abi in contract['classes'].items():
            descriptor = 'L' + name.replace('.', '/') + ';'
            text = texts.get(descriptor, '')
            if not text:
                raise ValueError('VLC JNI_OnLoad cached class is missing: ' + name)
            input_fields, input_methods = members(classes / (name.replace('.', '/') + '.class'))
            for method in abi.get('methods', []):
                if not re.search(r'(?m)^\.method[^\n]* ' + re.escape(method) + '$', text):
                    raise ValueError('VLC JNI cached method is missing: ' + name + ':' + method)
                declaration = re.search(r'(?m)^\.method([^\n]*) ' + re.escape(method) + '$', text).group(1)
                if ('static' in declaration.split()) != bool(input_methods[method] & 0x8):
                    raise ValueError('VLC JNI cached method dispatch changed: ' + name + ':' + method)
            for field in abi.get('fields', []):
                if not re.search(r'(?m)^\.field[^\n]* ' + re.escape(field) + r'(?: = [^\n]*)?$', text):
                    raise ValueError('VLC JNI cached field is missing: ' + name + ':' + field)
                declaration = re.search(r'(?m)^\.field([^\n]*) ' + re.escape(field) + r'(?: = [^\n]*)?$', text).group(1)
                if ('static' in declaration.split()) != bool(input_fields[field] & 0x8):
                    raise ValueError('VLC JNI cached field dispatch changed: ' + name + ':' + field)
        combined = '\n'.join(texts.values())
        for name in contract['excluded_ui_roots']:
            if ('L' + name.replace('.', '/') + ';') in combined:
                raise ValueError('Unused resource-based VLC UI became reachable: ' + name)
        if re.search(r'Lorg/videolan/R(?:\$[^;]+)?;', combined):
            raise ValueError('VLC output requires undeclared resource IDs')
    if not natives:
        raise ValueError('Expected real player native methods in program output')
    return {'player_profile':'full','native_methods_verified': natives, 'jni_names_and_signatures_preserved': True,
            'vlc_unused_resource_helpers_removed': family == 'tv', 'missing_classes_suppressed': False}
