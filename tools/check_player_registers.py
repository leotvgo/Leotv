#!/usr/bin/env python3
"""Dataflow gate for primitive/reference/wide register use in patched host hooks.

Checks every instruction in host methods that invoke com.leotv code, including
original instructions after a hook. This is deliberately not a complete ART
verifier: reference inheritance, access and constructor initialization require
DEX/runtime verification. Unknown opcodes and unresolved control flow fail closed.
"""
import argparse
from collections import deque
import json
from pathlib import Path
import re

HOOK = 'Lcom/leotv/'
REG = re.compile(r'\b[vp]\d+\b')
EMPTY = frozenset({'undefined'})


def descriptors(value):
    result = re.findall(r'\[*L[^;]+;|\[*[ZBSCIFJDV]', value)
    if ''.join(result) != value:
        raise ValueError('Invalid descriptor: ' + value)
    return result


def kind(value):
    return 'I' if value in ('Z', 'B', 'S', 'C') else value


def compatible(actual, expected):
    if expected.startswith(('L', '[')):
        return actual == 'zero' or actual.startswith(('L', '['))
    if expected in ('J', 'D'):
        return actual in (expected, 'bits64')
    return actual in (kind(expected), 'bits32', 'zero')


def parse(body):
    """Executable instructions, labels, switch payload targets and catch edges."""
    instructions, labels, switches, catches = [], {}, {}, []
    payload = None
    pending_label = None
    annotation_depth = 0
    for number, raw in enumerate(body.splitlines(), 1):
        # A literal String may itself contain #; no operands follow const-string.
        line = raw.strip()
        if not line.startswith('const-string'):
            line = line.split('#', 1)[0].strip()
        if not line:
            continue
        if line.startswith(('.annotation ', '.subannotation ')) or '.subannotation ' in line:
            annotation_depth += 1
            continue
        if line.startswith(('.end annotation', '.end subannotation')):
            annotation_depth -= 1
            continue
        if annotation_depth:
            continue
        if payload:
            if line.startswith('.end '):
                payload = None
            elif payload != '.array-data':
                switches[pending_label].append(line.split()[-1])
            continue
        if line.startswith(('.packed-switch ', '.sparse-switch ', '.array-data ')):
            payload = line.split()[0]
            switches[pending_label] = []
            continue
        if line.startswith(':'):
            pending_label = line
            labels[line] = len(instructions)
        elif line.startswith(('.catch ', '.catchall ')):
            match = re.search(r'\{(:\S+) \.\. (:\S+)\} (:\S+)', line)
            if not match:
                raise ValueError('Unrecognized catch: ' + line)
            catches.append(match.groups())
        elif not line.startswith(('.', '#')):
            instructions.append((number, line))
    return instructions, labels, switches, catches


def check_method(body, owner, context=''):
    header = body.splitlines()[0]
    signature = header.split()[-1]
    args, returned = signature.split('(', 1)[1].split(')', 1)
    parameters = ([] if ' static ' in header else [owner]) + descriptors(args)
    words = sum(2 if d in ('J', 'D') else 1 for d in parameters)
    declaration = re.search(r'(?m)^\s*\.(locals|registers) (\d+)', body)
    if not declaration:
        raise ValueError(context + ': Missing register declaration')
    locals_count = int(declaration[2]) - (words if declaration[1] == 'registers' else 0)
    size = locals_count + words
    if locals_count < 0:
        raise ValueError(context + ': Parameter registers exceed method frame')
    insns, labels, switches, catches = parse(body)
    if not insns:
        return {'method': signature, 'hooks': []}

    def register(name):
        value = int(name[1:]) + (locals_count if name[0] == 'p' else 0)
        if not 0 <= value < size:
            raise ValueError(context + ': Register outside frame: ' + name)
        return value

    initial = [EMPTY for _ in range(size)]
    offset = locals_count
    for value in parameters:
        initial[offset] = frozenset({kind(value)})
        offset += 1
        if value in ('J', 'D'):
            initial[offset] = frozenset({value + ':hi'})
            offset += 1
    states = {0: tuple(initial)}
    queue = deque([0])
    hooks = {}

    def target(label):
        if label not in labels or not 0 <= labels[label] < len(insns):
            raise ValueError(context + ': Unresolved executable target: ' + label)
        return labels[label]

    exception_edges = {}
    for start, end, handler in catches:
        for index in range(labels[start], labels[end]):
            exception_edges.setdefault(index, set()).add(target(handler))

    while queue:
        index = queue.popleft()
        number, line = insns[index]
        state = list(states[index])
        op = line.split()[0]
        regs = REG.findall(line.split('},', 1)[0] if op.startswith(('invoke-', 'filled-new-array')) else line.split('->', 1)[0])
        where = context + ':' + signature + ':line ' + str(number)

        def fail(message):
            raise ValueError(where + ': ' + message + ' [' + line + ']')

        def read(name, expected):
            values = state[register(name)]
            if not all(compatible(v, expected) for v in values):
                fail(name + ' (v' + str(register(name)) + ') has ' + '/'.join(sorted(values)) + ', expected ' + expected)
            if expected in ('J', 'D'):
                high = register(name) + 1
                if high >= size or state[high] != frozenset(v + ':hi' for v in values):
                    fail('Broken wide pair at ' + name)
            return values

        def write(name, values, wide=False):
            dest = register(name)
            # A single-word write invalidates either half of a prior wide value.
            if any(v.endswith(':hi') for v in state[dest]) and dest:
                state[dest - 1] = EMPTY
            if any(v in ('J', 'D', 'bits64') for v in state[dest]) and dest + 1 < size:
                state[dest + 1] = EMPTY
            state[dest] = frozenset(values)
            if wide:
                if dest + 1 >= size:
                    fail('Wide result outside frame')
                if any(v in ('J', 'D', 'bits64') for v in state[dest + 1]) and dest + 2 < size:
                    state[dest + 2] = EMPTY
                state[dest + 1] = frozenset(v + ':hi' for v in values)

        def invoke_registers():
            if '/range' in op:
                if len(regs) != 2:
                    fail('Unrecognized range')
                first, last = map(register, regs)
                if last < first:
                    fail('Reversed invoke range')
                return ['v' + str(v) for v in range(first, last + 1)]
            if len(regs) > 5 or any(register(r) > 15 for r in regs):
                fail('Invoke needs /range or low scratch registers')
            return regs

        if op.startswith('invoke-'):
            match = re.search(r'(L[^;]+;)->([^\s(]+)\((.*?)\)(\S+)', line)
            if not match:
                fail('Unrecognized invoke')
            call_owner, _, call_args, _ = match.groups()
            expected = ([] if op.startswith('invoke-static') else [call_owner]) + descriptors(call_args)
            actual = invoke_registers()
            at = 0
            for value in expected:
                if at >= len(actual):
                    fail('Too few invoke argument words')
                read(actual[at], value)
                if value in ('J', 'D'):
                    if at + 1 >= len(actual) or register(actual[at + 1]) != register(actual[at]) + 1:
                        fail('Nonconsecutive wide invoke argument')
                    at += 1
                at += 1
            if at != len(actual):
                fail('Too many invoke argument words')
            if call_owner.startswith(HOOK):
                hooks[index] = {'line': number, 'invoke': line, 'argument_types': [sorted(state[register(r)]) for r in actual]}
        elif op.startswith('filled-new-array'):
            array = line.rsplit('},', 1)[1].strip()
            for name in invoke_registers():
                read(name, array[1:])
        elif op.startswith('move-result'):
            if index == 0:
                fail('Result without producer')
            producer = insns[index - 1][1]
            if producer.startswith('invoke-'):
                value = producer.rsplit(')', 1)[1]
            elif producer.startswith('filled-new-array'):
                value = producer.rsplit('},', 1)[1].strip()
            else:
                fail('Result without immediately preceding invoke/array')
            suffix = '-wide' if value in ('J', 'D') else '-object' if value.startswith(('L', '[')) else ''
            if op != 'move-result' + suffix or value == 'V':
                fail('Incorrect move-result opcode for ' + value)
            write(regs[0], {kind(value)}, value in ('J', 'D'))
        elif op == 'move-exception':
            write(regs[0], {'Ljava/lang/Throwable;'})
        elif op.startswith('move'):
            if op.startswith('move-wide'):
                values = state[register(regs[1])]
                expected = 'D' if 'D' in values else 'J'
                write(regs[0], read(regs[1], expected), True)
            elif op.startswith('move-object'):
                write(regs[0], read(regs[1], 'Ljava/lang/Object;'))
            else:
                values = state[register(regs[1])]
                expected = 'F' if 'F' in values else 'I'
                write(regs[0], read(regs[1], expected))
        elif op.startswith('const-string'):
            write(regs[0], {'Ljava/lang/String;'})
        elif op == 'const-class':
            write(regs[0], {'Ljava/lang/Class;'})
        elif op.startswith('const-wide'):
            write(regs[0], {'bits64'}, True)
        elif op.startswith('const'):
            literal = line.split(',', 1)[1].strip()
            write(regs[0], {'zero' if int(literal, 0) == 0 else 'bits32'})
        elif op == 'new-instance':
            write(regs[0], {line.split(',', 1)[1].strip()})
        elif op == 'new-array':
            read(regs[1], 'I')
            write(regs[0], {line.rsplit(',', 1)[1].strip()})
        elif op == 'check-cast':
            read(regs[0], 'Ljava/lang/Object;')
            write(regs[0], {line.rsplit(',', 1)[1].strip()})
        elif op == 'instance-of':
            read(regs[1], 'Ljava/lang/Object;')
            write(regs[0], {'I'})
        elif op.startswith(('iget', 'sget', 'iput', 'sput')):
            value = line.rsplit(':', 1)[1]
            if ('-object' in op) != value.startswith(('L', '[')) or ('-wide' in op) != (value in ('J', 'D')):
                fail('Field opcode differs from field category')
            if op.startswith(('iget', 'iput')):
                read(regs[1], 'Ljava/lang/Object;')
            if op.startswith(('iget', 'sget')):
                write(regs[0], {kind(value)}, value in ('J', 'D'))
            else:
                read(regs[0], value)
        elif op.startswith(('aget', 'aput')):
            arrays = read(regs[1], 'Ljava/lang/Object;')
            read(regs[2], 'I')
            elements = {kind(v[1:]) for v in arrays if v.startswith('[')}
            if any(v != 'zero' and not v.startswith('[') for v in arrays):
                fail('Array operation on non-array reference')
            if not elements:  # verifier permits a known null array
                elements = {'Ljava/lang/Object;' if '-object' in op else 'J' if '-wide' in op else 'I'}
            if any(('-object' in op) != v.startswith(('L', '[')) or ('-wide' in op) != (v in ('J', 'D')) for v in elements):
                fail('Array opcode differs from element category')
            if op.startswith('aget'):
                write(regs[0], elements, '-wide' in op)
            else:
                for value in elements:
                    read(regs[0], value)
        elif op == 'array-length':
            arrays = read(regs[1], 'Ljava/lang/Object;')
            if any(v != 'zero' and not v.startswith('[') for v in arrays):
                fail('array-length on non-array reference')
            write(regs[0], {'I'})
        elif op == 'fill-array-data':
            arrays = read(regs[0], 'Ljava/lang/Object;')
            if any(v != 'zero' and (not v.startswith('[') or v[1:].startswith(('L', '['))) for v in arrays):
                fail('fill-array-data requires a primitive array')
        elif '-to-' in op:
            source, dest = op.split('-to-')
            types = {'int': 'I', 'long': 'J', 'float': 'F', 'double': 'D', 'byte': 'I', 'char': 'I', 'short': 'I'}
            read(regs[1], types[source])
            write(regs[0], {types[dest]}, dest in ('long', 'double'))
        elif op.startswith('cmp'):
            value = 'J' if op == 'cmp-long' else 'D' if op.endswith('double') else 'F'
            read(regs[1], value)
            read(regs[2], value)
            write(regs[0], {'I'})
        elif op.startswith(('add-', 'sub-', 'mul-', 'div-', 'rem-', 'and-', 'or-', 'xor-', 'shl-', 'shr-', 'ushr-', 'neg-', 'not-')):
            value = {'int': 'I', 'long': 'J', 'float': 'F', 'double': 'D'}[op.split('-')[1].split('/')[0]]
            inputs = regs if '/2addr' in op else regs[1:]
            for at, name in enumerate(inputs):
                read(name, 'I' if op.startswith(('shl-', 'shr-', 'ushr-')) and at == len(inputs) - 1 else value)
            write(regs[0], {value}, value in ('J', 'D'))
        elif op.startswith('if-'):
            equality = op.startswith(('if-eq', 'if-ne'))
            for name in regs:
                if equality and any(v.startswith(('L', '[')) for v in state[register(name)]):
                    read(name, 'Ljava/lang/Object;')
                else:
                    read(name, 'I')
            if len(regs) == 2 and equality:
                left, right = (state[register(r)] for r in regs)
                if any(v.startswith(('L', '[')) for v in left | right):
                    for name in regs:
                        read(name, 'Ljava/lang/Object;')
        elif op in ('packed-switch', 'sparse-switch'):
            read(regs[0], 'I')
        elif op.startswith('return'):
            expected_op = 'return-void' if returned == 'V' else 'return-wide' if returned in ('J', 'D') else 'return-object' if returned.startswith(('L', '[')) else 'return'
            if op != expected_op:
                fail('Return opcode differs from method descriptor')
            if regs:
                read(regs[0], returned)
        elif op in ('throw', 'monitor-enter', 'monitor-exit'):
            read(regs[0], 'Ljava/lang/Object;')
        elif not op.startswith('goto') and op != 'nop':
            fail('Unsupported opcode; extend the transfer rule before accepting hook')

        successors = []
        if op.startswith('goto'):
            successors = [target(line.split()[-1])]
        elif op.startswith('if-'):
            successors = [target(line.split()[-1]), index + 1]
        elif op in ('packed-switch', 'sparse-switch'):
            payload_label = line.split()[-1]
            if payload_label not in switches:
                fail('Unresolved switch payload')
            successors = [target(label) for label in switches[payload_label]] + [index + 1]
        elif not op.startswith('return') and op != 'throw':
            successors = [index + 1]
        # Only potentially throwing instructions enter a catch with pre-write state.
        throws = op.startswith(('invoke-', 'iget', 'iput', 'sget', 'sput', 'aget', 'aput', 'new-', 'filled-new-array', 'const-string', 'const-class', 'div-', 'rem-')) or op in ('throw', 'check-cast', 'array-length', 'monitor-enter', 'monitor-exit', 'fill-array-data')
        edges = [(s, tuple(state)) for s in successors]
        if throws:
            edges.extend((s, states[index]) for s in exception_edges.get(index, ()))
        for successor, incoming in edges:
            if successor >= len(insns):
                fail('Execution falls off method')
            merged = incoming if successor not in states else tuple(a | b for a, b in zip(states[successor], incoming))
            if states.get(successor) != merged:
                states[successor] = merged
                queue.append(successor)
    expected_hooks = sum(HOOK in line and line.startswith('invoke-') for _, line in insns)
    if len(hooks) != expected_hooks:
        raise ValueError(context + ':' + signature + ': Unreachable hook; cannot certify its types')
    return {'method': signature, 'locals': locals_count, 'parameter_words': words, 'hooks': [hooks[i] for i in sorted(hooks)]}


def check_text(text, context=''):
    owner = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
    return [check_method(m.group(), owner, context) for m in re.finditer(r'^\.method.*?^\.end method', text, re.M | re.S) if HOOK in m.group()]


def check_project(project):
    result = {}
    for directory in sorted(project.glob('smali*')):
        for path in sorted(directory.rglob('*.smali')):
            text = path.read_text()
            # Host invokes are the contract; new program classes are checked by javac/R8.
            if HOOK not in text or re.search(r'(?m)^\.class[^\n]* Lcom/leotv/', text):
                continue
            checked = check_text(text, str(path.relative_to(project)))
            if checked:
                result[str(path.relative_to(project))] = checked
    if not result:
        raise ValueError('No patched host hooks found: ' + str(project))
    return {'classes': result, 'method_count': sum(len(v) for v in result.values()),
            'hook_count': sum(len(m['hooks']) for v in result.values() for m in v),
            'scope': 'primitive/reference/wide categories, parameter aliases, CFG and catch joins; reference inheritance/access/initialization not verified',
            'art_device_executed': False, 'apk_built': False}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--project', type=Path, required=True, help='Actual host smali project after every patch, before assembly')
    parser.add_argument('--report', type=Path)
    args = parser.parse_args()
    result = check_project(args.project)
    if args.report:
        args.report.parent.mkdir(parents=True, exist_ok=True)
        args.report.write_text(json.dumps(result, ensure_ascii=False, indent=2) + '\n')
    print(json.dumps({'player_register_gate': 'passed', 'method_count': result['method_count'], 'hook_count': result['hook_count'], 'art_device_executed': False}))


if __name__ == '__main__':
    main()
