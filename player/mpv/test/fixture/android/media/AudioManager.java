package android.media;
public final class AudioManager {
    public static final int STREAM_MUSIC=3,AUDIOFOCUS_GAIN=1,AUDIOFOCUS_REQUEST_GRANTED=1,AUDIOFOCUS_LOSS=-1,AUDIOFOCUS_LOSS_TRANSIENT=-2,AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK=-3;
    public interface OnAudioFocusChangeListener{void onAudioFocusChange(int change);}
    public int requestAudioFocus(OnAudioFocusChangeListener l,int stream,int gain){return 1;}
    public int abandonAudioFocus(OnAudioFocusChangeListener l){return 1;}
}
