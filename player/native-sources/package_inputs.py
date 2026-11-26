#!/usr/bin/env python3
"""Create deterministic native-only delivery archives from audited CI products."""
import argparse
import gzip
import hashlib
import io
import json
import re
from pathlib import Path
import subprocess
import tarfile

EPOCH=1716900000
ROOT=Path(__file__).resolve().parents[2]

def sha(raw):return hashlib.sha256(raw).hexdigest()

def git_file(commit,path):
    return subprocess.check_output(['git','show',commit+':'+path],cwd=ROOT)

def archive(destination,prefix,files):
    destination.parent.mkdir(parents=True,exist_ok=True)
    with destination.open('wb') as raw:
        with gzip.GzipFile(filename='',fileobj=raw,mode='wb',mtime=EPOCH,compresslevel=6) as gz:
            with tarfile.open(fileobj=gz,mode='w',format=tarfile.PAX_FORMAT) as tar:
                for path,content in sorted(files.items()):
                    if path.startswith('/') or '..' in Path(path).parts:raise ValueError('unsafe archive path')
                    member=tarfile.TarInfo(prefix+'/'+path);member.size=len(content);member.mtime=EPOCH
                    member.mode=0o644;member.uid=0;member.gid=0;member.uname='';member.gname=''
                    tar.addfile(member,io.BytesIO(content))
    return dict(name=destination.name,sha256=sha(destination.read_bytes()),bytes=destination.stat().st_size,path=str(destination.resolve()))

def configuration(path,abi):
    expected={
        'mpv-config.h':{'HAVE_ANDROID':1,'HAVE_EGL_ANDROID':1,'HAVE_GL':1,'HAVE_OPENSLES':1,'HAVE_ANDROID_MEDIA_NDK':0,'HAVE_VULKAN':0,'HAVE_VULKAN_INTEROP':0},
        'libplacebo-config.h':{'PL_HAVE_OPENGL':1,'PL_HAVE_VULKAN':0},
        'ffmpeg-config.h':{'CONFIG_JNI':1,'CONFIG_MEDIACODEC':1,'CONFIG_MBEDTLS':1,'CONFIG_VULKAN':0,'CONFIG_GPL':1,'CONFIG_NONFREE':0,'CONFIG_VERSION3':1},
    }
    result={}
    for filename,wanted in expected.items():
        text=(path/'corresponding-source/config'/abi/filename).read_text()
        values={name:int(value) for name,value in re.findall(r'^#define (\w+) ([01])$',text,re.MULTILINE)}
        values.update({name:0 for name in re.findall(r'^#undef (\w+)$',text,re.MULTILINE)})
        for name,value in wanted.items():
            if values.get(name)!=value:raise ValueError('unexpected compiled feature '+name)
        result[filename]=wanted
    return result

def main():
    p=argparse.ArgumentParser();p.add_argument('--commit',required=True);p.add_argument('--run-id',required=True,type=int)
    p.add_argument('--arm32',required=True,type=Path);p.add_argument('--arm64',required=True,type=Path);p.add_argument('--output',required=True,type=Path)
    args=p.parse_args();short=args.commit[:8]
    source_manifest=json.loads(git_file(args.commit,'player/native-sources/allowlist.json'))
    source_lock_raw=git_file(args.commit,'player/native-sources/sources.lock.json')
    native_lock=json.loads(git_file(args.commit,'player/native/lock.json'))
    required=set(native_lock['engines']['mpv']['expected_libraries'])
    source_files={}; products={}
    for row in source_manifest['files']:
        path=row['path']
        if not (path.startswith('player/native') or path in ['tools/build_player_native.py','tools/check_player_native.py','.github/workflows/player-native-build.yml']):raise ValueError('source path outside native ownership')
        raw=git_file(args.commit,path)
        if sha(raw)!=row['sha256']:raise ValueError('producer source hash mismatch')
        source_files[path]=raw
    source_files['player/native-sources/allowlist.json']=git_file(args.commit,'player/native-sources/allowlist.json')
    source_files['SOURCE.txt']=f'Leotv native-only source. Producer commit {args.commit}, CI run {args.run_id}.\nRun tools/check_player_native.py --sources and use tools/build_player_native.py with the locked NDK, separate ABI work directories and all original source archives.\nThe source snapshots and licenses are preserved under archives/ and player/native-sources/.\n'.encode()
    for abi,path in [('armeabi-v7a',args.arm32),('arm64-v8a',args.arm64)]:
        report=json.loads((path/f'mpv-{abi}-audit.json').read_text());receipt=json.loads((path/f'mpv-{abi}-receipt.json').read_text())
        if report['errors'] or report['abi']!=abi or receipt['abi']!=abi:raise ValueError('failed or wrong-ABI product')
        if receipt['source_lock_sha256']!=sha(source_lock_raw):raise ValueError('wrong producer source lock')
        if {x['name'] for x in report['libraries']}!=required:raise ValueError('incomplete native set')
        files={}
        for row in report['libraries']:
            raw=(path/abi/row['name']).read_bytes()
            if sha(raw)!=row['sha256']:raise ValueError('native member hash mismatch')
            files[abi+'/'+row['name']]=raw
        for name in [f'mpv-{abi}-audit.json',f'mpv-{abi}-receipt.json']:files[name]=(path/name).read_bytes()
        filename=f'leotv-player-mpv-api23-{abi}-{short}.tar.gz'
        packed=archive(args.output/filename,filename[:-7],files)
        products[abi]=dict(compiled_configuration=configuration(path,abi),libraries=report['libraries'],native_bytes=sum(x['bytes'] for x in report['libraries']),native_archive=packed,ndk_runtime=receipt['ndk_runtime'])
        provenance=path/'corresponding-source'
        for subdir in ['archives','config']:
            for source in sorted((provenance/subdir).rglob('*')):
                if source.is_file():
                    rel=source.relative_to(provenance).as_posix();raw=source.read_bytes()
                    if rel in source_files and source_files[rel]!=raw:raise ValueError('source snapshots disagree between ABI products')
                    source_files[rel]=raw
        source_files['ndk-source.properties']=(provenance/'ndk-source.properties').read_bytes()
    for name,row in json.loads(source_lock_raw)['sources'].items():
        key='archives/'+name+'.tar.gz'
        if key not in source_files or sha(source_files[key])!=row['sha256']:raise ValueError('missing or changed corresponding source '+name)
    filename=f'leotv-player-mpv-source-api23-{short}.tar.gz'
    source=archive(args.output/filename,filename[:-7],source_files)
    manifest=dict(schema_version=1,producer_commit=args.commit,run_id=args.run_id,engine='mpv',api=23,abis=products,source_archive=source)
    (args.output/'native-delivery.json').write_text(json.dumps(manifest,indent=2)+'\n')
    print(json.dumps(dict(abis={abi:row['native_bytes'] for abi,row in products.items()},native_archives={abi:row['native_archive'] for abi,row in products.items()},source_archive=source),indent=2))
if __name__=='__main__':main()
