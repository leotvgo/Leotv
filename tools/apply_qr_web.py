"""Append the authorized QR input tab to the fixed TV web page, preserving its four tabs."""
import hashlib
import json
from pathlib import Path


def check_contract(root):
    spec = json.loads((root / 'branding/changes.json').read_text())['qr_web_input']
    paths = [root / name for name in spec['sources']]
    if len(paths) != 3 or not all(path.is_file() for path in paths):
        raise ValueError('QR web source declaration is incomplete.')
    panel, tab, script = (path.read_text() for path in paths)
    if panel.count('<textarea ') != 1 or '<input ' in panel or 'setting_name' in panel:
        raise ValueError('QR input tab must have exactly one input field.')
    if 'id="panel5"' not in panel or 'id="tab5"' not in tab or "'do': 'leotv_input'" not in script or 'showPanel(5)' not in script:
        raise ValueError('QR web page and native action routes differ.')
    return spec, panel, tab, script


def apply(original, root, variant):
    if variant.startswith('mobile'):
        return {}, []
    spec, panel, tab, script = check_contract(root)
    data = original.read(spec['asset'])
    if hashlib.sha256(data).hexdigest() != spec['original_sha256']:
        raise ValueError('Original TV web page differs from the fixed input.')
    text = data.decode('utf-8')
    tablist = '            <div role="tablist" class="weui-tabbar">'
    end = '            </div>\n        </div>\n    </div>\n</div>\n<div role="dialog"'
    if text.count(tablist) != 1 or text.count(end) != 1 or text.count('</body>') != 1:
        raise ValueError('Pinned TV web page insertion points changed.')
    text = text.replace(tablist, panel + tablist)
    text = text.replace(end, tab + end)
    text = text.replace('</body>', '<script>\n' + script + '</script>\n</body>')
    result = text.encode('utf-8')
    report = {'path': spec['asset'], 'before_sha256': spec['original_sha256'],
              'after_sha256': hashlib.sha256(result).hexdigest(),
              'source_sha256': {name: hashlib.sha256((root / name).read_bytes()).hexdigest() for name in spec['sources']},
              'original_tabs_preserved': 4, 'added_tab': 5, 'input_fields': 1}
    return {spec['asset']: result}, [report]
