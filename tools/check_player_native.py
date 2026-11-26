#!/usr/bin/env python3
"""Fail closed on hashes, ABI, DT_NEEDED and strong API23 imports of new inputs."""
import argparse
import hashlib
import json
import struct
from pathlib import Path

ABIS = {'armeabi-v7a': ('arm-linux-androideabi', 40, 1), 'arm64-v8a': ('aarch64-linux-android', 183, 2)}

def sha256(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()

def elf(path):
    b = path.read_bytes()
    if b[:4] != b'\x7fELF' or b[5] != 1:
        raise ValueError(f'not a little-endian ELF: {path}')
    wide = b[4] == 2
    h = struct.unpack_from('<' + ('HHIQQQIHHHHHH' if wide else 'HHIIIIIHHHHHH'), b, 16)
    sh = [struct.unpack_from('<' + ('IIQQQQIIQQ' if wide else 'IIIIIIIIII'), b, h[5] + i*h[10]) for i in range(h[11])]
    ph = [struct.unpack_from('<' + ('IIQQQQQQ' if wide else 'IIIIIIII'), b, h[4] + i*h[8]) for i in range(h[9])]
    names = b[sh[h[12]][4]:sh[h[12]][4]+sh[h[12]][5]]
    needed, exports, strong, weak = [], set(), set(), set()
    api, soname = None, None
    def string(tab, start):
        return tab[start:tab.find(b'\0', start)].decode('utf-8')
    for x in sh:
        name = string(names, x[0])
        if x[1] in (6, 11):
            s = sh[x[6]]; strings = b[s[4]:s[4]+s[5]]
        if x[1] == 6:
            for off in range(x[4], x[4]+x[5], x[9]):
                tag, value = struct.unpack_from('<' + ('qQ' if wide else 'iI'), b, off)
                if tag == 1: needed.append(string(strings, value))
                if tag == 14: soname = string(strings, value)
        if name == '.note.android.ident':
            ns, ds, kind = struct.unpack_from('<III', b, x[4])
            api = struct.unpack_from('<I', b, x[4]+12+(ns+3)//4*4)[0]
        if x[1] == 11:
            for off in range(x[4], x[4]+x[5], x[9]):
                if wide: n, info, other, section, value, size = struct.unpack_from('<IBBHQQ', b, off)
                else: n, value, size, info, other, section = struct.unpack_from('<IIIBBH', b, off)
                if n and (info >> 4) in (1, 2):
                    sym = string(strings, n)
                    if section and other & 3 in (0, 3): exports.add(sym)
                    elif not section: (weak if info >> 4 == 2 else strong).add(sym)
    return dict(name=path.name, bytes=len(b), sha256=sha256(path), elf_class=b[4], machine=h[1], android_api_note=api,
                soname=soname, needed=needed, exports=sorted(exports), strong=sorted(strong), weak=sorted(weak),
                load_alignment=[p[-1] for p in ph if p[0] == 1])

def alignment_policy(row, abi, engine, min_alignment):
    errors=[]
    required=max(min_alignment,16384) if engine=='mpv' else min_alignment
    if engine=='mpv' and row['name']=='libc++_shared.so':
        root=Path(__file__).resolve().parents[1]
        runtime_lock=json.loads((root/'player/native-sources/ndk-runtime.lock.json').read_text())
        expected=runtime_lock['runtime_libraries'][abi]
        for key in ['sha256','bytes','android_api_note','needed','soname','load_alignment']:
            if row[key]!=expected[key]:errors.append(f'{row["name"]}: official NDK {runtime_lock["ndk_revision"]} {abi} {key} mismatch')
        exception=runtime_lock['alignment_exception']
        if abi==exception['abi'] and row['name']==exception['library']:
            required=exception['required_load_alignment']
    if any(a < required for a in row['load_alignment']):errors.append(f'{row["name"]}: alignment < {required}')
    return required,errors

def audit(directory, abi, ndk, min_alignment=4096, engine=None):
    triple, machine, klass = ABIS[abi]
    prebuilt = next((ndk/'toolchains/llvm/prebuilt').iterdir())
    platform = prebuilt/'sysroot/usr/lib'/triple/'23'
    local = {p.name: elf(p) for p in sorted(directory.glob('*.so'))}
    if not local: raise ValueError(f'no native files in {directory}')
    errors = []
    available = set(sym for row in local.values() for sym in row['exports'])
    needed = set(lib for row in local.values() for lib in row['needed']) - set(local)
    for lib in sorted(needed):
        p = platform/lib
        if not p.exists(): errors.append(f'API23 lacks required {lib}')
        else: available.update(elf(p)['exports'])
    rows = []
    for row in local.values():
        if row['machine'] != machine or row['elf_class'] != klass: errors.append(f'{row["name"]}: wrong ABI')
        if row['android_api_note'] is None or row['android_api_note'] > 23: errors.append(f'{row["name"]}: missing or >23 Android note')
        if row['soname'] != row['name']: errors.append(f'{row["name"]}: unexpected SONAME {row["soname"]}')
        required,alignment_errors=alignment_policy(row,abi,engine,min_alignment)
        errors.extend(alignment_errors)
        row['required_load_alignment']=required
        unresolved = sorted(set(row['strong']) - available)
        if unresolved: errors.append(f'{row["name"]}: unresolved strong API23 imports {unresolved}')
        raw = (directory/row['name']).read_bytes()
        if b'--enable-nonfree' in raw or b'nonfree and unredistributable' in raw: errors.append(f'{row["name"]}: nonfree input forbidden')
        rows.append({k:v for k,v in row.items() if k not in ('exports','strong','weak')} | {'api23_unresolved_strong':unresolved})
    return dict(abi=abi, api=23, minimum_load_alignment=max(min_alignment,16384) if engine=='mpv' else min_alignment, libraries=rows, errors=errors,
                boundary='Static ELF names against API23 NDK stubs and the exact companion set; weak imports/dlopen/device behavior require device acceptance.')

def check_sources():
    root=Path(__file__).resolve().parents[1]
    manifest=json.loads((root/'player/native-sources/allowlist.json').read_text())
    errors=[]
    for row in manifest['files']:
        path=root/row['path']
        if not path.is_file() or sha256(path)!=row['sha256']:errors.append('source mismatch: '+row['path'])
    lock=json.loads((root/'player/native-sources/sources.lock.json').read_text())
    for name,row in lock['sources'].items():
        if len(row['sha256'])!=64 or ('repository' in row and len(row['commit'])!=40):errors.append('unpinned source '+name)
    print(json.dumps({'source_files':len(manifest['files']),'errors':errors}))
    return bool(errors)

def main():
    import sys
    if sys.argv[1:]==['--sources']:return check_sources()
    p=argparse.ArgumentParser(); p.add_argument('--engine', choices=['mpv','vlc'], required=True);p.add_argument('--abi',choices=ABIS,required=True)
    p.add_argument('--directory', type=Path, required=True);p.add_argument('--ndk',type=Path,required=True);p.add_argument('--output',type=Path,required=True)
    p.add_argument('--lock',type=Path);p.add_argument('--min-alignment',type=int,default=4096)
    a=p.parse_args(); report=audit(a.directory,a.abi,a.ndk,a.min_alignment,a.engine);report['engine']=a.engine
    if a.lock:
        lock=json.loads(a.lock.read_text()); expected=lock['engines'][a.engine]['abis'][a.abi]['libraries']
        actual={x['name']:x for x in report['libraries']}
        if set(actual) != {x['name'] for x in expected}: report['errors'].append('library allowlist mismatch')
        for row in expected:
            found=actual.get(row['name'],{})
            for key in ['sha256','bytes','needed','soname']:
                if found.get(key)!=row[key]: report['errors'].append(f'{row["name"]}: lock {key} mismatch')
    if a.engine=='mpv':
        jni=elf(a.directory/'libplayer.so')['exports']
        methods=['create','init','destroy','attachSurface','replaceSurface','detachSurface','enqueueCommand','setOptionString','observeProperty','getPropertyInt','getPropertyDouble','getPropertyBoolean','getPropertyString','getPropertyByteArray']
        for method in methods:
            if 'Java_is_xyz_mpv_MPVLib_'+method not in jni: report['errors'].append('missing JNI '+method)
    a.output.parent.mkdir(parents=True,exist_ok=True);a.output.write_text(json.dumps(report,indent=2)+'\n')
    print(json.dumps({'engine':a.engine,'abi':a.abi,'bytes':sum(x['bytes'] for x in report['libraries']),'errors':report['errors']}))
    return bool(report['errors'])

if __name__=='__main__': raise SystemExit(main())
