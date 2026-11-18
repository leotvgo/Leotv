#!/usr/bin/env python3
"""Compile the restored Config model against APK signatures and Android API 23."""
import argparse
import hashlib
import json
import os
from pathlib import Path
import subprocess
import tempfile


def run(argv, log):
    with log.open('ab') as output:
        subprocess.run([str(x) for x in argv], stdout=output, stderr=subprocess.STDOUT,
                       timeout=120, check=True)


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--repo', type=Path, default=Path(__file__).resolve().parents[3] / 'coos')
    parser.add_argument('--sdk', type=Path, default=Path.home() / 'Library/Android/sdk')
    parser.add_argument('--gson-jar', type=Path)
    parser.add_argument('--xml-jar', type=Path)
    parser.add_argument('--all-models', action='store_true', help='Check Config, History, Site, Result and restored JSON adapters.')
    parser.add_argument('--apk', type=Path)
    parser.add_argument('--apktool', type=Path)
    args = parser.parse_args()
    gson = args.gson_jar
    if gson is None:
        options = list((Path.home() / '.gradle/caches/modules-2/files-2.1/com.google.code.gson/gson/2.13.2').glob('*/*.jar'))
        if not options:
            raise SystemExit('Provide Gson 2.13.2 with --gson-jar.')
        gson = options[0]
    xml = args.xml_jar
    if args.all_models and xml is None:
        options = list((Path.home() / '.gradle/caches/modules-2/files-2.1/org.simpleframework/simple-xml/2.7.1').glob('*/*.jar'))
        if not options:
            raise SystemExit('Provide Simple XML 2.7.1 with --xml-jar.')
        xml = options[0]
    apk = args.apk or args.repo / 'leanback-armeabi_v7a.apk'
    if hashlib.sha256(apk.read_bytes()).hexdigest() != 'f61b88eefa6dd34bb2ef13bab593af35e2af33d220c2f6b6deb9d08d285ee9ab':
        raise SystemExit('Input APK no longer matches the recovery reference.')
    apktool = args.apktool or args.repo / 'coos-master/jar/3rd/apktool_2.11.0.jar'
    android = args.sdk / 'platforms/android-23/android.jar'
    source = root / 'tv-armeabi-v7a/java-drafts/com/fongmi/android/tv/bean/Config.java'
    export = 'java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED'
    commons = 'java.base/jdk.internal.org.objectweb.asm.commons=ALL-UNNAMED'
    with tempfile.TemporaryDirectory(prefix='oktv-config-compile-') as tmp:
        work = Path(tmp)
        log = work / 'compile.log'
        tools = work / 'tools'
        run(['javac', '--add-exports', export, '--add-exports', commons, '-cp', apktool, '-d', tools,
             root / 'research/DexReferenceJar.java', root / 'research/RestoreDesugarNames.java'], log)
        reference = work / 'compiler-reference.jar'
        run(['java', '--add-exports', export, '-Xmx1536m', '-cp', str(tools) + os.pathsep + str(apktool),
             'DexReferenceJar', apk, reference], log)
        classes = work / 'classes'
        dependencies = [android, gson] + ([xml] if args.all_models else []) + [reference]
        classpath = os.pathsep.join(map(str, dependencies))
        sources = sorted((root / 'tv-armeabi-v7a/java-drafts').rglob('*.java')) if args.all_models else [source]
        run(['javac', '--release', '8', '-Xlint:-options', '-encoding', 'UTF-8', '-cp', classpath,
             '-d', classes, *sources], log)
        if args.all_models:
            remapped = work / 'remapped'
            run(['java', '--add-exports', export, '--add-exports', commons, '-cp', tools,
                 'RestoreDesugarNames', classes, remapped], log)
            classes = remapped
            for file in classes.rglob('*.class'):
                if b'Collection$$EL' in file.read_bytes() or b'Iterable$$EL' in file.read_bytes():
                    raise RuntimeError('A compiler alias survived the runtime-name restoration.')
        dex = work / 'dex'
        dex.mkdir()
        run([args.sdk / 'build-tools/36.1.0/d8', '--min-api', '23', '--lib', android,
             '--lib', reference, '--output', dex, *sorted(classes.rglob('*.class'))], log)
        smoke_classes = work / 'smoke'
        runtime_path = os.pathsep.join(map(str, [classes, gson] + ([xml] if args.all_models else []) + [reference, android]))
        smoke_name = 'CoreModelSmoke' if args.all_models else 'ConfigModelSmoke'
        run(['javac', '--release', '8', '-Xlint:-options', '-cp', runtime_path, '-d', smoke_classes,
             root / ('research/' + smoke_name + '.java')], log)
        run(['java', '-cp', str(smoke_classes) + os.pathsep + runtime_path, smoke_name], log)
        result = {'source_sha256': hashlib.sha256(source.read_bytes()).hexdigest(),
                  'javac_exit': 0, 'java_release': 8, 'd8_exit': 0, 'd8_min_api': 23,
                  'jvm_json_contract_exit': 0, 'scope': 'Core model scalar JSON only' if args.all_models else 'Config JSON only',
                  'apk_code_replacement': False, 'device_validation': False,
                  'model_source_count': len(sources), 'program_classfiles': len(list(classes.rglob('*.class'))),
                  'desugared_runtime_names_restored': args.all_models,
                  'emitted_dex_sha256': hashlib.sha256((dex / 'classes.dex').read_bytes()).hexdigest(),
                  'reference_jar_packaged': False}
        output = root / ('evidence/core-source-check.json' if args.all_models else 'evidence/config-source-check.json')
        output.parent.mkdir(exist_ok=True)
        output.write_text(json.dumps(result, indent=2) + '\n')
        print('Recovered source compilation, API 23 D8 and scoped JSON contract checks passed.')
        print(output)


if __name__ == '__main__':
    main()
