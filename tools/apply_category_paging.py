"""Preserve native category fetching/append order, while owning new-home pagination timing."""
import hashlib
import json
import re
from apply_native_details import replace_method, method
from build_preserved import VARIANTS


def start(body, code):
    marker = re.search(r'(?m)^    \.locals \d+$', body)
    if marker is None:
        raise ValueError('Missing native locals declaration.')
    return body[:marker.end()] + '\n\n' + code + '\n' + body[marker.end():]


def apply(project, root, variant):
    mobile = variant.startswith('mobile')
    lock = json.loads((root / 'detail/category-paging-source-lock.json').read_text())[variant]
    changes, descriptors = {}, set()
    for name, digest in lock.items():
        original = (root / VARIANTS[variant][1] / 'bytecode-project' / name).read_bytes()
        if hashlib.sha256(original).hexdigest() != digest:
            raise ValueError('Native category source differs from its pinned contract: ' + name)
        path = project / name
        before = path.read_text()
        text = before
        descriptor = re.search(r'(?m)^\.class[^\n]* (L[^;]+;)$', text).group(1)
        if name.endswith(('E3/l.smali', 'B3/j.smali')):
            def result(body):
                marker = '    return-object v0'
                if body.count(marker) != 1 or re.search(r'(?m)^    (?:move-result-object|iget-object|move-object) p0\b', body):
                    raise ValueError('Native category callable result/receiver changed.')
                return body.replace(marker, '    invoke-static {p0, v0}, Lcom/leotv/detail/NativeCategoryPaging;->result(Ljava/lang/Object;Ljava/lang/Object;)V\n\n' + marker)
            text = replace_method(text, 'call()Ljava/lang/Object;', result)
        elif name.endswith(('S3/z.smali', 'P3/f.smali')):
            refresh = 'c()V' if mobile else 'b0()V'
            text = replace_method(text, refresh, lambda body: start(body,
                '    invoke-static {p0}, Lcom/leotv/detail/NativeCategoryPaging;->refresh(Ljava/lang/Object;)V'))
            if mobile:
                def real_home(body):
                    marker = '    if-eqz v0, :cond_0'
                    if body.count(marker) != 1:
                        raise ValueError('Native reserved home category decision changed.')
                    return body.replace(marker, marker + '\n\n    invoke-static {p0}, Lcom/leotv/detail/NativeCategoryPaging;->owned(Ljava/lang/Object;)Z\n\n    move-result v0\n\n    if-nez v0, :cond_0')
                text = replace_method(text, 'c()V', real_home)
                text = replace_method(text, 'o(Ljava/lang/String;)V', real_home)
            request = 'u0(Ljava/lang/String;Ljava/lang/String;)V' if mobile else 'c0(Ljava/lang/String;Ljava/lang/String;)V'
            task = 'LE3/l;' if mobile else 'LB3/j;'
            marker = ('    invoke-direct {v4, v1, p1, p2, v2}, ' + task + '-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V')
            def track(body):
                if body.count(marker) != 1:
                    raise ValueError('Native category request construction changed.')
                return body.replace(marker, marker + '\n\n    invoke-static {p0, v4, p2}, Lcom/leotv/detail/NativeCategoryPaging;->track(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V')
            text = replace_method(text, request, track)
            if mobile:
                def commit(body):
                    body = start(body, '''    invoke-static {p0, p1}, Lcom/leotv/detail/NativeCategoryPaging;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :leotv_category_result_current

    return-void

    :leotv_category_result_current''')
                    clear = '    invoke-virtual {v1, p1}, LQ3/j;->c(Lcom/fongmi/android/tv/bean/Result;)V'
                    append = '    invoke-virtual {v0, p1, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->o(Ljava/util/List;LS3/y;)V'
                    if body.count(clear) != 1 or body.count(append) != 1:
                        raise ValueError('Native page metadata/async append contract changed.')
                    body = body.replace(clear, clear + '\n\n    invoke-static {p0, p1}, Lcom/leotv/detail/NativeCategoryPaging;->hold(Ljava/lang/Object;Ljava/lang/Object;)V')
                    return body.replace(append, '    invoke-static {p0, v0, p1, v1}, Lcom/leotv/detail/NativeCategoryPaging;->append(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Runnable;)V')
                text = replace_method(text, 'w0(Lcom/fongmi/android/tv/bean/Result;)V', commit)
        elif name.endswith(('Q3/j.smali', 'N3/m.smali')):
            signature = 'b(Landroidx/recyclerview/widget/RecyclerView;II)V' if mobile else 'onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V'
            text = replace_method(text, signature, lambda body: start(body, '''    invoke-static {p0, p1}, Lcom/leotv/detail/NativeCategoryPaging;->canScrollPage(Ljava/lang/Object;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :leotv_category_scroll_original

    return-void

    :leotv_category_scroll_original'''))
            if mobile:
                if re.search(r'(?m)^\.method.* a\(Landroidx/recyclerview/widget/RecyclerView;I\)V$', text):
                    raise ValueError('Native idle callback unexpectedly already exists.')
                text += '''
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/leotv/detail/NativeCategoryPaging;->idle(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method
'''
        elif name.endswith('A0/a.smali'):
            def tv_result(body):
                marker = '    check-cast v0, LP3/f;'
                if body.count(marker) != 1:
                    raise ValueError('Expected one native TV category result branch.')
                body = body.replace(marker, marker + '''

    invoke-static {v0, p1}, Lcom/leotv/detail/NativeCategoryPaging;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :leotv_tv_category_result_current

    return-void

    :leotv_tv_category_result_current
''')
                decision = '    invoke-virtual {v1, p1}, LN3/m;->a(Lcom/fongmi/android/tv/bean/Result;)V'
                # Another switch branch belongs to SearchFragment; only the first occurrence
                # after the pinned P3/f cast is this category's native metadata update.
                position = body.index(decision, body.index(marker)) + len(decision)
                body = body[:position] + '\n\n    invoke-static {v0, p1}, Lcom/leotv/detail/NativeCategoryPaging;->hold(Ljava/lang/Object;Ljava/lang/Object;)V' + body[position:]
                end = '    :goto_3\n    return-void'
                if body.count(end) != 1:
                    raise ValueError('Expected one completed TV category append branch.')
                return body.replace(end, '    :goto_3\n    invoke-static {v0}, Lcom/leotv/detail/NativeCategoryPaging;->complete(Ljava/lang/Object;)V\n\n    return-void')
            text = replace_method(text, 'i(Ljava/lang/Object;)V', tv_result)
        path.write_text(text)
        descriptors.add(descriptor)
        changes[name] = {'before_sha256': hashlib.sha256(before.encode()).hexdigest(), 'after_sha256': hashlib.sha256(text.encode()).hexdigest()}
    return descriptors, changes
