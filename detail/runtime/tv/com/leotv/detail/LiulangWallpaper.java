package com.leotv.detail;

import android.os.*;
import android.view.*;
import android.view.animation.DecelerateInterpolator;

/** HomeActivityV2 wallpaper mode: ten idle seconds on a poster, then ten-second advances. */
final class LiulangWallpaper implements AutoCloseable {
    interface Host {boolean eligible();void move(int direction);void open();View focused();}
    final Handler main=new Handler(Looper.getMainLooper());final Host host;final View root,nav,types,posters,info;
    final Runnable enter=this::enter,advance=()->advance();boolean showing,active=true,closed;int consumed=-1;
    LiulangWallpaper(Host host,View root,View nav,View types,View posters,View info){this.host=host;this.root=root;this.nav=nav;this.types=types;this.posters=posters;this.info=info;touch();}
    void touch(){main.removeCallbacks(enter);if(active&&!closed&&!showing)main.postDelayed(enter,10000);}
    void enter(){if(closed||!active)return;if(!host.eligible()){touch();return;}showing=true;View focus=host.focused();if(focus!=null){focus.animate().cancel();focus.setScaleX(1f);focus.setScaleY(1f);}move(nav,-nav.getBottom()-dp(12),0f,600);move(types,root.getHeight(),0f,600);move(posters,root.getHeight(),0f,600);int[] a=new int[2],b=new int[2];root.getLocationOnScreen(a);info.getLocationOnScreen(b);move(info,Math.max(0,a[1]+root.getHeight()-b[1]-info.getHeight()-dp(20)),1f,600);main.postDelayed(advance,10000);}
    void advance(){if(showing&&active&&!closed){host.move(1);main.postDelayed(advance,10000);}}
    boolean key(KeyEvent event){int key=event.getKeyCode();if(event.getAction()==KeyEvent.ACTION_UP&&key==consumed){consumed=-1;return true;}if(!showing){touch();return false;}if(event.getAction()==KeyEvent.ACTION_DOWN){consumed=key;if(key==21||key==22){host.move(key==22?1:-1);main.removeCallbacks(advance);main.postDelayed(advance,10000);}else if(key==23||key==66||key==160)host.open();else restore(500);}return true;}
    void restore(long duration){showing=false;main.removeCallbacks(advance);for(View view:new View[]{nav,types,posters,info})move(view,0,1f,duration);View focus=host.focused();if(focus!=null){focus.animate().cancel();focus.animate().scaleX(1.08f).scaleY(1.08f).setDuration(duration).start();}touch();}
    void active(boolean value){active=value;if(!value){main.removeCallbacksAndMessages(null);restore(0);}else touch();}
    private int dp(int value){return Math.round(value*root.getResources().getDisplayMetrics().density);}
    static void move(View view,float offset,float alpha,long duration){view.animate().cancel();if(duration==0){view.setTranslationY(offset);view.setAlpha(alpha);}else view.animate().translationY(offset).alpha(alpha).setDuration(duration).setInterpolator(new DecelerateInterpolator()).start();}
    @Override public void close(){closed=true;active=false;main.removeCallbacksAndMessages(null);restore(0);}
}
