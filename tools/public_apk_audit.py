"""Publish a minimal audit summary after the complete audit has been archived privately."""
import argparse
import hashlib
import json
from pathlib import Path


def summarize(source):
    data=json.loads(source)
    retained=('variant','product','player_profile','delivery_products','shared_feature_source_sha256','shared_feature_hooks_sha256','shared_zip_payload_sha256','package','version_name','version_code','min_sdk','release_channel','protected_release',
              'expected_changes_match','output_apk_sha256','unsigned','native_zip_alignment_kib','native_libraries_exact',
              'native_abis','resource_ids_and_configurations_retained','resource_style_spans_retained','device_validation','added_dex_paths',
              'added_player_native_libraries_exact','added_player_native_zip_alignment_kib','player_corresponding_source','launch_theme_edits','launch_restore')
    result={key:data[key] for key in retained if key in data}
    baseline=data['baseline_audit']
    result['baseline_audit']={key:baseline[key] for key in ('equal','original_classes','rebuilt_classes','changed_classes') if key in baseline}
    hardening=data['overlay_compile']['hardening']
    public=('mode','r8_version','r8_sha256','rules_sha256','min_api','mapping_sha256','compiler_marker','reference_jar_packaged',
            'program_classes','renamed_program_classes','stable_abi_members_verified','mapping_inputs_declared','source_file_names_removed',
            'client_flag_verified','string_protection','neutral_dictionary_sha256','external_hook_targets_verified','missing_external_hook_targets')
    result['overlay_compile']={'hardening':{key:hardening[key] for key in public if key in hardening}}
    if 'player_program' in data['overlay_compile']:
        result['overlay_compile']['player_program'] = data['overlay_compile']['player_program']
        result['overlay_compile']['hardening']['player_rules_sha256'] = hardening['player_rules_sha256']
    if 'player_native' in data:
        native = data['player_native']
        result['player_native'] = {key: native[key] for key in ('engine','abi','api','lock_sha256','errors','original_libraries_replaced','native_compiled_during_apk_build')}
        result['player_native']['added_native_bytes'] = sum(row['bytes'] for row in native['libraries'])
    if 'player_register_types' in data:
        registers=data['player_register_types']
        result['player_register_types']={key:registers[key] for key in ('method_count','hook_count','scope','art_device_executed')}
    result['audit_scope']='Summary of the verified build; full source and change evidence retained in its private symbol draft.'
    result['full_audit_sha256']=hashlib.sha256(source).hexdigest()
    return result


def main():
    parser=argparse.ArgumentParser(description=__doc__);parser.add_argument('--variant',required=True);args=parser.parse_args()
    path=Path('artifacts')/f'leotv-{args.variant}-unsigned.audit.json'
    data=summarize(path.read_bytes())
    if not data.get('expected_changes_match') or not data['baseline_audit'].get('equal'):raise SystemExit('Full audit must pass before summarization.')
    path.write_text(json.dumps(data,ensure_ascii=False,indent=2)+'\n')
    print('Verified public audit summary written; complete audit preserved privately.')


if __name__=='__main__':main()
