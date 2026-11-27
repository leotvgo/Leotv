#!/usr/bin/env python3
"""Bind restored home category/navigation and actor source directly to the archived 652 implementation."""
from pathlib import Path
import json,hashlib

def block(source,marker):
    start=source.index(marker);opening=source.index('{',start);depth=1;end=opening+1
    while depth:
        if source[end]=='{':depth+=1
        elif source[end]=='}':depth-=1
        end+=1
    return source[start:end]

def check(root):
    manifest=json.loads((root/'detail/home-layout-rollback.json').read_text())
    if manifest['base_commit']!='2bdca91e16b9a768d4e585354a8a4c37968e80d5' or manifest['base_version_code']!=652:
        raise ValueError('Restored category geometry must retain its declared pre-recycler delivery baseline')
    for row in manifest['restored_blocks']:
        data=(root/row['path']).read_bytes()
        for addition in manifest.get('authorized_event_additions',[]):
            if addition['path']!=row['path']:continue
            if addition['path']!='detail/runtime/common/com/leotv/detail/NativeCspUi.java' or set(addition['remove_exact'])!={'            PosterSearch.attach(activity,retry,item);\n','            PosterSearch.attach(activity,root,item);\n'}:
                raise ValueError('Only the two explicitly authorized long-press event hooks may be excluded from restored-source equality')
            source=data.decode()
            if not addition.get('authorization'):raise ValueError('Post-rollback event additions need explicit user authorization')
            for text in addition['remove_exact']:
                if source.count(text)!=1:raise ValueError('Authorized poster event hook must occur exactly once')
                source=source.replace(text,'',1)
            data=source.encode()
        if 'marker' in row:data=block(data.decode(),row['marker']).encode()
        elif 'start' in row:
            source=data.decode();a=source.index(row['start']);b=source.index(row['end'],a);data=source[a:b].encode()
        if hashlib.sha256(data).hexdigest()!=row.get('sha256',row.get('whole_file_sha256')):
            raise ValueError('Restored category/actor source drifted from the archived implementation: '+row['path']+' '+row.get('marker',row.get('start','whole file')))
    return {'base_version_code':652,'restored_source_blocks':len(manifest['restored_blocks']),'newhome_category_and_actor_code_exact':True}

if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
