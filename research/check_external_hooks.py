"""The reported NoClassDefFoundError must fail the actual R8/host boundary audit."""
from pathlib import Path
import sys
import tempfile
sys.path.insert(0,str(Path(__file__).resolve().parents[1]/'tools'))
from harden_overlays import audit_host_hooks

with tempfile.TemporaryDirectory(prefix='leotv-r8-hook-fixture-') as temp:
    root=Path(temp);host=root/'host/smali';output=root/'output/smali';host.mkdir(parents=True);output.mkdir(parents=True)
    (host/'Host.smali').write_text('.class public Lfixture/Host;\n.super Ljava/lang/Object;\n.method public run()V\n    .locals 2\n    invoke-static {v0, v1}, Lcom/leotv/detail/PlaybackPaths;->apply(Landroid/app/Activity;Ljava/lang/Object;)V\n    return-void\n.end method\n')
    def rejected():
        try:audit_host_hooks(root/'host',root/'output')
        except ValueError:return
        raise AssertionError('A missing/renamed external R8 hook target was accepted.')
    rejected()
    target=output/'Paths.smali'
    target.write_text('.class public Lcom/leotv/internal/Renamed;\n.super Ljava/lang/Object;\n.method public static apply(Landroid/app/Activity;Ljava/lang/Object;)V\n.end method\n')
    rejected()
    target.write_text(target.read_text().replace('Lcom/leotv/internal/Renamed;','Lcom/leotv/detail/PlaybackPaths;'))
    assert audit_host_hooks(root/'host',root/'output')['external_hook_targets_verified']==1
    target.write_text(target.read_text().replace('static apply(', 'static renamed('));rejected()
print('Missing/renamed post-R8 playback class or entry is rejected; exact original host ABI resolves.')
