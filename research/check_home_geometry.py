"""Run the production home artwork policy for all TV themes without Android/view stubs."""
from pathlib import Path
import re,subprocess,tempfile
ROOT=Path(__file__).resolve().parents[1]
source=(ROOT/'detail/runtime/common/com/leotv/detail/HomeTheme.java').read_text()
method=re.search(r'    static int artworkHeight\([^\n]+\)\{.*?\n    \}',source,re.S).group()
harness='public class HomeGeometryCheck {\n'+method+'''\npublic static void main(String[] args){for(int theme=0;theme<5;theme++){int height=artworkHeight(false,theme,1280,720,220);if((theme==0||theme==2)?height>=720:height!=720)throw new AssertionError("TV theme extent: "+theme+" / "+height);}if(artworkHeight(true,0,400,800,220)!=592)throw new AssertionError("Phone default home must remain unchanged");System.out.println("All TV home artwork extents and preserved phone default passed");}}'''
with tempfile.TemporaryDirectory(prefix='leotv-home-geometry-') as temp:
    path=Path(temp)/'HomeGeometryCheck.java';path.write_text(harness)
    subprocess.run(['javac','--release','8','-d',temp,str(path)],check=True)
    subprocess.run(['java','-cp',temp,'HomeGeometryCheck'],check=True,timeout=15)
