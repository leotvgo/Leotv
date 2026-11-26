import java.io.File;
import java.nio.file.*;
public class TvVlcSmaliAssemble { public static void main(String[] a) throws Exception {
 Path root = Paths.get(a[0]);
 brut.androlib.src.SmaliBuilder smali = new brut.androlib.src.SmaliBuilder(root.toFile(), 23);
 com.android.tools.smali.dexlib2.writer.builder.DexBuilder dex = new com.android.tools.smali.dexlib2.writer.builder.DexBuilder(new com.android.tools.smali.dexlib2.Opcodes(23, -1));
 try (java.util.stream.Stream<Path> files = Files.walk(root)) { files.filter(p -> p.toString().endsWith(".smali")).forEach(p -> smali.buildFile(root.relativize(p).toString(), dex)); }
 dex.writeTo(new com.android.tools.smali.dexlib2.writer.io.FileDataStore(new File(a[1])));
} }
