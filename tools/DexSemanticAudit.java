import java.io.File;
import java.lang.reflect.Method;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.util.*;
import com.android.tools.smali.dexlib2.DexFileFactory;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.iface.MultiDexContainer;
import com.android.tools.smali.dexlib2.iface.ClassDef;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedClassDef;

public final class DexSemanticAudit {
    private static final Map<Class<?>, List<Method>> GETTERS = new HashMap<>();
    private static int classes;
    private static Set<String> inspect = Set.of();
    private static final Map<String, Map<String, String>> PARTS = new HashMap<>();

    private static void interfaces(Class<?> type, Map<String, Method> methods) {
        if (type == null) return;
        if (type.isInterface() && type.getName().startsWith("com.android.tools.smali.dexlib2.iface")) {
            for (Method method : type.getDeclaredMethods()) {
                String name = method.getName();
                if (method.getParameterCount() == 0 && name.startsWith("get")
                        && !name.equals("getDebugItems") && !name.equals("getSourceFile")) {
                    methods.putIfAbsent(name, method);
                }
            }
        }
        for (Class<?> parent : type.getInterfaces()) interfaces(parent, methods);
        interfaces(type.getSuperclass(), methods);
    }

    private static List<Method> getters(Class<?> type) {
        return GETTERS.computeIfAbsent(type, key -> {
            Map<String, Method> methods = new TreeMap<>();
            interfaces(key, methods);
            // Apktool's own R8 build removes several small annotation/value interfaces.
            // Read their public domain getters as well so literal values remain audited.
            for (Method method : key.getMethods()) {
                if (method.getParameterCount() == 0 && Set.of("getName", "getValue", "getValueType",
                        "getElements", "getVisibility", "getString", "getType", "getDefiningClass",
                        "getParameterTypes", "getReturnType", "getMemberReference", "getMethodHandleType",
                        "getCallSiteName", "getMethodName", "getMethodProto", "getExtraArguments",
                        "getRegisterA", "getRegisterB", "getRegisterC", "getRegisterD", "getRegisterE",
                        "getRegisterF", "getRegisterG", "getStartRegister", "getRegisterCount",
                        "getWideLiteral", "getNarrowLiteral", "getHatLiteral", "getCodeOffset",
                        "getReference", "getReference2", "getReferenceType", "getReferenceType2",
                        "getTarget", "getKey", "getSwitchElements", "getElementWidth", "getArrayElements",
                        "getExceptionType", "getHandlerCodeAddress", "getStartCodeAddress",
                        "getCodeUnitCount", "getExceptionHandlers").contains(method.getName())) {
                    methods.putIfAbsent(method.getName(), method);
                }
            }
            return new ArrayList<>(methods.values());
        });
    }

    private static String canonical(Object value) throws Exception {
        if (value == null) return "null;";
        if (value instanceof Float) return "float-bits:" + Float.floatToRawIntBits((Float) value) + ";";
        if (value instanceof Double) return "double-bits:" + Double.doubleToRawLongBits((Double) value) + ";";
        if (value instanceof String || value instanceof Character || value instanceof Number
                || value instanceof Boolean || value instanceof Enum<?>) {
            String text = value instanceof Enum<?> ? ((Enum<?>) value).name() : value.toString();
            return text.length() + ":" + text + ";";
        }
        if (value instanceof Iterable<?>) {
            List<String> values = new ArrayList<>();
            for (Object element : (Iterable<?>) value) values.add(canonical(element));
            if (value instanceof Set<?>) Collections.sort(values);
            return "[" + String.join("", values) + "]";
        }
        List<Method> methods = getters(value.getClass());
        if (methods.isEmpty()) throw new IllegalArgumentException("Unsupported audit type: " + value.getClass().getName());
        StringBuilder result = new StringBuilder("{");
        for (Method method : methods) {
            Object part = method.invoke(value);
            result.append(method.getName()).append(':');
            if (method.getName().equals("getInitialValue")) {
                String type = (String) value.getClass().getMethod("getType").invoke(value);
                if (isDefault(part, type)) {
                    result.append("implicit-or-explicit-default:").append(type).append(';');
                    continue;
                }
            }
            result.append(canonical(part));
        }
        return result.append('}').toString();
    }

    private static boolean isDefault(Object encoded, String type) throws Exception {
        if (encoded == null) return true;
        int valueType = (Integer) encoded.getClass().getMethod("getValueType").invoke(encoded);
        if (valueType == 0x1e) return type.startsWith("L") || type.startsWith("[");
        Object literal;
        try { literal = encoded.getClass().getMethod("getValue").invoke(encoded); }
        catch (NoSuchMethodException ignored) { return false; }
        if (type.equals("Z")) return Boolean.FALSE.equals(literal);
        if (type.equals("F")) return literal instanceof Float && Float.floatToRawIntBits((Float) literal) == 0;
        if (type.equals("D")) return literal instanceof Double && Double.doubleToRawLongBits((Double) literal) == 0;
        if (type.equals("C") && literal instanceof Character) return (Character) literal == 0;
        return Set.of("B", "S", "C", "I", "J").contains(type) && literal instanceof Number
                && ((Number) literal).longValue() == 0;
    }

    private static String sha(String text) throws Exception {
        return HexFormat.of().formatHex(MessageDigest.getInstance("SHA-256").digest(text.getBytes(StandardCharsets.UTF_8)));
    }

    private static Map<String, String> read(String apk) throws Exception {
        Map<String, String> hashes = new TreeMap<>();
        MultiDexContainer container = DexFileFactory.loadDexContainer(new File(apk), new Opcodes(23, -1));
        for (Object entry : container.getDexEntryNames()) {
            DexBackedDexFile dex = container.getEntry(entry.toString()).getDexFile();
            if (dex.hiddenApiRestrictionsOffset != 0) throw new IllegalStateException("Unexpected hidden-API restriction section");
            for (int index = 0; index < dex.classCount; index++) {
                ClassDef cls = new DexBackedClassDef(dex, dex.classStartOffset + index * 32, 0);
                if (!inspect.isEmpty() && !inspect.contains(cls.getType())) continue;
                if (!inspect.isEmpty()) {
                    Map<String, String> parts = new TreeMap<>();
                    for (Method getter : getters(cls.getClass())) parts.put(getter.getName(), sha(canonical(getter.invoke(cls))));
                    Map<String, String> prior = PARTS.put(cls.getType(), parts);
                    if (prior != null) System.out.println(cls.getType() + " changed getter groups: "
                            + parts.keySet().stream().filter(key -> !Objects.equals(parts.get(key), prior.get(key))).toList());
                }
                String hash = sha(canonical(cls));
                if (hashes.put(cls.getType(), hash) != null) throw new IllegalStateException("Duplicate class definition");
                if (++classes % 3000 == 0) System.out.println("Audited class definitions: " + classes);
            }
        }
        return hashes;
    }

    private static String quote(String text) {
        return "\"" + text.replace("\\", "\\\\").replace("\"", "\\\"") + "\"";
    }

    public static void main(String[] args) throws Exception {
        if (args.length > 3) inspect = new HashSet<>(Arrays.asList(args[3].split(",")));
        Map<String, String> before = read(args[0]), after = read(args[1]);
        SortedSet<String> names = new TreeSet<>(before.keySet());
        names.addAll(after.keySet());
        List<String> changed = new ArrayList<>();
        for (String name : names) if (!Objects.equals(before.get(name), after.get(name))) changed.add(name);
        boolean equal = changed.isEmpty();
        String changes = String.join(",", changed.stream().limit(30).map(DexSemanticAudit::quote).toList());
        String json = "{\n  \"original_classes\": " + before.size()
                + ",\n  \"rebuilt_classes\": " + after.size()
                + ",\n  \"changed_classes\": " + changed.size()
                + ",\n  \"equal\": " + equal
                + ",\n  \"original_semantic_sha256\": " + quote(sha(before.toString()))
                + ",\n  \"rebuilt_semantic_sha256\": " + quote(sha(after.toString()))
                + ",\n  \"first_changed_class_names\": [" + changes + "]\n}\n";
        Files.writeString(Path.of(args[2]), json);
        System.out.println(json);
        if (!equal) System.exit(1);
    }
}
