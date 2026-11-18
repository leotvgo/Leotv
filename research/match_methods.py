import json
import argparse
import re
from pathlib import Path

TOKEN = re.compile(r'"(?:\\.|[^"\\])*"|\'(?:\\.|[^\'\\])*\'|//[^\n]*|/\*[\s\S]*?\*/|[A-Za-z_$][\w$]*|\d+(?:\.\d+)?[\w]*|==|!=|<=|>=|&&|\|\||\+\+|--|->|[^\s]')


def methods(text):
    tokens = [m.group() for m in TOKEN.finditer(text) if not m.group().startswith(('//', '/*'))]
    result = {}
    depth = 0
    i = 0
    while i < len(tokens):
        token = tokens[i]
        if token == '{':
            depth += 1
        elif token == '}':
            depth -= 1
        elif token == '(' and depth == 1 and i and re.match(r'^[A-Za-z_$]', tokens[i - 1]):
            name = tokens[i - 1]
            level, end = 1, i + 1
            while end < len(tokens) and level:
                level += (tokens[end] == '(') - (tokens[end] == ')')
                end += 1
            body_start = end
            while body_start < len(tokens) and tokens[body_start] not in ['{', ';', '=']:
                body_start += 1
            if body_start >= len(tokens) or tokens[body_start] != '{':
                i = end
                continue
            params = tokens[i + 1:end - 1]
            pieces, part, angle = [], [], 0
            for p in params:
                angle += (p == '<') - (p == '>')
                if p == ',' and angle == 0:
                    pieces.append(part)
                    part = []
                else:
                    part.append(p)
            if part:
                pieces.append(part)
            rename = {}
            for pos, piece in enumerate(pieces):
                names = [p for p in piece if re.fullmatch(r'[A-Za-z_$][\w$]*', p)]
                if names:
                    rename[names[-1]] = 'ARG' + str(pos)
            level, body_end = 1, body_start + 1
            while body_end < len(tokens) and level:
                level += (tokens[body_end] == '{') - (tokens[body_end] == '}')
                body_end += 1
            raw_body = tokens[body_start + 1:body_end - 1]
            body = [rename.get(t, t) if pos == 0 or raw_body[pos - 1] != '.' else t
                    for pos, t in enumerate(raw_body)]
            body = [t for pos, t in enumerate(body) if not (
                t == 'this' and pos + 1 < len(body) and body[pos + 1] == '.'
                or t == '.' and pos > 0 and body[pos - 1] == 'this')]
            result.setdefault(name + '/' + str(len(pieces)), []).append(body)
            i = body_end
            continue
        i += 1
    return result


if __name__ == '__main__':
    workspace = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description='Compare named model method bodies against retained upstream snapshots.')
    parser.add_argument('--history', type=Path, default=workspace / 'evidence/source-history.json')
    parser.add_argument('--snapshots', type=Path, default=workspace / 'evidence/history-java')
    parser.add_argument('--view', type=Path, default=workspace / 'tv-armeabi-v7a/java-view/sources/com/fongmi/android/p217tv/bean')
    parser.add_argument('--output', type=Path, default=workspace / 'evidence/method-matches.json')
    args = parser.parse_args()
    view = args.view
    history = json.loads(args.history.read_text())
    results = {}
    for name in ['Config', 'History', 'Site', 'Result']:
        actual = methods((view / (name + '.java')).read_text())
        matches = []
        for entry in history['app/src/main/java/com/fongmi/android/tv/bean/' + name + '.java']:
            upstream = methods((args.snapshots / (entry['blob'] + '.java')).read_text())
            same = sorted(key for key in actual if key in upstream and any(a == b for a in actual[key] for b in upstream[key]))
            matches.append({**entry, 'same_methods': same, 'same_count': len(same),
                            'actual_only_method_names': sorted(set(actual) - set(upstream)),
                            'source_only_method_names': sorted(set(upstream) - set(actual))})
        matches.sort(key=lambda x: x['same_count'], reverse=True)
        results[name] = {'apk_method_count': len(actual), 'matches': matches}
        print(name, 'APK methods', len(actual))
        for entry in matches[:4]:
            print(entry['date'][:10], entry['commit'][:12], 'identical normalized method bodies', entry['same_count'])
        if name == 'Config':
            for entry in matches[:2]:
                print('Config same methods', entry['same_methods'])
    args.output.write_text(json.dumps(results, indent=2) + '\n')
