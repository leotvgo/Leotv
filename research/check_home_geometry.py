"""Run the production home artwork policy for all TV themes without Android/view stubs."""
from pathlib import Path
import re,subprocess,tempfile
ROOT=Path(__file__).resolve().parents[1]
source=(ROOT/'detail/runtime/common/com/leotv/detail/HomeTheme.java').read_text()
method=re.search(r'    static int artworkHeight\([^\n]+\)\{.*?\n    \}',source,re.S).group()
mapping='\n'.join(re.search(r'    static int '+name+r'\([^\n]+',source).group() for name in ('selectedId','selectedIndex','validId'))
harness='public class HomeGeometryCheck {static final int THUNDER=3,LIBRARY=4;static class Device {static boolean MOBILE;}\n'+method+mapping+'''\npublic static void main(String[] args){for(int theme=0;theme<5;theme++){int height=artworkHeight(false,theme,1280,720,220);if((theme==0||theme==2)?height>=720:height!=720)throw new AssertionError("TV theme extent: "+theme+" / "+height);}if(artworkHeight(true,0,400,800,220)!=592)throw new AssertionError("Phone default home must remain unchanged");for(int id=0;id<5;id++){Device.MOBILE=false;if(validId(id)!=id||selectedId(selectedIndex(id))!=id)throw new AssertionError("TV ids changed");}Device.MOBILE=true;for(int id:new int[]{0,3,4})if(validId(id)!=id||selectedId(selectedIndex(id))!=id)throw new AssertionError("Phone retained ids changed");if(validId(1)!=0||validId(2)!=0)throw new AssertionError("Removed phone choices did not fall back");System.out.println("All TV home artwork extents and preserved phone default passed");}}'''
with tempfile.TemporaryDirectory(prefix='leotv-home-geometry-') as temp:
    path=Path(temp)/'HomeGeometryCheck.java';path.write_text(harness)
    subprocess.run(['javac','--release','8','-d',temp,str(path)],check=True)
    subprocess.run(['java','-cp',temp,'HomeGeometryCheck'],check=True,timeout=15)
