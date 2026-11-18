import java.io.*;
import java.util.*;
import java.util.jar.*;
import jdk.internal.org.objectweb.asm.ClassWriter;
import jdk.internal.org.objectweb.asm.MethodVisitor;
import jdk.internal.org.objectweb.asm.Opcodes;
import com.android.tools.smali.dexlib2.DexFileFactory;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedClassDef;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.dexlib2.iface.ClassDef;
import com.android.tools.smali.dexlib2.iface.Field;
import com.android.tools.smali.dexlib2.iface.Method;
import com.android.tools.smali.dexlib2.iface.MultiDexContainer;

/** Compiler reference signatures only. This JAR must never be packaged into the application. */
public final class DexReferenceJar {
    private static String legalName(String name) {
        return name.equals("j$/util/Collection$-EL") ? "j$/util/Collection$$EL"
                : name.equals("j$/lang/Iterable$-EL") ? "j$/lang/Iterable$$EL" : name;
    }
    private static String internal(String descriptor) {
        return descriptor.substring(1, descriptor.length() - 1);
    }

    private static byte[] classFile(ClassDef cls) {
        int flags = cls.getAccessFlags() & 0x7fff;
        if ((flags & Opcodes.ACC_INTERFACE) == 0) flags |= Opcodes.ACC_SUPER;
        ClassWriter writer = new ClassWriter(ClassWriter.COMPUTE_MAXS);
        String parent = cls.getSuperclass() == null ? null : internal(cls.getSuperclass());
        String[] interfaces = new String[cls.getInterfaces().size()];
        for (int i = 0; i < interfaces.length; i++) interfaces[i] = internal((String) cls.getInterfaces().get(i));
        writer.visit(Opcodes.V1_8, flags, legalName(internal(cls.getType())), null, parent, interfaces);
        for (Object value : cls.getStaticFields()) {
            Field field = (Field) value;
            Object constant = null;
            if ((field.getAccessFlags() & (Opcodes.ACC_STATIC | Opcodes.ACC_FINAL)) == (Opcodes.ACC_STATIC | Opcodes.ACC_FINAL)
                    && field.getInitialValue() != null) {
                try {
                    constant = field.getInitialValue().getClass().getMethod("getValue").invoke(field.getInitialValue());
                    if (constant instanceof Boolean) constant = (Boolean) constant ? 1 : 0;
                    if (constant instanceof Byte || constant instanceof Short) constant = ((Number) constant).intValue();
                    if (constant instanceof Character) constant = (int) (Character) constant;
                    if (!(constant instanceof String || constant instanceof Number)) constant = null;
                } catch (ReflectiveOperationException ignored) { constant = null; }
            }
            writer.visitField(field.getAccessFlags() & 0x4fff, field.getName(), field.getType(), null, constant).visitEnd();
        }
        for (Object value : cls.getInstanceFields()) {
            Field field = (Field) value;
            writer.visitField(field.getAccessFlags() & 0x4fff, field.getName(), field.getType(), null, null).visitEnd();
        }
        for (Object value : cls.getDirectMethods()) writeMethod(writer, (Method) value);
        for (Object value : cls.getVirtualMethods()) writeMethod(writer, (Method) value);
        writer.visitEnd();
        return writer.toByteArray();
    }

    private static void writeMethod(ClassWriter writer, Method method) {
        // Java source cannot resolve synthetic DEX constructors; expose the same ABI for compilation only.
        int flags = method.getAccessFlags() & 0x0fff;
        StringBuilder descriptor = new StringBuilder("(");
        for (Object type : method.getParameterTypes()) descriptor.append(type);
        descriptor.append(')').append(method.getReturnType());
        MethodVisitor visitor = writer.visitMethod(flags, method.getName(), descriptor.toString(), null, null);
        if ((flags & (Opcodes.ACC_ABSTRACT | Opcodes.ACC_NATIVE)) == 0) {
            visitor.visitCode();
            visitor.visitTypeInsn(Opcodes.NEW, "java/lang/UnsupportedOperationException");
            visitor.visitInsn(Opcodes.DUP);
            visitor.visitMethodInsn(Opcodes.INVOKESPECIAL, "java/lang/UnsupportedOperationException", "<init>", "()V", false);
            visitor.visitInsn(Opcodes.ATHROW);
            visitor.visitMaxs(0, 0);
        }
        visitor.visitEnd();
    }

    public static void main(String[] args) throws Exception {
        MultiDexContainer container = DexFileFactory.loadDexContainer(new File(args[0]), new com.android.tools.smali.dexlib2.Opcodes(23, -1));
        int count = 0;
        Set<String> names = new HashSet<>();
        try (JarOutputStream jar = new JarOutputStream(new FileOutputStream(args[1]))) {
            for (Object entry : container.getDexEntryNames()) {
                DexBackedDexFile dex = container.getEntry(entry.toString()).getDexFile();
                for (int index = 0; index < dex.classCount; index++) {
                    ClassDef cls = new DexBackedClassDef(dex, dex.classStartOffset + index * 32, 0);
                    String name = legalName(internal(cls.getType())) + ".class";
                    if (!names.add(name)) throw new IllegalStateException("Duplicate reference class");
                    JarEntry file = new JarEntry(name);
                    file.setTime(0);
                    jar.putNextEntry(file);
                    jar.write(classFile(cls));
                    jar.closeEntry();
                    count++;
                }
            }
        }
        System.out.println("Compiler reference class signatures generated: " + count);
    }
}
