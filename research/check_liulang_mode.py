"""Exercise the actual TV mode selection and frozen playback handoff with fictional preferences."""
from pathlib import Path
import subprocess
import tempfile

ROOT=Path(__file__).resolve().parents[1]
sources={
'android/content/Context.java':'package android.content;public class Context {}',
'android/content/Intent.java':'''package android.content;public class Intent {private final java.util.Map<String,Boolean> values=new java.util.HashMap<>();public Intent setClassName(String p,String n){return this;}public Intent putExtra(String k,String v){return this;}public String getStringExtra(String k){return "";}public boolean hasExtra(String k){return values.containsKey(k);}public Intent putExtra(String k,boolean v){values.put(k,v);return this;}public boolean getBooleanExtra(String k,boolean d){Boolean v=values.get(k);return v==null?d:v;}}''',
'android/app/Activity.java':'''package android.app;public class Activity extends android.content.Context {final android.content.Intent intent=new android.content.Intent();public android.content.Intent getIntent(){return intent;}public String getPackageName(){return "fiction.package";}public void startActivity(android.content.Intent i){}public void finish(){}}''',
'com/leotv/detail/Device.java':'package com.leotv.detail;final class Device {static boolean MOBILE;}',
'com/leotv/detail/MetadataSettings.java':'package com.leotv.detail;final class MetadataSettings {static boolean home;static int theme;static boolean newHome(android.content.Context c){return home;}static int homeTheme(android.content.Context c){return theme;}}',
'com/leotv/detail/ModeCheck.java':'''package com.leotv.detail;
public class ModeCheck {public static void main(String[] args){
android.app.Activity owner=new android.app.Activity();MetadataSettings.home=true;MetadataSettings.theme=5;
if(!LiulangMode.enabled(owner))throw new AssertionError("TV mode selection unavailable");
Device.MOBILE=true;if(LiulangMode.enabled(owner)||LiulangMode.session(owner))throw new AssertionError("Phone must not enter TV mode");
Device.MOBILE=false;MetadataSettings.home=false;if(LiulangMode.enabled(owner))throw new AssertionError("Disabled home must retain native route");
MetadataSettings.home=true;for(int i=0;i<5;i++){MetadataSettings.theme=i;if(LiulangMode.enabled(owner))throw new AssertionError("Existing theme changed");}
MetadataSettings.theme=5;if(!LiulangMode.session(owner))throw new AssertionError("TV detail session was not selected");
MetadataSettings.theme=0;android.content.Intent next=new android.content.Intent();LiulangMode.carry(owner,next);
if(!next.getBooleanExtra(LiulangMode.EXTRA,false))throw new AssertionError("Active playback lost its UI choice after preference switch");
android.app.Activity other=new android.app.Activity();if(LiulangMode.session(other))throw new AssertionError("New session ignored current preference");
System.out.println("TV-only mode, existing themes and frozen playback handoff passed");}}
'''}
with tempfile.TemporaryDirectory(prefix='leotv-liulang-mode-') as temp:
    root=Path(temp)
    for name,text in sources.items():
        p=root/name;p.parent.mkdir(parents=True,exist_ok=True);p.write_text(text)
    target=root/'com/leotv/detail/LiulangMode.java';target.write_bytes((ROOT/'detail/runtime/common/com/leotv/detail/LiulangMode.java').read_bytes())
    subprocess.run(['javac','--release','8','-d',temp,*map(str,root.rglob('*.java'))],check=True)
    subprocess.run(['java','-cp',temp,'com.leotv.detail.ModeCheck'],check=True,timeout=15)
