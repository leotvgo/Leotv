package androidx.appcompat.app;

/** JVM compile/runtime fixture only; the APK uses its preserved AppCompatActivity class. */
public class j extends android.app.Activity {
    @Override public final void onSaveInstanceState(android.os.Bundle state){super.onSaveInstanceState(state);}
}
