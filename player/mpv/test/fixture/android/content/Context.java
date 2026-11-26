package android.content;
/** Host JVM fixture only; never included in source-set.json. */
public class Context {
    public static final String AUDIO_SERVICE="audio";
    public Context getApplicationContext(){return this;}
    public Object getSystemService(String name){return null;}
}
