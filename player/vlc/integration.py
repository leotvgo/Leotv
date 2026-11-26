"""Small TV builder integration functions; merge into the current host builder, never replace it."""
import hashlib
import json
import zipfile
from pathlib import Path


def source_set(root, variant):
    if variant.startswith('mobile'):
        return []
    manifest = json.loads((root / 'player/vlc/runtime-sources.json').read_text())
    sources = sorted((root / 'player/vlc/java').rglob('*.java'))
    if [str(path.relative_to(root)) for path in sources] != manifest['sources']:
        raise ValueError('TV VLC source declaration differs from files')
    return sources


def install_java_program(root, variant, classes, matched_jar):
    """After adapter javac, before R8: add matched LibVLC classes as program, never host stubs."""
    if variant.startswith('mobile'):
        return []
    declaration = json.loads((root / 'player/vlc/libvlc-java-lock.json').read_text())
    if hashlib.sha256(matched_jar.read_bytes()).hexdigest() != declaration['classes_jar_sha256']:
        raise ValueError('TV LibVLC Java/JNI input is not the pinned 3.6.0 classes.jar')
    result = []
    with zipfile.ZipFile(matched_jar) as jar:
        names = sorted(name for name in jar.namelist() if name.endswith('.class'))
        if names != declaration['program_classes']:
            raise ValueError('LibVLC program class inventory differs from lock')
        for name in names:
            if not name.startswith('org/videolan/') or '..' in Path(name).parts:
                raise ValueError('Undeclared VLC Java package')
            target = classes / name
            if target.exists():
                raise ValueError('LibVLC class collides with preserved host: ' + name)
        for name in names:
            target = classes / name; target.parent.mkdir(parents=True, exist_ok=True)
            target.write_bytes(jar.read(name)); result.append('L' + name[:-6] + ';')
    return result


def proguard_rules(root, variant):
    return '' if variant.startswith('mobile') else (root / 'player/vlc/proguard.pro').read_text()
