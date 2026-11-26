"""Declared native measure/draw hooks; retain native filters, timeline, layout and accounting."""
import hashlib
import json
import re
from apply_native_details import replace_method, append_call
from build_preserved import VARIANTS


def apply(project, root, variant):
    mobile=variant.startswith('mobile')
    base='smali/Y5/a.smali' if mobile else 'smali/H5/a.smali'
    draw='smali/e6.1/a.smali' if mobile else 'smali/N5/a.smali'
    locks=json.loads((root/'detail/effects-native-source-lock.json').read_text())[variant]
    changed,changes=set(),{}
    for name in (base,draw):
        original=(root/VARIANTS[variant][1]/'bytecode-project'/name).read_bytes()
        if hashlib.sha256(original).hexdigest()!=locks[name]:raise ValueError('Native effects input changed: '+name)
        path=project/name;before=path.read_text();text=before
        descriptor=re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$',text).group(1)
        if name==base:
            signature='n(LZ5/b;Z)V' if mobile else 'n(LI5/b;Z)V'
            text=replace_method(text,signature,lambda body:append_call(body,
                '    invoke-static {p0, p2}, Lcom/leotv/detail/DanmakuEffects;->measure(Ljava/lang/Object;Landroid/graphics/Paint;)V'))
        else:
            signature='a(LY5/a;)I' if mobile else 'a(LH5/a;)I'
            def render(body):
                marker='    iget-object v3, v0, '+('LY5/a;->q:LD1/e;' if mobile else 'LH5/a;->q:LE1/e;')
                if body.count(marker)!=1 or '    .locals 16' not in body or body.count('    :goto_9\n')!=1:
                    raise ValueError('Native visible-comment cache draw branch changed.')
                prefix=body[:body.index(marker)]
                if '->k()Z' not in prefix or '->n(' not in prefix or '->f()F' not in prefix or '->c()F' not in prefix:
                    raise ValueError('Effects must follow native filtering, measure, retention and actual coordinates.')
                added='''    move-object v11, v0
    move-object v12, v2
    move-object v13, v4
    move v14, v5
    move v15, v7
    invoke-static/range {v11 .. v15}, Lcom/leotv/detail/DanmakuEffects;->draw(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Canvas;FF)Z
    move-result v11
    if-eqz v11, :leotv_effect_ordinary
    const/4 v2, 0x1
    goto/16 :goto_9
    :leotv_effect_ordinary
'''
                return body.replace(marker,added+marker)
            text=replace_method(text,signature,render)
        path.write_text(text);changed.add(descriptor)
        changes[name]={'before_sha256':hashlib.sha256(before.encode()).hexdigest(),'after_sha256':hashlib.sha256(text.encode()).hexdigest()}
    return changed,changes
