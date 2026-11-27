"""Preserve original OS-dependent startup resources and the separate TV banner fix."""
import ast
import hashlib
import json
from pathlib import Path
from android_branding import ResourceTable
from apply_launch_branding import banner_bitmap


def check(root):
    contract=json.loads((root/'player/integration-649.json').read_text())['authorized_663_launch_rollback']
    for name,digest in contract['preserved_menu_and_playback_sources'].items():
        data=(root/name).read_bytes()
        font=contract.get('authorized_tv_parent_flag_font',{})
        if name==font.get('source'):
            change=b'            if(!mobile&&label!=null)label.setTextSize(14);\n'
            if data.count(change)!=1 or font.get('before_sha256')!=digest:
                raise ValueError('TV parent flag font change differs from the authorized scope')
            data=data.replace(change,b'',1)
        if hashlib.sha256(data).hexdigest()!=digest:
            raise ValueError('Startup rollback changed an accepted menu/playback source: '+name)
    builder=(root/'tools/build_branded.py').read_text()
    if 'apply_launch_branding(resources' in builder or 'launch_drawable' in builder:
        raise ValueError('Startup resource rewriting must be removed')
    if 'LaunchArtwork' in (root/'ui/java/com/leotv/ui/GlobalChrome.java').read_text():
        raise ValueError('The added fullscreen startup callback must be removed')
    allowed=json.loads((root/'branding/changes.json').read_text())['allowed_resources']
    if 'drawable/compat_splash_screen_no_icon_background' in allowed:
        raise ValueError('The original OS-dependent splash drawable must not be replaced')
    text=(root/'tools/apply_launch_branding.py').read_text()
    functions={n.name:n for n in ast.parse(text).body if isinstance(n,ast.FunctionDef)}
    if set(functions)!={'banner_bitmap'}:
        raise ValueError('Only the independent TV banner fix should remain in this helper')
    if hashlib.sha256(ast.get_source_segment(text,functions['banner_bitmap']).encode()).hexdigest()!=contract['retained_661_banner_function_sha256']:
        raise ValueError('TV large-icon banner generator differs from its verified 661 implementation')
    if 'check_launch_resources(original.read' not in builder:
        raise ValueError('Actual APK builds must verify original startup resources and retained TV banner')
    return {'original_startup_pipeline_restored':True,'accepted_menu_and_playback_sources_preserved':True,
            'verified_661_tv_banner_generator_preserved':True}


def check_resources(original,edited,files,variant):
    before,after=ResourceTable(original),ResourceTable(edited)
    left,right=before.snapshot(),after.snapshot()
    styles={(e['id'],e['config']) for e in before.entries if e['name'].startswith('style/')}
    if styles!={(e['id'],e['config']) for e in after.entries if e['name'].startswith('style/')} or any(left[k]!=right[k] for k in styles):
        raise ValueError('Original startup/theme bags must be unchanged for every Android configuration')
    compat=[e for e in before.entries if e['name'].startswith('drawable/compat_splash_screen') or e['name']=='layout/splash_screen_view']
    paths=set()
    for entry in compat:
        key=entry['id'],entry['config']
        if right.get(key)!=left[key]:raise ValueError('Original splash resource ID/config/value changed')
        for _,index in entry['references']:
            path=before.pool.strings[index]
            if path in files:raise ValueError('Original startup XML must stay byte-identical: '+path)
            paths.add(path)
    retained=False
    if variant.startswith('tv'):
        foreground=next(e for e in before.entries if e['name']=='drawable/ic_banner_foreground')
        banners=[e for e in before.entries if e['name']=='mipmap/ic_banner' and e['density']==0xfffe]
        if not banners:raise ValueError('Pinned TV anydpi banner configuration is missing')
        for entry in banners:
            old=before.pool.strings[entry['references'][0][1]];replacement=files.get(old)
            if replacement is None or replacement['path']!='res/mipmap-anydpi-v26/ic_banner.xml' or replacement['bytes']!=banner_bitmap(int(foreground['id'],16)):
                raise ValueError('TV large-icon banner fix must survive the startup rollback')
        retained=True
    return {'original_style_configurations_exact':len(styles),'original_splash_resources_exact':len(compat),
            'original_splash_zip_paths_preserved':sorted(paths),'tv_large_banner_fix_preserved':retained}


if __name__=='__main__':
    print(check(Path(__file__).resolve().parents[1]))
