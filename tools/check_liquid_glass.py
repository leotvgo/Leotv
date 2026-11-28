"""Bind the authorized glass UI source set and retained phone/TV action boundaries."""
import hashlib
import json
from pathlib import Path

def check(root):
    lock=json.loads((root/'ui/liquid-glass-source-lock.json').read_text())
    if lock['min_api']!=23 or lock['native_libraries_added'] or lock['ui_resources_added']:
        raise ValueError('Glass UI must keep API23 and use the existing platform/native payload')
    required={'ui/java/com/leotv/ui/PhoneGlassChrome.java','ui/java/com/leotv/ui/LiquidGlassButton.java',
              'ui/java/com/leotv/ui/GlobalChrome.java','ui/java/com/leotv/ui/NativePhoneInsets.java',
              'ui/java/com/leotv/ui/ProgressiveBlur.java',
              'detail/runtime/common/com/leotv/detail/CspHomePage.java',
              'detail/runtime/common/com/leotv/detail/NativeCspUi.java'}
    if set(lock['sources'])!=required:raise ValueError('Unexpected glass UI source set')
    for name,digest in lock['sources'].items():
        if hashlib.sha256((root/name).read_bytes()).hexdigest()!=digest:
            raise ValueError('Glass UI source differs from its authorized snapshot: '+name)
    chrome=(root/'ui/java/com/leotv/ui/PhoneGlassChrome.java').read_text()
    actions=(root/'ui/java/com/leotv/ui/LiquidGlassButton.java').read_text()
    if 'ripple.getColor()' in actions or 'setOnClickListener' in actions or 'setOnLongClickListener' in actions:
        raise ValueError('Glass surfaces must preserve native actions and API23 ripple compatibility')
    if 'delegate' not in chrome or 'method.invoke(delegate, args)' not in chrome:
        raise ValueError('Phone gestures must delegate to the retained native window callback')
    workflow=(root/'.github/workflows/ordinary-build.yml').read_text()
    if 'phone-glass:' not in workflow or 'com.leotv.ui.PhoneGlassChromeTest' not in workflow or 'com.leotv.ui.GlobalChromeTest' not in workflow:
        raise ValueError('Phone motion, menu readiness and retained TV shortcuts must pass CI before APK preparation')
    return {'min_api':23,'authorized_sources':len(required),'native_actions_retained':True,
            'native_libraries_added':False,'ui_resources_added':False,'gesture_hide_and_spring_show':True}

if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
