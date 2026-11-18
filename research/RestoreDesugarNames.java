import java.nio.file.*;
import java.util.Map;
import jdk.internal.org.objectweb.asm.ClassReader;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.commons.ClassRemapper;
import jdk.internal.org.objectweb.asm.commons.SimpleRemapper;

/** Return compiler-only legal aliases to the APK's exact desugared runtime class names. */
public final class RestoreDesugarNames {
    public static void main(String[] args) throws Exception {
        Map<String, String> aliases = Map.of("j$/util/Collection$$EL", "j$/util/Collection$-EL",
                "j$/lang/Iterable$$EL", "j$/lang/Iterable$-EL");
        Path output = Path.of(args[1]);
        int count = 0;
        try (var files = Files.walk(Path.of(args[0]))) {
            for (Path file : files.filter(p -> p.toString().endsWith(".class")).toList()) {
                ClassReader reader = new ClassReader(Files.readAllBytes(file));
                ClassWriter writer = new ClassWriter(0);
                reader.accept(new ClassRemapper(writer, new SimpleRemapper(aliases)), 0);
                Path target = output.resolve(Path.of(args[0]).relativize(file));
                Files.createDirectories(target.getParent());
                Files.write(target, writer.toByteArray());
                count++;
            }
        }
        System.out.println("Original desugared runtime names restored in " + count + " compiled classes.");
    }
}
