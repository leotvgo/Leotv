"""Exercise the production VLC clock against cached timestamps and native discontinuities."""
from pathlib import Path
import subprocess
import tempfile
ROOT=Path(__file__).resolve().parents[1]
with tempfile.TemporaryDirectory(prefix='leotv-vlc-clock-') as directory:
    subprocess.run(['javac','--release','8','-encoding','UTF-8','-d',directory,str(ROOT/'player/vlc/java/com/leotv/player/vlc/VlcClock.java'),str(ROOT/'player/vlc/tests/VlcClockContract.java')],check=True)
    subprocess.run(['java','-cp',directory,'com.leotv.player.vlc.VlcClockContract'],check=True,timeout=15)
