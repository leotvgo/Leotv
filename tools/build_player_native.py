#!/usr/bin/env python3
"""Build only fixed API23 MPV/JNI or stage the matching official LibVLC AAR."""
import argparse
import concurrent.futures
import hashlib
import json
import os
from pathlib import Path
import shutil
import subprocess
import sys
import tarfile
import urllib.request
import zipfile

ROOT=Path(__file__).resolve().parents[1]
ABIS={'armeabi-v7a':('armv7l','arm-linux-androideabi','armv7a-linux-androideabi'), 'arm64-v8a':('arm64','aarch64-linux-android','aarch64-linux-android')}

def run(args, **kw):
    subprocess.run([str(x) for x in args],check=True,**kw)

def sha(path): return hashlib.sha256(path.read_bytes()).hexdigest()

def fetch(url, expected, destination):
    destination.parent.mkdir(parents=True,exist_ok=True)
    if destination.exists() and sha(destination)==expected: return destination
    partial=destination.with_suffix(destination.suffix+'.part')
    run(['curl','-fsSL','--retry','3',url,'-o',partial])
    if sha(partial)!=expected: raise ValueError('source hash mismatch: '+url)
    partial.replace(destination);return destination

def extract(archive,destination):
    destination.mkdir(parents=True,exist_ok=True)
    with tarfile.open(archive) as t:
        members=t.getmembers(); prefix=members[0].name.split('/')[0]+'/'
        for member in members:
            if member.name==prefix[:-1]: continue
            if not member.name.startswith(prefix): raise ValueError('archive has multiple roots')
            member.name=member.name[len(prefix):]
            if member.name.startswith('/') or '..' in Path(member.name).parts: raise ValueError('unsafe source path')
            if member.issym() and (member.linkname.startswith('/') or '..' in Path(member.linkname).parts): raise ValueError('unsafe source symlink')
            t.extract(member,destination)

def ndk_prebuilt(ndk):
    candidates=list((ndk/'toolchains/llvm/prebuilt').iterdir())
    if len(candidates)!=1: raise ValueError('ambiguous NDK host')
    return candidates[0]

def stage_vlc(args):
    lock=json.loads((ROOT/'player/native/lock.json').read_text()); vlc=lock['engines']['vlc']; output=args.output.resolve()
    aar=fetch(vlc['aar']['url'],vlc['aar']['sha256'],args.work/'libvlc-all-3.6.0.aar')
    for key in ['java_sources','pom']:
        source=vlc[key];fetch(source['url'],source['sha256'],args.work/Path(source['url']).name)
    corresponding=output/'corresponding-source'
    for source in vlc['native_sources']:
        fetch(source['url'],source['sha256'],corresponding/Path(source['url']).name)
    corresponding.mkdir(parents=True,exist_ok=True)
    shutil.copy2(ROOT/'player/native/lock.json',corresponding/'native-input.lock.json')
    for key in ['java_sources','pom']:
        shutil.copy2(args.work/Path(vlc[key]['url']).name,corresponding/Path(vlc[key]['url']).name)
    with zipfile.ZipFile(aar) as z:
        for row in vlc['abis'][args.abi]['libraries']:
            raw=z.read('jni/'+args.abi+'/'+row['name'])
            if hashlib.sha256(raw).hexdigest()!=row['sha256']:raise ValueError('VLC member hash mismatch')
            path=output/args.abi/row['name'];path.parent.mkdir(parents=True,exist_ok=True);path.write_bytes(raw)
        for row in vlc['assets']+[vlc['java_classes']]:
            raw=z.read(row['archive_path'])
            if hashlib.sha256(raw).hexdigest()!=row['sha256']:raise ValueError('VLC asset hash mismatch')
            path=output/row['path'];path.parent.mkdir(parents=True,exist_ok=True);path.write_bytes(raw)
    run([sys.executable,ROOT/'tools/check_player_native.py','--engine','vlc','--abi',args.abi,'--directory',output/args.abi,'--ndk',args.ndk,'--lock',ROOT/'player/native/lock.json','--output',output/f'vlc-{args.abi}-audit.json'])

def build_mpv(args):
    source_lock=json.loads((ROOT/'player/native-sources/sources.lock.json').read_text())
    properties=(args.ndk/'source.properties').read_text()
    if 'Pkg.Revision = '+source_lock['ndk'] not in properties: raise ValueError('NDK version is not the locked version')
    work=args.work.resolve(); output=args.output.resolve(); archives=work/'archives'; recipes=work/'buildscripts'
    if recipes.exists(): raise ValueError('Use an empty ABI work directory; refusing to reuse unverified compiled inputs')
    shutil.copytree(ROOT/'player/native-sources/recipes',recipes)
    deps=recipes/'deps';deps.mkdir()
    sources=source_lock['sources']
    def download(item):
        name,source=item
        return name,fetch(source['url'],source['sha256'],archives/(name+'.tar.gz'))
    with concurrent.futures.ThreadPoolExecutor(max_workers=4) as executor: downloaded=dict(executor.map(download,sources.items()))
    for name,source in sources.items():
        if name=='mpv-android' or source.get('parent'):continue
        extract(downloaded[name],deps/name)
    for name,source in sources.items():
        if source.get('parent'):extract(downloaded[name],deps/source['parent']/source['destination'])
    # Disable optional host autodetection that would make cross builds non-reproducible.
    environment=dict(os.environ)
    environment['PATH']=str(ndk_prebuilt(args.ndk)/'bin')+os.pathsep+environment['PATH']
    environment['SOURCE_DATE_EPOCH']='1716900000'
    environment['cores']=str(args.jobs)
    environment['PYTHONHASHSEED']='0'
    environment.pop('PKG_CONFIG_PATH',None)
    run(['bash',recipes/'buildall.sh','--arch',ABIS[args.abi][0],'mpv'],env=environment)
    prefix=recipes/'prefix'/ABIS[args.abi][0]
    destination=output/args.abi;destination.mkdir(parents=True,exist_ok=True)
    for path in (prefix/'lib').glob('*.so*'):
        if path.is_file() and not path.is_symlink() and path.name.endswith('.so'):shutil.copy2(path,destination/path.name)
    prebuilt=ndk_prebuilt(args.ndk); triple=ABIS[args.abi][1];compiler=ABIS[args.abi][2]+'23-clang++'
    run([prebuilt/'bin'/compiler,'-std=c++14','-O2','-fPIC','-shared','-fvisibility=hidden','-Wl,--no-undefined','-Wl,-z,max-page-size=16384','-Wl,-soname,libplayer.so',
         '-I'+str(prefix/'include'),ROOT/'player/native-sources/mpv/player.cpp','-L'+str(destination),'-lmpv','-lavcodec','-llog','-landroid','-o',destination/'libplayer.so'])
    shutil.copy2(prebuilt/'sysroot/usr/lib'/triple/'libc++_shared.so',destination/'libc++_shared.so')
    for path in destination.glob('*.so'):run([prebuilt/'bin/llvm-strip','--strip-unneeded',path])
    report=output/f'mpv-{args.abi}-audit.json'
    run([sys.executable,ROOT/'tools/check_player_native.py','--engine','mpv','--abi',args.abi,'--directory',destination,'--ndk',args.ndk,'--min-alignment','16384','--output',report])
    # Preserve exact original archives, local build changes, generated configuration,
    # compiler metadata and audit alongside binaries for corresponding-source delivery.
    provenance=output/'corresponding-source';provenance.mkdir(parents=True,exist_ok=True)
    shutil.copytree(archives,provenance/'archives',dirs_exist_ok=True)
    shutil.copytree(ROOT/'player/native-sources',provenance/'leotv-native',dirs_exist_ok=True)
    shutil.copy2(args.ndk/'source.properties',provenance/'ndk-source.properties')
    configs=provenance/'config'/args.abi;configs.mkdir(parents=True,exist_ok=True)
    for name in ['mpv','libplacebo','ffmpeg']:
        suffix='-arm64' if args.abi=='arm64-v8a' else ''
        build=deps/name/('_build'+suffix)
        for rel in ['config.h','config.mak','meson-info/intro-buildoptions.json','meson-logs/meson-log.txt','src/include/libplacebo/config.h']:
            path=build/rel
            if path.exists():shutil.copy2(path,configs/(name+'-'+Path(rel).name))
    receipt=dict(schema_version=1,engine='mpv',abi=args.abi,api=23,ndk=source_lock['ndk'],source_lock_sha256=sha(ROOT/'player/native-sources/sources.lock.json'),
                 libraries=json.loads(report.read_text())['libraries'])
    (output/f'mpv-{args.abi}-receipt.json').write_text(json.dumps(receipt,indent=2)+'\n')

def main():
    p=argparse.ArgumentParser();p.add_argument('--engine',choices=['mpv','vlc'],required=True);p.add_argument('--abi',choices=ABIS,required=True)
    p.add_argument('--ndk',type=Path,required=True);p.add_argument('--work',type=Path,required=True);p.add_argument('--output',type=Path,required=True);p.add_argument('--jobs',type=int,default=4)
    a=p.parse_args();a.ndk=a.ndk.resolve();a.work=a.work.resolve();a.output=a.output.resolve();a.work.mkdir(parents=True,exist_ok=True)
    (build_mpv if a.engine=='mpv' else stage_vlc)(a)
if __name__=='__main__':main()
