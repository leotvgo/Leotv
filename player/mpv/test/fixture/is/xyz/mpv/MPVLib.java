package is.xyz.mpv;
import java.util.*;
/** Deterministic native-event fixture. No .so is loaded and no playback is claimed. */
public final class MPVLib {
    public static final Map<String,Object> properties=new HashMap<>();
    public static final List<String[]> commands=new ArrayList<>();
    public static int detached,destroyed,replaced;
    public static void addObserver(EventObserver l){}public static void removeObserver(EventObserver l){}
    public static void addLogObserver(LogObserver l){}public static void removeLogObserver(LogObserver l){}
    public static void create(android.content.Context c){}public static void init(){}
    public static int destroy(){destroyed++;return 0;}
    public static void attachSurface(android.view.Surface s){}public static void replaceSurface(android.view.Surface s){replaced++;}public static void detachSurface(){detached++;}
    public static int setOptionString(String k,String v){return 0;}public static int observeProperty(String p,int f){return 0;}
    public static int enqueueCommand(long id,String[] args){commands.add(args);return 0;}
    public static Integer getPropertyInt(String p){return (Integer)properties.get(p);}
    public static Double getPropertyDouble(String p){return (Double)properties.get(p);}
    public static Boolean getPropertyBoolean(String p){return (Boolean)properties.get(p);}
    public static String getPropertyString(String p){return (String)properties.get(p);}
    public interface EventObserver {
        void eventProperty(String p);void eventProperty(String p,long v);void eventProperty(String p,double v);void eventProperty(String p,boolean v);void eventProperty(String p,String v);
        void event(int id);void eventCommandReply(long id,int error);void eventEndFile(int reason,int error,String text);
    }
    public interface LogObserver{void logMessage(String prefix,int level,String text);}
}
