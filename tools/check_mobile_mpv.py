"""Mandatory API23/source/host and compiled JNI ABI gates for mobile MPV."""
import argparse
import hashlib
import json
import re
import shutil
import subprocess
import tempfile
from pathlib import Path
from apply_mobile_mpv import apply, span, PATHS, PLAYER, VIDEO, LIVE, BRIDGE, source_set
from build_preserved import VARIANTS

ROOT=Path(__file__).resolve().parents[1]
ALLOWED={
    PLAYER: {'H()J','N()J','R()F','S()I','T()I','a0()Z','U(I)Z','W()Z','e0()V','f0()V','u0()V','g0()V',
             'i0(J)V','q0(F)Ljava/lang/String;','V(Landroidx/media3/ui/PlayerView;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;)V',
             'p0(I)V','l0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V','r0(Ljava/util/List;)V'},
    VIDEO:{'Q0()V','U0(I)V','onActivityResult(IILandroid/content/Intent;)V','j(Ljava/lang/Integer;)V'}, LIVE:{'q0()V','t0(I)V'},
    'smali/H6/l.smali':{'c0()I'}, 'smali/U3/f.smali':{'o(I)[Ljava/lang/String;'},
    'smali/R3/T.smali':{'w0()V'}, 'smali/S3/x.smali':{'t0()V','x0()V','X()V'},
    'smali/S3/v.smali':{'onClick(Landroid/view/View;)V'},
    'smali/P3/b.smali':{'onActivityResult(IILandroid/content/Intent;)V'},
}
NATIVE={
    'create(Landroid/content/Context;)V','init()V','destroy()I','attachSurface(Landroid/view/Surface;)V',
    'replaceSurface(Landroid/view/Surface;)V','detachSurface()V','enqueueCommand(J[Ljava/lang/String;)I',
    'setOptionString(Ljava/lang/String;Ljava/lang/String;)I','observeProperty(Ljava/lang/String;I)I',
    'getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;','getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;',
    'getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;','getPropertyString(Ljava/lang/String;)Ljava/lang/String;',
    'getPropertyByteArray(Ljava/lang/String;)[B',
}
CALLBACKS={'event(I)V','eventCommandReply(JI)V','eventEndFile(IILjava/lang/String;)V','logMessage(Ljava/lang/String;ILjava/lang/String;)V',
    'eventProperty(Ljava/lang/String;)V','eventProperty(Ljava/lang/String;J)V','eventProperty(Ljava/lang/String;D)V',
    'eventProperty(Ljava/lang/String;Z)V','eventProperty(Ljava/lang/String;Ljava/lang/String;)V'}


def methods(text):
    return {m.group().splitlines()[0].split()[-1]:m.group() for m in re.finditer(r'(?ms)^\.method[^\n]*\n.*?^\.end method',text)}


def preserved(before, after, allowed):
    a,b=methods(before),methods(after)
    if set(a)-set(b) or set(b)-set(a)-allowed:
        raise ValueError('MPV deleted or added an undeclared original method')
    for signature in set(a)&set(b):
        if signature not in allowed and a[signature]!=b[signature]:
            raise ValueError('MPV modified a protected host method: '+signature)
    # Field/annotation/interface semantics and all class contents outside methods remain exact.
    strip=lambda s:re.sub(r'(?ms)^\.method[^\n]*\n.*?^\.end method\n?', '',s).strip()
    if strip(before)!=strip(after):
        raise ValueError('MPV modified preserved host fields or class metadata')


def host_class(base, descriptor):
    """Mac-preserved case collisions use .1 filenames/directories; trust the descriptor."""
    path = descriptor[1:-1]
    candidates = {path, '/'.join(part + '.1' for part in path.split('/')[:-1]) + '/' + path.split('/')[-1]}
    for directory in base.glob('smali*'):
        for candidate in candidates:
            for suffix in ('.smali', '.1.smali'):
                file = directory / (candidate + suffix)
                if file.is_file():
                    text = file.read_text()
                    if re.search(r'(?m)^\.class[^\n]* ' + re.escape(descriptor) + '$', text):
                        return text
    raise ValueError('MPV original UI class missing: ' + descriptor)


def ui_contract(root, variant):
    base = root / VARIANTS[variant][1] / 'bytecode-project'
    fragment = (base / 'smali/S3/x.smali').read_text()
    binding = host_class(base, 'Lw3/o;')
    clean = lambda s: re.sub(r'(?m)^\s*\.line[^\n]*\n', '', s)
    inflater = clean(span(fragment, 'q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;').group())
    registers = {}
    for match in re.finditer(r'const v1, (0x[0-9a-f]+)(.*?)(?=const v1,|new-instance v1,)', inflater, re.S):
        move = re.search(r'move-object(?:/from16)? v(\d+), v2', match[2])
        if move: registers[int(move[1])] = int(match[1], 16)
    fields = {}
    constructor = clean(next(body for sig, body in methods(binding).items() if sig.startswith('<init>(')))
    for match in re.finditer(r'move-object(?:/from16)? v1, p(\d+)\s+iput-object v1, v0, Lw3/o;->(\w+):', constructor):
        register = int(match[1]) + 3
        if register in registers: fields[match[2]] = registers[register]
    expected = {'z':0x7f0a00cf, 'A':0x7f0a00d0, 'H':0x7f0a0282, 'I':0x7f0a0283, 'F':0x7f0a025d, 'G':0x7f0a025e, 'B':0x7f0a0160, 'J':0x7f0a0299}
    if any(fields.get(name) != value for name, value in expected.items()):
        raise ValueError('MPV decoder/renderer physical binding IDs changed: ' + str(fields))
    listeners = clean(span(fragment, 'r0()V').group())
    for field, selector in (('z',3),('H',4),('B',13),('J',14)):
        pattern = r'Lw3/o;->'+field+r':Landroid/widget/LinearLayout;.*?const/(?:4|16) v2, (0x[0-9a-f]+).*?LS3/v;-><init>'
        match = re.search(pattern, listeners, re.S)
        if not match or int(match[1],16) != selector: raise ValueError('MPV native click selector changed: ' + field)
    original = (base/'smali/S3/v.smali').read_text()
    if '.field public final synthetic n:LS3/x;' not in original: raise ValueError('MPV native listener owner changed')
    manager = clean(host_class(base, 'Landroidx/fragment/app/W;'))
    resume = next((body for body in methods(manager).values() if 'super.onResume()' in body), '')
    if 'Landroidx/fragment/app/v;->X()V' not in resume: raise ValueError('MPV actual Fragment onResume changed')
    material = host_class(base, 'Lo4/b;')
    radio = span(material, 'f([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V').group()
    for field in ('n:[Ljava/lang/CharSequence;', 'p:Landroid/content/DialogInterface$OnClickListener;', 's:I', 'r:Z'):
        if 'Landroidx/appcompat/app/b;->'+field not in radio: raise ValueError('MPV original radio state field changed')
    params = host_class(base, 'Landroidx/appcompat/app/b;')
    for field in ('f:Ljava/lang/CharSequence;', 'g:Ljava/lang/CharSequence;', 'i:Ljava/lang/CharSequence;', 'k:Ljava/lang/CharSequence;'):
        if '.field public '+field not in params: raise ValueError('MPV original dialog text field changed')
    return {'native_binding_ids':{name:hex(value) for name,value in expected.items()}, 'native_selectors':{'decode':3,'render':4,'flag_preserved':13,'scale_preserved':14}, 'real_fragment_on_resume':'X()V', 'real_material_radio_verified':True}


def option_contract(root, native_source=None):
    receipt=json.loads((root/'evidence/mobile-mpv-650-option-ui-contract-20261126.json').read_text())
    locked=json.loads((root/'player/native-sources/sources.lock.json').read_text())['sources']['mpv']
    if receipt['mpv_source'] != locked:
        raise ValueError('MPV option audit is not tied to the fixed native source')
    engine=(root/'player/mpv/java/com/leotv/player/mpv/MpvEngine.java').read_text()
    registered=set(receipt['generated_option_definitions'])
    for key in re.findall(r'option\("([a-z0-9-]+)"',engine):
        if key not in registered:raise ValueError('MPV generated initial option lacks native audit: '+key)
    decoder=(root/'player/mpv/java/com/leotv/player/mpv/MpvOptions.java').read_text()
    if 'options.put("vd-lavc-software-fallback",mode==1?"no":"3")' not in decoder:
        raise ValueError('MPV decoder lost actual native default/choice semantics')
    mobile_defaults=json.loads((root/'evidence/player-651-fixed-options.json').read_text())
    if mobile_defaults['mpv_source']!=locked:
        raise ValueError('Mobile performance defaults must match the permanent MPV native version')
    options=(root/'player/mpv/java/com/leotv/player/mpv/MpvOptions.java').read_text()
    literal=re.search(r'static final String DEFAULT_CONFIG="(.*?)";',options).group(1).replace('\\n','\n')
    defaults=dict(line.split('=',1) for line in literal.splitlines())
    if defaults!=mobile_defaults['default_values']:
        raise ValueError('Built-in defaults differ from the version-audited configuration')
    if native_source:
        if hashlib.sha256((native_source/'video/out/gpu/video.c').read_bytes()).hexdigest()!=mobile_defaults['source_sha256']:
            raise ValueError('Mobile GPU option source changed')
        for row in mobile_defaults['definitions'].values():
            if row['definition'] not in (native_source/row['source']).read_text():raise ValueError('Mobile GPU option registration changed')
        for path,digest in receipt['source_files_sha256'].items():
            if hashlib.sha256((native_source/path).read_bytes()).hexdigest()!=digest:
                raise ValueError('MPV option audit source hash mismatch: '+path)
        for key,row in receipt['generated_option_definitions'].items():
            if row['definition'] not in (native_source/row['source']).read_text():
                raise ValueError('MPV actual native option registration changed: '+key)
        lavc=(native_source/'video/decode/vd_lavc.c').read_text()
        color=(native_source/'options/m_option.c').read_text()
        if '.software_fallback = 3' not in lavc or 'has_alpha ? (c >> 24) & 0xFF : 0xFF' not in color:
            raise ValueError('MPV actual decoder default/ARGB opacity contract changed')
    return {'native_commit':locked['commit'],'generated_options_audited':len(registered),'actual_native_sources_verified':bool(native_source),'numeric_fallback_default':3,'color_order':'#AARRGGBB opacity preserved'}


def hooks_contract(root):
    """Apply the existing 649 source hooks once, then prove MPV preserves every hook."""
    from apply_native_details import apply as details
    from apply_danmaku import apply as danmaku
    from apply_category_paging import apply as paging
    from apply_video_preload import apply as preload
    from apply_danmaku_effects import apply as effects
    result={}
    for variant in ('mobile-v7a','mobile-v8a'):
        paths=set(PATHS)
        for lock in (root/'detail').glob('*source-lock.json'):
            values=json.loads(lock.read_text()).get(variant,{})
            if isinstance(values,dict): paths.update(name for name in values if name.startswith('smali'))
        with tempfile.TemporaryDirectory(prefix='mobile-mpv-649-hooks-') as temp:
            target=Path(temp)
            for path in paths:
                destination=target/path;destination.parent.mkdir(parents=True,exist_ok=True)
                shutil.copyfile(root/VARIANTS[variant][1]/'bytecode-project'/path,destination)
            for patch in (details,danmaku,paging,preload,effects):patch(target,root,variant)
            before={path:(target/path).read_text() for path in paths}
            apply(target,root,variant)
            hook_count=0
            for path,old in before.items():
                updated=(target/path).read_text()
                if path in ALLOWED:preserved(old,updated,ALLOWED[path])
                elif old!=updated:raise ValueError('MPV modified another 649 hook class: '+path)
                hooks=re.findall(r'Lcom/leotv/detail/[^\s]+',old)
                for hook in hooks:
                    if old.count(hook)!=updated.count(hook):raise ValueError('MPV changed a 649 hook: '+hook)
                hook_count+=len(hooks)
            result[variant]={'existing_649_hook_references_preserved':hook_count,'overlays':['native-details','danmaku','category-paging','preload','effects'],'source_only_no_apk_build':True}
    return result


def check(root):
    sources=source_set(root,'mobile')
    if source_set(root,'tv'):
        raise ValueError('MPV must not be compiled into TV')
    lock=json.loads((root/'player/mpv/host-lock.json').read_text())
    if set(lock)!={'mobile-v7a','mobile-v8a'}:
        raise ValueError('MPV host lock must cover exactly two mobile ABIs')
    report={'api':23,'java':8,'variants':{},'fixed_native_options':option_contract(root)}
    for variant in lock:
        base=root/VARIANTS[variant][1]/'bytecode-project'
        with tempfile.TemporaryDirectory(prefix='mobile-mpv-host-') as work:
            dest=Path(work)
            for path in PATHS:
                out=dest/path;out.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(base/path,out)
            changed,edits=apply(dest,root,variant)
            if len(changed)!=len(PATHS):raise ValueError('MPV host changes incomplete')
            for path in PATHS:preserved((base/path).read_text(),(dest/path).read_text(),ALLOWED[path])
            controller=(dest/PLAYER).read_text()
            for sig in ('W()Z','Y()Z','t0(Lcom/fongmi/android/tv/bean/Result;ZJ)V','k0(Lcom/fongmi/android/tv/bean/Danmaku;)V','o0(I)V'):
                if sig!='W()Z' and span(controller,sig).group()!=span((base/PLAYER).read_text(),sig).group():raise ValueError('MPV replaced original parser/clock/renderer protocol')
            for sig in ('H()J','N()J','a0()Z'):
                if '->active(Ljava/lang/Object;)Z' not in span(controller,sig).group():raise ValueError('MPV getter missing')
            body=span(controller,'l0(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Drm;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V').group()
            if body.index('->load(')>body.index('->Y()Z') or ':cond_c' not in body:raise ValueError('MPV media dispatch is unreachable')
            # Native chooser and persistence default remain Exo=2; the maximum becomes 3.
            pref=span((dest/'smali/H6/l.smali').read_text(),'c0()I').group()
            if 'const/4 v1, 0x2' not in pref or 'const/4 v2, 0x3' not in pref:raise ValueError('MPV changed default player semantics')
            report['variants'][variant]={'native_ui':ui_contract(root,variant),'classes':sorted(changed),'source_edits':edits,'protected_methods_preserved':True}
            try:apply(dest,root,variant);raise AssertionError('double patch accepted')
            except ValueError as e:
                if 'already applied' not in str(e):raise
    settings=(root/'player/mpv/java/com/leotv/player/mpv/MpvSettings.java').read_text()
    if 'new Button(' in settings or 'new AlertDialog.Builder' in settings:
        raise ValueError('MPV settings must use native rows and Material menus')
    if 'MobileMpv.field(listener,' in settings or 'field(binding,"z")' not in settings or 'field(binding,"H")' not in settings:
        raise ValueError('MPV settings click must use the actual fragment and physical decoder/renderer rows')
    for removed in ('渲染','音频输出','音画同步','应用设置'):
        if 'row(a,column,rows,"'+removed+'"' in settings:raise ValueError('The user-authorized redundant MPV setting row returned: '+removed)
    if 'static void show(Activity' in settings or 'populate(a,store,list,rows)' not in settings:
        raise ValueError('MPV groups must replace the engine-specific rows inline without a separate full settings dialog')
    engine=(root/'player/mpv/java/com/leotv/player/mpv/MpvEngine.java').read_text()
    bridge=(root/'player/mpv/java/com/leotv/player/mpv/MobileMpv.java').read_text()
    store=(root/'player/mpv/java/com/leotv/player/mpv/MpvStore.java').read_text()
    if 'settingsButton' in bridge or 'MpvSettings.show' in bridge:
        raise ValueError('MPV must retain the existing playback controls without an extra settings button')
    if 's==boundSurface' not in engine or 'listener.notice' in engine[engine.index('public void logMessage'):engine.index('@Override public void onAudioFocusChange')]:
        raise ValueError('MPV must deduplicate Surface binding and keep native diagnostics out of user notifications')
    if 'MpvOptions.DEFAULT_CONFIG' not in store:
        raise ValueError('MPV built-in defaults must apply even with no uploaded configuration')
    if any(s in engine+bridge for s in ('androidx.media3.mpvplayer','SimpleBasePlayer','MPVLib.command(','loadLibrary("mpvplayer")','loadLibrary("ffmpeg")')):raise ValueError('MPV incompatible host/native contract')
    if 'getNoBackupFilesDir()' not in store or 'pathList(paths)' not in store:raise ValueError('MPV user shader storage/path-list contract missing')
    if 'reason==0' not in engine or 'id==21&&loaded' not in engine or 'MPVLib.getPropertyDouble("time-pos")' not in engine:raise ValueError('MPV actual ready/position/end events missing')
    if 's.fallback=drm!=null' not in bridge or '原 Exo' not in bridge:raise ValueError('MPV DRM must preserve and explain original Exo capability')
    report['source_sha256']={str(p.relative_to(root)):hashlib.sha256(p.read_bytes()).hexdigest() for p in sources}
    return report


def check_compiled(decoded):
    texts={}
    for p in decoded.glob('smali*/**/*.smali'):
        s=p.read_text();m=re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$',s)
        if m:texts[m.group(1)]=s
    native=texts.get('Lis/xyz/mpv/MPVLib;','')
    actual={m.group(1) for m in re.finditer(r'(?m)^\.method[^\n]* native ([^\n]+)$',native)}
    if actual!=NATIVE:raise ValueError('Compiled MPV JNI ABI differs: '+str(actual^NATIVE))
    for sig in CALLBACKS:
        if not re.search(r'(?m)^\.method[^\n]* '+re.escape(sig)+'$',native):raise ValueError('Compiled MPV native callback missing: '+sig)
    bridge=texts.get(BRIDGE,'')
    if not bridge:raise ValueError('Compiled mobile MPV bridge missing')
    # Every smali entry point is checked against the compiled bridge, even after R8.
    for p in (ROOT/'tools/apply_mobile_mpv.py',):
        for sig in ('active(Ljava/lang/Object;)Z','forcedExo(Ljava/lang/Object;)Z','position(Ljava/lang/Object;)J','duration(Ljava/lang/Object;)J',
                    'speed(Ljava/lang/Object;)F','width(Ljava/lang/Object;)I','height(Ljava/lang/Object;)I','playing(Ljava/lang/Object;)Z','finished(Ljava/lang/Object;)Z','hasTrack(Ljava/lang/Object;I)Z',
                    'pause(Ljava/lang/Object;)V','play(Ljava/lang/Object;)V','seek(Ljava/lang/Object;J)V','setSpeed(Ljava/lang/Object;F)V','stop(Ljava/lang/Object;)V','release(Ljava/lang/Object;)V',
                    'attach(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;)V','update(Ljava/lang/Object;)V','updateActivity(Landroid/app/Activity;)V',
                    'playerNames(I[Ljava/lang/String;)[Ljava/lang/String;','tracks(Ljava/lang/Object;ILjava/util/List;)V','selectTracks(Ljava/lang/Object;Ljava/util/List;)V',
                    'prepareSelection(Landroid/app/Activity;Ljava/lang/Integer;)V','settings(Ljava/lang/Object;)V','settingsClick(Ljava/lang/Object;Landroid/view/View;)Z','fileResult(Landroid/app/Activity;IILandroid/content/Intent;)Z',
                    'load(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)Z'):
            if not re.search(r'(?m)^\.method[^\n]* '+re.escape(sig)+'$',bridge):raise ValueError('Compiled MPV smali ABI missing: '+sig)
    return {'native_methods':len(NATIVE),'native_callbacks':len(CALLBACKS),'compiled_smali_bridge':True}


UI_FIXTURES = {
    'android/content/Context.java': r'''
package android.content;
import java.io.File;
public class Context {
 public static final String AUDIO_SERVICE="audio";
 public static final SharedPreferences PREFS=new fixture.MemoryPrefs();
 public Context getApplicationContext(){return this;}
 public SharedPreferences getSharedPreferences(String name,int mode){return PREFS;}
 public File getNoBackupFilesDir(){return new File(System.getProperty("mpv.fixture.dir"));}
 public android.content.res.Resources getResources(){return new android.content.res.Resources();}
 public ClassLoader getClassLoader(){return getClass().getClassLoader();}
 public String getPackageName(){return "fixture";}
 public Object getSystemService(String name){return null;}
}
''',
    'fixture/MemoryPrefs.java': r'''
package fixture;
import android.content.SharedPreferences;import java.util.*;
public final class MemoryPrefs implements SharedPreferences {
 private final Map<String,Object> values=new HashMap<>();
 public Map<String,?> getAll(){return new HashMap<>(values);} public boolean contains(String key){return values.containsKey(key);}
 public String getString(String key,String def){return (String)values.getOrDefault(key,def);} public Set<String> getStringSet(String key,Set<String> def){return def;}
 public int getInt(String key,int def){return ((Number)values.getOrDefault(key,def)).intValue();} public long getLong(String key,long def){return def;} public float getFloat(String key,float def){return def;} public boolean getBoolean(String key,boolean def){return (Boolean)values.getOrDefault(key,def);}
 public void registerOnSharedPreferenceChangeListener(OnSharedPreferenceChangeListener l){} public void unregisterOnSharedPreferenceChangeListener(OnSharedPreferenceChangeListener l){}
 public Editor edit(){return new Editor(){final Map<String,Object> pending=new HashMap<>();
  public Editor putString(String k,String v){pending.put(k,v);return this;} public Editor putStringSet(String k,Set<String> v){return this;} public Editor putInt(String k,int v){pending.put(k,v);return this;} public Editor putLong(String k,long v){pending.put(k,v);return this;} public Editor putFloat(String k,float v){pending.put(k,v);return this;} public Editor putBoolean(String k,boolean v){pending.put(k,v);return this;} public Editor remove(String k){pending.put(k,null);return this;} public Editor clear(){values.clear();return this;}
  public boolean commit(){for(Map.Entry<String,Object> e:pending.entrySet())if(e.getValue()==null)values.remove(e.getKey());else values.put(e.getKey(),e.getValue());return true;} public void apply(){commit();}
 };}
}
''',
    'android/content/ContextWrapper.java': r'''
package android.content; public class ContextWrapper extends Context {public Context getBaseContext(){return this;}}
''',
    'android/content/res/Resources.java': r'''
package android.content.res;public class Resources {public android.util.DisplayMetrics getDisplayMetrics(){return new android.util.DisplayMetrics();}}
''',
    'android/util/DisplayMetrics.java': r'''
package android.util;public class DisplayMetrics {public float density=1;}
''',
    'android/app/Activity.java': r'''
package android.app;public class Activity extends android.content.ContextWrapper {public boolean isFinishing(){return false;}public void runOnUiThread(Runnable r){r.run();}}
''',
    'android/view/ViewParent.java': r'''
package android.view;public interface ViewParent {}
''',
    'android/view/View.java': r'''
package android.view;
import android.content.Context;
public class View implements ViewParent {
 public static final int NO_ID=-1,VISIBLE=0,GONE=8;
 public interface OnClickListener {void onClick(View v);}
 protected final Context context; public ViewParent parent;public ViewGroup.LayoutParams params;private int id=NO_ID,visibility;private Object tag;
 public View(Context c){context=c;}public Context getContext(){return context;}public ViewParent getParent(){return parent;}
 public void setId(int n){id=n;}public View findViewById(int n){return id==n?this:null;}public View findViewWithTag(Object value){return value.equals(tag)?this:null;}
 public void setTag(Object v){tag=v;}public void setTag(int key,Object value){}public void setVisibility(int n){visibility=n;}public int getVisibility(){return visibility;}
 public ViewGroup.LayoutParams getLayoutParams(){return params;}public void setLayoutParams(ViewGroup.LayoutParams p){params=p;}
 public void setClickable(boolean v){}public void setFocusable(boolean v){}public void setOnClickListener(OnClickListener l){}public void setPadding(int l,int t,int r,int b){}
}
''',
    'android/view/ViewGroup.java': r'''
package android.view;
import android.content.Context;import java.util.*;
public class ViewGroup extends View {
 public static class LayoutParams {public int width,height;public LayoutParams(int w,int h){width=w;height=h;}}
 public static class MarginLayoutParams extends LayoutParams {public int topMargin;public MarginLayoutParams(int w,int h){super(w,h);}}
 protected final List<View> children=new ArrayList<>();public ViewGroup(Context c){super(c);}
 public void addView(View v){addView(v,children.size());}public void addView(View v,int at){children.add(at,v);v.parent=this;}public void removeView(View v){children.remove(v);v.parent=null;}
 public int getChildCount(){return children.size();}public View getChildAt(int at){return children.get(at);}public int indexOfChild(View v){return children.indexOf(v);}
 public View findViewById(int id){View own=super.findViewById(id);if(own!=null)return own;for(View child:children){View v=child.findViewById(id);if(v!=null)return v;}return null;}
 public View findViewWithTag(Object tag){View own=super.findViewWithTag(tag);if(own!=null)return own;for(View child:children){View v=child.findViewWithTag(tag);if(v!=null)return v;}return null;}
}
''',
    'android/widget/LinearLayout.java': r'''
package android.widget;import android.content.Context;import android.view.ViewGroup;
public class LinearLayout extends ViewGroup {public static final int VERTICAL=1,HORIZONTAL=0;private int orientation;
 public static class LayoutParams extends ViewGroup.MarginLayoutParams {public LayoutParams(int w,int h){super(w,h);}}
 public LinearLayout(Context c){super(c);}public void setOrientation(int n){orientation=n;}public int getOrientation(){return orientation;}
}
''',
    'android/widget/TextView.java': r'''
package android.widget;import android.content.Context;import android.view.View;
public class TextView extends View {private CharSequence text="";public TextView(Context c){super(c);}public void setText(CharSequence value){text=value;}public CharSequence getText(){return text;}}
''',
    'android/widget/ScrollView.java': r'''
package android.widget;public class ScrollView extends android.view.ViewGroup {public ScrollView(android.content.Context c){super(c);}}
''',
    'android/view/LayoutInflater.java': r'''
package android.view;import android.content.Context;import android.widget.*;
public class LayoutInflater {
 private Context context;public static LayoutInflater from(Context c){LayoutInflater i=new LayoutInflater();i.context=c;return i;}
 public View inflate(int id,ViewGroup parent,boolean attach){if(id!=0x7f0d008a)throw new AssertionError("non-native setting resource");
  LinearLayout column=new LinearLayout(context);LinearLayout first=new LinearLayout(context);first.setId(0x7f0a025d);first.addView(new TextView(context));first.addView(new TextView(context));first.setLayoutParams(new LinearLayout.LayoutParams(-1,-2));column.addView(first);
  LinearLayout row=new LinearLayout(context);row.setId(0x7f0a00cf);row.addView(new TextView(context));row.addView(new TextView(context));
  LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(-1,-2);params.topMargin=16;row.setLayoutParams(params);column.addView(row);return column;}
}
''',
    'android/app/Dialog.java': r'''
package android.app;import android.content.DialogInterface;
public class Dialog implements DialogInterface {private OnDismissListener dismiss;private OnShowListener show;
 public void setOnDismissListener(OnDismissListener l){dismiss=l;}public void setOnShowListener(OnShowListener l){show=l;}
 public void show(){if(show!=null)show.onShow(this);}public void dismiss(){if(dismiss!=null)dismiss.onDismiss(this);}public void cancel(){dismiss();}
}
''',
    'org/json/JSONArray.java': r'''
package org.json;public class JSONArray {public JSONArray(String json){if(!json.equals("[]"))throw new AssertionError("fixture accepts empty imports only");}public int length(){return 0;}}
''',
    'R6/g.java': r'''
package R6;public class g {public static int player=2;public static int w(String key,int def){return key.equals("player")?player:def;}public static boolean r(String key,boolean def){return def;}}
''',
    'H6/l.java': r'''
package H6;public class l {public static int render=1;public static int W(int player){return player==1?1:0;}public static int e0(){return render;}}
''',
    'o4/b.java': r'''
package o4;import android.app.Dialog;import android.content.*;import android.view.View;
public class b {public static b last;public final Params a=new Params();private final Context context;
 public static class Params {public CharSequence f,g,i,k,title;public CharSequence[] n;public DialogInterface.OnClickListener p;public int s;public boolean r;public View view;}
 public b(Context c){context=c;last=this;}public Context getContext(){return context;}
 public b setTitle(CharSequence title){a.title=title;return this;}public b setView(View view){a.view=view;return this;}
 public b setPositiveButton(int text,DialogInterface.OnClickListener l){return this;}public b setNegativeButton(int text,DialogInterface.OnClickListener l){return this;}public b a(int text,DialogInterface.OnClickListener l){return this;}
 public void f(CharSequence[] names,int current,DialogInterface.OnClickListener l){a.n=names;a.s=current;a.p=l;a.r=true;}public Dialog create(){return new Dialog();}
}
''',
    'com/leotv/player/mpv/Settings652Contract.java': r'''
package com.leotv.player.mpv;
import android.app.*;import android.content.*;import android.view.*;import android.widget.*;import java.util.*;
public final class Settings652Contract {
 public static final class Binding {public LinearLayout z,H,B,J,F;public TextView A,I;}
 public static final class Fragment {public Binding l0;public String[] p0={"Original auto","Original hard","Original soft"},q0={"Original surface","Original texture"};}
 static Fragment fragment(Activity a){Fragment f=new Fragment();f.l0=new Binding();Binding b=f.l0;LinearLayout column=new LinearLayout(a);column.setOrientation(1);b.z=new LinearLayout(a);b.H=new LinearLayout(a);b.B=new LinearLayout(a);b.J=new LinearLayout(a);b.F=new LinearLayout(a);b.A=new TextView(a);b.I=new TextView(a);column.addView(b.z);column.addView(b.H);column.addView(b.B);column.addView(b.J);column.addView(b.F);return f;}
 public static final class NativeHost {public long N(){return 38200;}}
 public static final class History {public int player=-1;public long position;public void setPlayer(int value){player=value;}public void setPosition(long value){position=value;}}
 public static final class PlaybackActivity extends Activity {public NativeHost c0=new NativeHost();public History b0=new History();}
 static void require(boolean ok,String message){if(!ok)throw new AssertionError(message);}
 static String text(TextView view){return view.getText().toString();}
 public static void main(String[] args)throws Exception {
  PlaybackActivity selection=new PlaybackActivity();MobileMpv.prepareSelection(selection,3);require(selection.b0.player==3&&selection.b0.position==38200,"native selection is committed before async reload");MobileMpv.prepareSelection(selection,2);require(selection.b0.player==2,"switching away from MPV preserves native chosen id");
  Activity a=new Activity();Fragment f=fragment(a);Binding b=f.l0;LinearLayout parent=(LinearLayout)b.z.getParent();R6.g.player=3;
  MpvSettings.attach(f);MpvSettings.attach(f);require(parent.getChildCount()==6,"one inline MPV list after repeated refresh");require(b.z.getVisibility()==View.GONE&&b.H.getVisibility()==View.GONE,"old engine decoder and render rows hide for MPV");require(text(b.A).equals("MPV：自动")&&text(b.I).equals("Surface / OpenGL（MPV）"),"initial MPV saved display");
  require(!MobileMpv.settingsClick(f,b.B)&&!MobileMpv.settingsClick(f,b.J),"flag and scale must retain native clicks");require(MobileMpv.settingsClick(f,b.H)&&H6.l.render==1,"fixed render intercept preserves original preference");
  require(MobileMpv.settingsClick(f,b.z)&&o4.b.last.a.r&&o4.b.last.a.s==0,"real decoder radio and persisted initial selection");o4.b chooser=o4.b.last;chooser.a.p.onClick(new Dialog(),1);
  require(new MpvStore(a).prefs.getInt("decode",-1)==1&&text(b.A).equals("MPV：硬解"),"decoder save immediately refreshes native caption without active playback");
  R6.g.player=2;MpvSettings.attach(f);require(parent.findViewWithTag("leotv.mobile.mpv.settings").getVisibility()==View.GONE&&b.z.getVisibility()==View.VISIBLE,"return to Exo restores old rows and hides MPV list");require(text(b.A).equals("Original auto")&&text(b.I).equals("Original texture"),"MPV to Exo restores its own decoder and renderer");require(!MobileMpv.settingsClick(f,b.z),"original decoder handler resumes");
  R6.g.player=1;MpvSettings.attach(f);require(text(b.A).equals("Original hard"),"IJK decoder preference kept separate");R6.g.player=3;MpvSettings.attach(f);require(text(b.A).equals("MPV：硬解"),"return to MPV retains preference");
  LinearLayout menu=(LinearLayout)parent.findViewWithTag("leotv.mobile.mpv.settings");require(menu.getChildCount()==8,"all MPV setting groups are inline after player selector");require(((LinearLayout.LayoutParams)menu.getChildAt(0).getLayoutParams()).topMargin==0&&((LinearLayout.LayoutParams)menu.getChildAt(1).getLayoutParams()).topMargin==16,"original first-row and subsequent-row margins");
  require(text((TextView)((LinearLayout)menu.getChildAt(0)).getChildAt(1)).equals("硬解"),"inline list shows saved decoder");
  Context.PREFS.edit().putInt("decode",2).commit();MobileMpv.apply(a,false);require(text(b.A).equals("MPV：软解")&&text((TextView)((LinearLayout)menu.getChildAt(0)).getChildAt(1)).equals("软解"),"modified value refreshes inline settings");
  Fragment rebuilt=fragment(a);MpvSettings.attach(rebuilt);require(text(rebuilt.l0.A).equals("MPV：软解"),"recreated view reads persisted state");
  MpvStore store=new MpvStore(a);Map<String,String> options=store.options();require(options.get("hwdec").equals("no")&&options.get("vd-lavc-software-fallback").equals("3")&&!options.containsKey("hwdec-software-fallback"),"actual soft decoder canonical native options");
  Context.PREFS.edit().putInt("decode",0).commit();options=store.options();require(options.get("scale").equals("bilinear")&&options.get("dscale").equals("bilinear")&&options.get("interpolation").equals("no"),"built-in low-overhead defaults require no imported config");require(options.get("hwdec").equals("mediacodec-copy")&&options.get("vd-lavc-software-fallback").equals("3"),"automatic mode keeps native three-error fallback");
  Context.PREFS.edit().putInt("decode",1).putString("sub-color","#80ff0000").putString("sub-border-color","#400000ff").putString("sub-scale","0x1.0p0").commit();options=store.options();require(options.get("vd-lavc-software-fallback").equals("no")&&options.get("sub-color").equals("#80FF0000")&&options.get("sub-border-color").equals("#400000FF")&&options.get("sub-scale").equals("1.0"),"hard mode, distinct ARGB opacity/channels and native decimal encoding");
  Context.PREFS.edit().putInt("decode",9).commit();try{store.options();throw new AssertionError("invalid decoder swallowed");}catch(IllegalArgumentException expected){}
  Context.PREFS.edit().putInt("decode",0).putString("sub-scale","NaN").commit();try{store.options();throw new AssertionError("invalid float swallowed");}catch(IllegalArgumentException expected){}
  for(String config:new String[]{"hwdec-software-fallback=yes","vd-lavc-software-fallback=1"})try{MpvOptions.parse(config);throw new AssertionError("managed fallback override");}catch(IllegalArgumentException expected){}
  System.out.println("MPV 652 production settings synthetic switch/save/return/recreate and native option defaults passed");
 }
}
''',
}


def settings_java_check(work,classes,android):
    source=work/"ui-fixture-src";output=work/"ui-fixture-classes";output.mkdir()
    for name,text in UI_FIXTURES.items():
        path=source/name;path.parent.mkdir(parents=True,exist_ok=True);path.write_text(text)
    subprocess.run(["javac","--release","8","-encoding","UTF-8","-cp",str(classes)+":"+str(android),"-d",str(output),*map(str,sorted(source.rglob("*.java")))],check=True)
    subprocess.run(["java","-Dmpv.fixture.dir="+str(work/"managed"),"-cp",str(output)+":"+str(classes)+":"+str(android),"com.leotv.player.mpv.Settings652Contract"],check=True)


def java_check(root,sdk,apktool=None):
    android=sdk/'platforms/android-23/android.jar'
    with tempfile.TemporaryDirectory(prefix='mobile-mpv-api23-') as work:
        classes=Path(work)/'classes';classes.mkdir()
        command=['javac','--release','8','-encoding','UTF-8','-cp',str(android),'-d',str(classes),*map(str,source_set(root,'mobile')),str(root/'player/mpv/test/OptionsContract.java')]
        subprocess.run(command,check=True)
        subprocess.run(['java','-cp',str(classes)+':'+str(android),'com.leotv.player.mpv.OptionsContract',work],check=True)
        fixture=Path(work)/'fixture';fixture.mkdir()
        tests=sorted((root/'player/mpv/test/fixture').rglob('*.java'))+[root/'player/mpv/test/EngineContract.java']
        subprocess.run(['javac','--release','8','-encoding','UTF-8','-cp',str(classes)+':'+str(android),'-d',str(fixture),*map(str,tests)],check=True)
        subprocess.run(['java','-cp',str(fixture)+':'+str(classes)+':'+str(android),'com.leotv.player.mpv.EngineContract'],check=True)
        settings_java_check(Path(work),classes,android)
        if apktool:
            helper=Path(work)/'dex-helper';helper.mkdir()
            subprocess.run(['javac','--release','8','-cp',str(apktool),'-d',str(helper),str(root/'player/mpv/test/DexContract.java')],check=True)
            classpath=str(helper)+':'+str(apktool)
            for variant in ('mobile-v7a','mobile-v8a'):
                host=Path(work)/variant
                for path in PATHS:
                    target=host/path;target.parent.mkdir(parents=True,exist_ok=True);shutil.copyfile(root/VARIANTS[variant][1]/'bytecode-project'/path,target)
                apply(host,root,variant)
                subprocess.run(['java','-cp',classpath,'DexContract','assemble',str(host/'smali'),str(host/'host.dex')],check=True)
            dex=Path(work)/'dex';dex.mkdir()
            program=[p for p in classes.rglob('*.class') if not p.name.startswith('OptionsContract')]
            subprocess.run([str(sdk/'build-tools/36.1.0/d8'),'--min-api','23','--lib',str(android),'--output',str(dex),*map(str,program)],check=True)
            decoded=Path(work)/'decoded';(decoded/'smali').mkdir(parents=True)
            subprocess.run(['java','-cp',classpath,'DexContract','disassemble',str(dex/'classes.dex'),str(decoded/'smali')],check=True)
            check_compiled(decoded)
    return {'java8_api23_compile':True,'synthetic_config_header_shader_font_contracts':True,'production_engine_synthetic_native_event_contracts':True,'native_code_executed':False,'production_settings_synthetic_switch_save_return_recreate':True,'fixed_mpv_038_defaults_and_argb_encoding':True}


if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('--root',type=Path,default=ROOT);parser.add_argument('--sdk',type=Path,default=Path.home()/'Library/Android/sdk');parser.add_argument('--java',action='store_true');parser.add_argument('--apktool',type=Path);parser.add_argument('--decoded',type=Path);parser.add_argument('--native-source',type=Path);parser.add_argument('--hooks',action='store_true');parser.add_argument('--report',type=Path)
    args=parser.parse_args();report=check(args.root)
    if args.native_source:report['fixed_native_options']=option_contract(args.root,args.native_source)
    if args.hooks:report['existing_649_hooks']=hooks_contract(args.root)
    if args.java:report.update(java_check(args.root,args.sdk,args.apktool));report['targeted_dex_assembly_and_d8_api23']=bool(args.apktool)
    if args.decoded:report.update(check_compiled(args.decoded))
    if args.report:args.report.write_text(json.dumps(report,ensure_ascii=False,indent=2)+'\n')
    print('mobile MPV source / dual-ABI preserved-host contracts passed')
