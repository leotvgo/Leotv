package B3;
import com.leotv.detail.fixtures.OrdinaryDetailFixture;
public final class n implements java.util.concurrent.Callable<Object> {
    private final String key, id; private final int mode;
    public n(String key, String id, int mode) { this.key = key; this.id = id; this.mode = mode; }
    public Object call() { return OrdinaryDetailFixture.call(key, id, mode); }
}
