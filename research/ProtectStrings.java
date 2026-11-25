import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.nio.file.Files;
import java.nio.file.Path;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Base64;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import jdk.internal.org.objectweb.asm.*;

/** Applies only audited string loads/constant fields before R8; reports hashes, never literal values. */
public final class ProtectStrings {
    static final String DECODER="com/leotv/detail/RuntimeStrings";
    static final String SIGNATURE="(Ljava/lang/String;JJ)Ljava/lang/String;";
    static byte[] seed;
    static final Map<String,Encoded> values=new LinkedHashMap<>();
    static int sites;
    static final class Encoded {
        final String payload,hash;final long first,second;
        Encoded(String value)throws Exception{
            byte[] original=value.getBytes(StandardCharsets.UTF_8);
            hash=hex(MessageDigest.getInstance("SHA-256").digest(original));
            MessageDigest digest=MessageDigest.getInstance("SHA-256");digest.update(seed);digest.update(original);
            byte[] material=digest.digest(),key=java.util.Arrays.copyOfRange(material,0,16),iv=java.util.Arrays.copyOfRange(material,16,32);
            ByteBuffer longs=ByteBuffer.wrap(key);first=longs.getLong();second=longs.getLong();
            Cipher cipher=Cipher.getInstance("AES/CTR/NoPadding");cipher.init(Cipher.ENCRYPT_MODE,new SecretKeySpec(key,"AES"),new IvParameterSpec(iv));
            byte[] ciphertext=cipher.doFinal(original);
            cipher.init(Cipher.DECRYPT_MODE,new SecretKeySpec(key,"AES"),new IvParameterSpec(iv));
            if(!java.util.Arrays.equals(original,cipher.doFinal(ciphertext)))throw new IllegalStateException("Literal roundtrip failed");
            payload=Base64.getEncoder().encodeToString(ByteBuffer.allocate(16+ciphertext.length).put(iv).put(ciphertext).array());
        }
    }
    static boolean selected(String s){
        return s!=null&&s.chars().allMatch(c->c>0&&c<128)&&(s.matches("[0-9a-fA-F]{32}")||s.contains("tmdb.org")||s.contains("themoviedb.org")
                ||s.contains("/dns-query")||s.equals("223.5.5.5")||s.equals("119.29.29.29")
                ||s.contains("leotv-")||s.startsWith("leotv.")||s.contains("leo-metadata-")||s.contains("leo-detail-")
                ||s.contains("leo-home/")||s.contains("tmdb-artwork-v1:")||s.contains("match-v1\n")
                ||s.contains("api-v1\n")||s.contains("entity-v1\n")||s.contains("source-v1\n")
                ||s.startsWith("/search/")||s.contains("append_to_response="));
    }
    static Encoded encode(String value){
        try{Encoded e=values.get(value);if(e==null){e=new Encoded(value);values.put(value,e);}return e;}
        catch(Exception error){throw new IllegalStateException("Literal encoding failed",error);}
    }
    static void load(MethodVisitor out,String value){
        Encoded e=encode(value);out.visitLdcInsn(e.payload);out.visitLdcInsn(e.first);out.visitLdcInsn(e.second);
        out.visitMethodInsn(Opcodes.INVOKESTATIC,DECODER,"decode",SIGNATURE,false);sites++;
    }
    static String hex(byte[] bytes){StringBuilder s=new StringBuilder();for(byte b:bytes)s.append(String.format("%02x",b&255));return s.toString();}
    public static void main(String[] args)throws Exception{
        Path classes=Path.of(args[0]);seed=Files.readAllBytes(Path.of(args[1]));
        if(seed.length!=32)throw new IllegalArgumentException("Invalid private build seed");
        List<Path> paths;try(java.util.stream.Stream<Path> files=Files.walk(classes)){paths=files.filter(p->p.toString().endsWith(".class")).sorted().collect(Collectors.toList());}
        int changed=0;
        for(Path path:paths){
            ClassReader reader=new ClassReader(Files.readAllBytes(path));String owner=reader.getClassName();
            if(!owner.startsWith("com/leotv/")||owner.equals(DECODER))continue;
            // A fresh writer removes replaced plaintext from the class constant pool.
            ClassWriter writer=new ClassWriter(ClassWriter.COMPUTE_MAXS);int before=sites;
            reader.accept(new ClassVisitor(Opcodes.ASM8,writer){
                final List<String[]> constants=new ArrayList<>();boolean initialized;
                @Override public FieldVisitor visitField(int access,String name,String descriptor,String signature,Object value){
                    if(value instanceof String&&selected((String)value)){
                        if((access&Opcodes.ACC_STATIC)==0)throw new IllegalStateException("Unexpected instance constant");
                        constants.add(new String[]{name,(String)value});value=null;
                    }
                    return super.visitField(access,name,descriptor,signature,value);
                }
                void initialize(MethodVisitor mv){for(String[] c:constants){load(mv,c[1]);mv.visitFieldInsn(Opcodes.PUTSTATIC,owner,c[0],"Ljava/lang/String;");}}
                @Override public MethodVisitor visitMethod(int access,String name,String descriptor,String signature,String[] exceptions){
                    MethodVisitor out=super.visitMethod(access,name,descriptor,signature,exceptions);
                    if(name.equals("<clinit>"))initialized=true;
                    return new MethodVisitor(Opcodes.ASM8,out){
                        @Override public void visitCode(){super.visitCode();if(name.equals("<clinit>"))initialize(out);}
                        @Override public void visitLdcInsn(Object value){if(value instanceof String&&selected((String)value))load(out,(String)value);else super.visitLdcInsn(value);}
                    };
                }
                @Override public void visitEnd(){
                    if(!initialized&&!constants.isEmpty()){
                        MethodVisitor mv=super.visitMethod(Opcodes.ACC_STATIC,"<clinit>","()V",null,null);
                        mv.visitCode();initialize(mv);mv.visitInsn(Opcodes.RETURN);mv.visitMaxs(0,0);mv.visitEnd();
                    }super.visitEnd();
                }
            },0);
            if(sites!=before){Files.write(path,writer.toByteArray());changed++;}
        }
        if(values.isEmpty())throw new IllegalStateException("No selected literals were protected");
        StringBuilder report=new StringBuilder("{\"mode\":\"aes-128-ctr-literals\",\"literal_sites\":"+sites+",\"changed_input_classes\":"+changed+",\"literal_sha256\":[");
        boolean comma=false;for(Encoded e:values.values()){if(comma)report.append(',');report.append('"').append(e.hash).append('"');comma=true;}
        report.append("]}\n");Files.writeString(Path.of(args[2]),report.toString());
        System.out.println("Protected literal sites: "+sites+"; changed input classes: "+changed);
    }
}
