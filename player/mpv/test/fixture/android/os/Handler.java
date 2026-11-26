package android.os;
public final class Handler {
    public Handler(Looper looper){}
    public boolean post(Runnable action){action.run();return true;}
    public void removeCallbacksAndMessages(Object token){}
}
