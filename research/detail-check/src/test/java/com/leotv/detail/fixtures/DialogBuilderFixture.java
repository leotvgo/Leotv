package com.leotv.detail.fixtures;

/** Only the verified public dialog boundary is modeled; APK ABI is checked against smali. */
public class DialogBuilderFixture extends android.app.AlertDialog.Builder {
    public static final class Params { public CharSequence k; }
    public final Params a = new Params();
    public DialogBuilderFixture(android.content.Context context) { super(context); }
    @Override public android.app.AlertDialog create() {
        if (a.k != null) setNeutralButton(a.k, null);
        return super.create();
    }
}
