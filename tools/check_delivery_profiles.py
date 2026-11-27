"""Fail closed on eight products and isolate the optional MPV/VLC build from all shared features."""
from pathlib import Path
import ast,json
from apk_products import PRODUCTS,BASE_VARIANTS,product_id,source_variant,player_profile

def check(root):
    workflow=(root/'.github/workflows/ordinary-build.yml').read_text()
    for base in BASE_VARIANTS:
        for profile in ('full','core'):
            name=product_id(base,profile)
            if source_variant(name)!=base or player_profile(name)!=profile or workflow.count('product: '+name+'\n')!=1:
                raise ValueError('The delivery must contain exactly one source/profile combination: '+name)
    for token in ('--player-profile "$PLAYER_PROFILE"',"if: matrix.profile == 'full'",'ordinary-${{ matrix.product }}-signed'):
        if token not in workflow:raise ValueError('Core/full profile selection must control native staging and product naming')
    builder=(root/'tools/build_branded.py').read_text();ast.parse(builder)
    for token in ("additional_players=args.player_profile=='full'",'if additional_players:',"if additional_players else {}",'additional_players=additional_players','shared_feature_source_sha256','shared_feature_hooks_sha256','shared_zip_payload_sha256'):
        if token not in builder:raise ValueError('Shared-source/profile isolation gate missing: '+token)
    publish=(root/'.github/workflows/publish-test-apks.yml').read_text()
    for token in ('declared != list(PRODUCTS)',"if profile == 'core':",'additional_player_classes_absent',"pair['full'] != pair['core']"):
        if token not in publish:raise ValueError('Eight-APK/core absence/feature parity must be verified before publication')
    page=(root/'detail/runtime/common/com/leotv/detail/CspHomePage.java').read_text()
    active=page.split('    void active(boolean value)')[1].split('    @Override public void close()')[0]
    reset=page.split('    void resetOffscreenRows()')[1].split('    /** Layout bounds')[0]
    if '.reset(' in active+reset or '.requestFocus(' in active or 'viewport.scrollTo(this.selected==0?0:position,0)' in page:
        raise ValueError('TV category state must not reset or jump on leaving the viewport/page')
    if 'cardIndex(shelf,focus)==0' not in page or '!page.focusFirstInRow(activity.getCurrentFocus()))nativeUi.focusSite()' not in (root/'detail/runtime/common/com/leotv/detail/NewHome.java').read_text():
        raise ValueError('Back must first target the current category first item, then the original top/site action')
    from check_home_layout_rollback import check as geometry
    geometry(root)
    return {'products':list(PRODUCTS),'profiles':['full','core'],'shared_feature_parity_required':True,'tv_category_bookmarks_retained':True,'back_first_card_then_top':True}

if __name__=='__main__':print(check(Path(__file__).resolve().parents[1]))
