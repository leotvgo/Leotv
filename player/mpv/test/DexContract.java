import java.io.File;
import java.nio.file.*;
import java.util.stream.Stream;
import brut.androlib.src.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.baksmali.Baksmali;
import com.android.tools.smali.baksmali.BaksmaliOptions;

/** Assembles/disassembles targeted DEX only. It never constructs an application APK. */
public final class DexContract {
    public static void main(String[] args)throws Exception {
        if(args[0].equals("assemble")){
            File folder=new File(args[1]);DexBuilder dex=new DexBuilder(new Opcodes(23,-1));SmaliBuilder builder=new SmaliBuilder(folder,23);
            try(Stream<Path> files=Files.walk(folder.toPath())){for(Path p:(Iterable<Path>)files.filter(x->x.toString().endsWith(".smali")).sorted()::iterator)builder.buildFile(folder.toPath().relativize(p).toString(),dex);}
            dex.writeTo(new FileDataStore(new File(args[2])));
        }else{
            DexBackedDexFile dex=new DexBackedDexFile(new Opcodes(23,-1),Files.readAllBytes(Paths.get(args[1])),0);BaksmaliOptions options=new BaksmaliOptions();
            Baksmali.disassembleDexFile(dex,new File(args[2]),1,options);
        }
    }
}
