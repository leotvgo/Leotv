"""Mandatory exact native geometry/render placement and bounded effect policy checks."""
from pathlib import Path
import base64
import hashlib
import json
import re
import struct
from apply_native_details import method


def check(root):
    folder=root/'detail/runtime/common/com/leotv/detail'
    effects=(folder/'DanmakuEffects.java').read_text();policy=(folder/'DanmakuEffectPolicy.java').read_text()
    for token in ('STYLES=9','AVATAR=6','NEON_TRAIL=7','PETALS=8','extraWidth(','extraHeight(','CACHE_ENTRIES=64','CACHE_BYTES=2*1024*1024','now-lastFrame>250','owner!=token',
                  'type==1||type==4||type==5||type==6'):
        if token not in policy:raise ValueError('Stable native effect/animation bound missing: '+token)
    for token in ('options=new Options(', 'getBoolean("effects",true)', 'getBoolean("effect_animation",true)', 'getInt("effect_rate",15)',
                  'CacheMaintenance.track(CLIENT)', 'tile.bitmap.recycle()', 'canvas.translate(Math.round(left),Math.round(top))', 'canvas.clipRect(0,0,width,height)',
                  'ANIMATION.acquire(token,now)', 'access.frameTime.getLong(timer)', 'new Paint(typography)', 'canvas.restoreToCount(save)',
                  'owner.getField("a")', 'owner.getField("h")', 'owner.getField("i")', 'owner.getField("r")', 'OutOfMemoryError',
                  'canvas.drawBitmap(tile.bitmap', 'iterator.remove()', 'painter.opacity.getInt(nativeStyle)'):
        if token not in effects:raise ValueError('Effect lifecycle/native layout/cache/clock/opacity guard missing: '+token)
    for token in ('portrait.getByteCount()', 'portrait.recycle()', 'canvas.drawBitmap(portrait(variant),null,bounds,ink)',
                  'new RadialGradient(', 'new LinearGradient(', 'private void neon(', 'private void petals(',
                  'if(style==DanmakuEffectPolicy.PETALS)tile.decorate', 'evict(width*height*4+', 'DanmakuEffectPolicy.extraWidth(style,size)'):
        if token not in effects:raise ValueError('Reference portrait/neon/petal geometry or bitmap budget guard missing: '+token)
    asset=root/'detail/artwork/danmaku-reference-avatar.png'
    record=json.loads((root/'detail/artwork/danmaku-reference-avatar.json').read_text())
    avatar=(folder/'DanmakuAvatar.java').read_text()
    encoded=re.search(r'private static final String PNG="([A-Za-z0-9+/=]+)";',avatar)
    png=asset.read_bytes()
    if encoded is None or base64.b64decode(encoded.group(1),validate=True)!=png:
        raise ValueError('Embedded decorative portrait differs from its reviewed PNG.')
    if not png.startswith(b'\x89PNG\r\n\x1a\n') or struct.unpack('>II',png[16:24])!=(32,32) or png[25]!=6:
        raise ValueError('Portrait must be the bounded 32x32 RGBA image.')
    if hashlib.sha256(png).hexdigest()!=record['asset_sha256'] or record['dimensions']!=[32,32]:
        raise ValueError('Portrait provenance/dimensions differ from the recorded source.')
    if 'BitmapFactory.decodeByteArray' not in avatar or 'PIXEL_BYTES=32*32*4' not in avatar:
        raise ValueError('Decorative portrait decoder/memory contract missing.')
    if any(token in effects for token in ('postDelayed','scheduleAtFixedRate','new Thread','new WebView','HttpURLConnection')):
        raise ValueError('Effect animation must use original native frames without new frame loops or image requests.')
    playback=(folder/'DanmakuPlayback.java').read_text();ui=(folder/'DanmakuUi.java').read_text()
    if playback.count('DanmakuEffects.clear();')<2 or 'DanmakuEffects.invalidate(field(session.player(),"v"))' not in playback:
        raise ValueError('Seek/episode/release and changed settings must release artwork and invalidate native geometry.')
    personal=(folder/'Personalization.java').read_text()
    if 'attachEffects(activity,root)' not in ui or 'root==null||Device.MOBILE)return' not in ui:
        raise ValueError('The global mobile playback settings must not duplicate Danmaku controls.')
    for text in ('"特效弹幕"','"特效比例"','"特效动画"'):
        if text not in ui or 'add(activity,rows,template,summary,'+text not in personal:
            raise ValueError('Native TV/mobile personalization effect control missing: '+text)
    api=personal.index('if(Device.MOBILE)add(activity, rows, template, summary, "弹幕 API"')
    if not api<personal.index('"特效弹幕"')<personal.index('"特效比例"')<personal.index('"特效动画"'):
        raise ValueError('Mobile effects must follow the sole existing personalization API row.')
    if 'bitmap.setDensity(Bitmap.DENSITY_NONE)' not in effects or 'letters.setShadowLayer' in effects:
        raise ValueError('Effect glyphs must not acquire density rescaling or the added neon blur.')
    if 'Paint.FILTER_BITMAP_FLAG' in effects or 'letters.setSubpixelText(false)' not in effects:
        raise ValueError('Moving glyph tiles must use pixel-aligned sampling without extra subpixel filtering.')
    for token in ('DanmakuAvatar.decode(variant)','KEYS.size()>64','KEYS.clear()','DISPLAYER_STYLE.get','portraitBytes()','BORDER_PALETTES[palette]'):
        if token not in effects:raise ValueError('Bounded avatar/border/cache hot-path contract missing: '+token)
    for token in ('%13','weighted<3','weighted<6','ORDINARY_STYLES[weighted-6]'):
        if token not in policy:raise ValueError('Requested orbit/petal weighted sampling contract missing: '+token)
    for token in ('new PathMeasure(track,true)','orbit.getPosTan','orbitLight(canvas,phase,firstLight','tint(colors[0],alpha,shade)','panel(board,inset,radius)','Path.FillType.EVEN_ODD','tile.petalOverlay','((token>>>32)&3)==0'):
        if token not in effects:raise ValueError('Orbit colors or varied cached backgrounds missing: '+token)
    if 'VARIANTS=8' not in avatar:raise ValueError('The eight authorized avatar variants are required')
    return {'backplate_shapes':5,'composed_petal_overlays':True,'avatar_variants':8,'border_palettes':10,'styles':9,'reference_styles':['portrait_capsule','neon_orb_trail','falling_petals'],
            'portrait_sha256':record['asset_sha256'],'default_fraction':15,'default_animation':True,'native_timeline_and_coordinates':True,
            'max_simultaneous_animations':1,'max_bitmap_bytes':2*1024*1024,'max_bitmap_entries':64,
            'native_opacity_and_font_size':True,'no_extra_frame_loop':True}


def check_native(root,variant,project):
    mobile=variant.startswith('mobile')
    base='smali/Y5/a.smali' if mobile else 'smali/H5/a.smali'
    draw='smali/e6.1/a.smali' if mobile else 'smali/N5/a.smali'
    body=method((project/base).read_text(),'n(LZ5/b;Z)V' if mobile else 'n(LI5/b;Z)V').group()
    if body.count('DanmakuEffects;->measure')!=1 or body.index('DanmakuEffects;->measure')<body.rindex('->h:F'):
        raise ValueError('Native measurement must precede effect dimensions exactly once.')
    body=method((project/draw).read_text(),'a(LY5/a;)I' if mobile else 'a(LH5/a;)I').group()
    hook=body.index('DanmakuEffects;->draw')
    if body.count('DanmakuEffects;->draw')!=1 or hook<body.index('->k()Z') or hook<body.index('->f()F') or hook>body.index('Canvas;->drawBitmap'):
        raise ValueError('Effect draw must follow native filtering/retention/position and precede the cached frame.')
    if body[:hook].count('Ljava/lang/Math;->round(F)I')!=2:
        raise ValueError('Ordinary and effect cached glyph coordinates must align to physical pixels.')
    if 'goto/16 :goto_9' not in body[hook:hook+350]:
        raise ValueError('Rendered effect must return to original accounting without a duplicate native comment.')
    # Cache the per-class type only for classes whose native g() is a fixed type code.
    original=root/('mobile-armeabi-v7a' if variant=='mobile-v7a' else 'mobile-arm64-v8a' if mobile else 'tv-armeabi-v7a' if variant=='tv-v7a' else 'tv-arm64-v8a')/'bytecode-project'
    for file in (original/('smali/Y5' if mobile else 'smali/H5')).glob('*.smali'):
        source=file.read_text()
        if '.super '+('LY5/a;' if mobile else 'LH5/a;') not in source:continue
        try:type_body=method(source,'g()I').group()
        except ValueError:continue
        if not any(token in type_body for token in ('const/4 v0,','const/16 v0,')):
            raise ValueError('A dynamic native Danmaku type must not use the cached class-type effect interface.')
    return True


if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
