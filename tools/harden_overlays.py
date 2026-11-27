#!/usr/bin/env python3
"""Compile only owned program classes with pinned R8 and audit their preserved public ABI."""
import hashlib
import json
from pathlib import Path
import re
import subprocess
import secrets
import base64
import struct


def sha256(path):
    return hashlib.sha256(Path(path).read_bytes()).hexdigest()


def compile_program(root, classes, android, reference, r8, output, work, run, log, extra_rules=''):
    settings = json.loads((root / 'branding/hardening.json').read_text())
    if not r8.is_file() or sha256(r8) != settings['r8_sha256']:
        raise ValueError('The fixed R8 compiler is missing or has an unexpected checksum.')
    version = subprocess.check_output(['java', '-cp', str(r8), 'com.android.tools.r8.R8', '--version'], text=True).strip()
    if not version.startswith('R8 ' + settings['r8_version'] + ' '):
        raise ValueError('Unexpected R8 compiler version.')
    mapping, seeds, usage = (work / ('r8-' + name + '.txt') for name in ['mapping', 'seeds', 'usage'])
    rules = root / settings['rules']
    player_rules = work / 'r8-player.pro'
    player_rules.write_text(extra_rules)
    private_seed=secrets.token_bytes(32)
    seed_file=work / 'literal-seed.bin';seed_file.write_bytes(private_seed);seed_file.chmod(0o600)
    protection_tools=work / 'protection-tools';export='java.base/jdk.internal.org.objectweb.asm=ALL-UNNAMED'
    run(['javac','--add-exports',export,'-d',protection_tools,root / 'research/ProtectStrings.java'],log)
    protection_report=work / 'literal-protection.json'
    run(['java','--add-exports',export,'-cp',protection_tools,'ProtectStrings',classes,seed_file,protection_report],log)
    protection=json.loads(protection_report.read_text())
    dictionary=work / 'r8-dictionary.txt'
    dictionary.write_text(''.join('q'+hashlib.sha256(private_seed+index.to_bytes(4,'big')).hexdigest()[:10]+'\n' for index in range(4096)))
    outputs = work / 'r8-output.pro'
    outputs.write_text(f'-printmapping {mapping}\n-printseeds {seeds}\n-printusage {usage}\n-classobfuscationdictionary {dictionary}\n-obfuscationdictionary {dictionary}\n')
    run(['java', '-Xmx1536m', '-cp', r8, 'com.android.tools.r8.R8', '--release', '--min-api', str(settings['min_api']),
        '--lib', android, '--lib', reference, '--pg-conf', rules, '--pg-conf', player_rules, '--pg-conf', outputs,
        '--output', output, *sorted(classes.rglob('*.class'))], log)
    if sorted(path.name for path in output.glob('classes*.dex')) != ['classes.dex']:
        raise ValueError('Expected one bounded R8 overlay DEX.')
    markers = [json.loads(value[4:]) for value in re.findall(rb'~~R8\{[^\x00]*?\}', (output / 'classes.dex').read_bytes())]
    marker = next((value for value in markers if value.get('backend') == 'dex' and value.get('version') == settings['r8_version']
        and value.get('compilation-mode') == 'release' and value.get('r8-mode') == 'full' and value.get('min-api') == settings['min_api']), None)
    if marker is None:
        raise ValueError('R8 DEX compiler marker differs from the protected release contract.')
    # Selected literals are ASCII; audit every actual output DEX string, including fields and recipes.
    data=(output / 'classes.dex').read_bytes();count,offset=struct.unpack_from('<II',data,56)
    protected=set(protection['literal_sha256']);leaked=0
    for index in range(count):
        position=struct.unpack_from('<I',data,offset+index*4)[0]
        while data[position]&128:position+=1
        position+=1;end=data.index(0,position)
        if hashlib.sha256(data[position:end]).hexdigest() in protected:leaked+=1
    if leaked:
        raise ValueError('Protected literal plaintext remains in the new program DEX.')
    mapping.write_text(mapping.read_text()+'\n# Leotv private literal/dictionary seed: '+base64.b64encode(private_seed).decode()+'\n')
    protection.update({'plaintext_absence_verified':True,'roundtrip_verified':True,'unique_literals':len(protected)})
    protection.pop('literal_sha256')
    return settings, {'mode': 'r8-release-full', 'r8_version': version, 'r8_sha256': sha256(r8),
        'rules_sha256': sha256(rules), 'min_api': settings['min_api'], 'mapping_sha256': sha256(mapping),
        'player_rules_sha256': sha256(player_rules),
        'compiler_marker': marker,
        'program_input_classes': len(list(classes.rglob('*.class'))), 'reference_jar_packaged': False,
        'string_protection':protection,'neutral_dictionary_sha256':sha256(dictionary)}, mapping


def audit_program(classes, decoded, mapping, settings, expected_mobile=None, additional_players=True):
    inputs = {str(path.relative_to(classes))[:-6].replace('/', '.') for path in classes.rglob('*.class')}
    roots = {name.split('$')[0] for name in inputs}
    origins = {}
    for line in mapping.read_text().splitlines():
        match = re.fullmatch(r'(\S+) -> (\S+):', line)
        if not match:
            continue
        source, destination = match.groups()
        if source not in inputs:
            synthetic = any(mark in source for mark in ['$$ExternalSynthetic', '$-CC', '$-EL', '$r8$'])
            if not synthetic or source.split('$')[0] not in roots:
                raise ValueError('R8 mapping names an undeclared input class: ' + source)
        origins.setdefault(destination, []).append(source)
    emitted = {}
    for path in decoded.glob('smali*/**/*.smali'):
        text = path.read_text()
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        name = descriptor[1:-1].replace('/', '.')
        if name not in origins:
            raise ValueError('R8 emitted a class with no audited input mapping: ' + name)
        if name not in settings['stable_abi'] and not name.startswith(settings['internal_package'] + '.'):
            # R8 may retain an input package for package access / enclosing-class contracts.
            source_packages = {source.rsplit('.', 1)[0] for source in origins[name]}
            if name.rsplit('.', 1)[0] not in source_packages:
                raise ValueError('R8 emitted an undeclared namespace: ' + name)
        if re.search(r'(?m)^\.source "[^"]*\.java"', text):
            raise ValueError('Source file names leaked into protected program bytecode.')
        if descriptor in emitted:
            raise ValueError('Duplicate R8 program class.')
        emitted[descriptor] = text
    checked = 0
    for name, contract in settings['stable_abi'].items():
        if not additional_players and name.startswith(('com.leotv.player.','is.xyz.mpv.','org.videolan.')):continue
        client = 'mobile' if expected_mobile else 'tv'
        if contract.get('clients') and client not in contract['clients']:
            continue
        descriptor = 'L' + name.replace('.', '/') + ';'
        if descriptor not in emitted:
            raise ValueError('Protected ABI class is missing: ' + name)
        text = emitted[descriptor]
        for signature in contract.get('methods', []):
            if not re.search(r'(?m)^\.method[^\n]* ' + re.escape(signature) + '$', text):
                raise ValueError('Protected ABI method is missing: ' + name + ':' + signature)
            checked += 1
        for signature in contract.get('fields', []):
            if not re.search(r'(?m)^\.field[^\n]* ' + re.escape(signature) + r'(?:\s*=.*)?$', text):
                raise ValueError('Protected ABI field is missing: ' + name + ':' + signature)
            checked += 1
    renamed = sum(any(source != destination for source in names) for destination, names in origins.items()
        if 'L' + destination.replace('.', '/') + ';' in emitted)
    if renamed == 0:
        raise ValueError('R8 program obfuscation did not rename any class.')
    if expected_mobile is not None:
        device = emitted['Lcom/leotv/detail/Device;']
        field = re.search(r'(?m)^\.field[^\n]* MOBILE:Z(?: = ([^\n]+))?$', device)
        actual = field is not None and field.group(1) in ('true', '0x1')
        if field is None or actual != expected_mobile:
            raise ValueError('Protected Device.MOBILE differs from the APK variant.')
    return {'program_classes': len(emitted), 'renamed_program_classes': renamed,
        'stable_abi_members_verified': checked, 'mapping_inputs_declared': True,
        'source_file_names_removed': True, 'client_flag_verified': expected_mobile is not None}, set(emitted)
