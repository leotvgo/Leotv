#!/usr/bin/env python3
"""Negative gates for mapping ownership and external ABI preservation."""
from pathlib import Path
import sys
import tempfile
import unittest

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / 'tools'))
from harden_overlays import audit_program


class HardeningGateTest(unittest.TestCase):
    def audit(self, api='public static entry()V', source_file='', original='com.leotv.Work', destination='com.leotv.internal.a'):
        with tempfile.TemporaryDirectory() as temporary:
            root = Path(temporary)
            classes, decoded = root / 'classes', root / 'decoded'
            for name in ['com/leotv/Api', 'com/leotv/Work']:
                path = classes / (name + '.class'); path.parent.mkdir(parents=True, exist_ok=True); path.write_bytes(b'fixture')
            smali = decoded / 'smali'; smali.mkdir(parents=True)
            (smali / 'api.smali').write_text('.class public Lcom/leotv/Api;\n.method ' + api + '\n.end method\n')
            (smali / 'worker.smali').write_text('.class public L' + destination.replace('.', '/') + ';\n' + source_file)
            mapping = root / 'mapping.txt'
            mapping.write_text('com.leotv.Api -> com.leotv.Api:\n' + original + ' -> ' + destination + ':\n')
            return audit_program(classes, decoded, mapping, {'internal_package': 'com.leotv.internal', 'stable_abi': {'com.leotv.Api': {'methods': ['entry()V']}}})

    def test_owned_mapping_and_stable_api_are_accepted(self):
        report, classes = self.audit()
        self.assertEqual(report['renamed_program_classes'], 1)
        self.assertIn('Lcom/leotv/Api;', classes)

    def test_host_signature_classes_cannot_become_program_input(self):
        with self.assertRaisesRegex(ValueError, 'undeclared input'):
            self.audit(original='com.fongmi.android.tv.bean.History')

    def test_renamed_or_removed_external_entry_is_rejected(self):
        with self.assertRaisesRegex(ValueError, 'ABI method'):
            self.audit(api='public static a()V')

    def test_source_filenames_are_not_shipped(self):
        with self.assertRaisesRegex(ValueError, 'Source file names'):
            self.audit(source_file='.source "Work.java"\n')

    def test_disabling_class_obfuscation_is_rejected(self):
        with self.assertRaisesRegex(ValueError, 'did not rename'):
            self.audit(destination='com.leotv.Work')


if __name__ == '__main__':
    unittest.main()
