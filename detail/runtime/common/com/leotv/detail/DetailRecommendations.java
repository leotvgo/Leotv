package com.leotv.detail;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.widget.*;
import java.util.ArrayList;
import java.util.List;

/** Related titles reuse Leo Douban's configured resource search and detail entry. */
final class DetailRecommendations {
    interface Navigation { void opening(Intent intent); }
    private final Navigation navigation;
    final LinearLayout root, row;
    final HorizontalScrollView scroller;
    private final Activity activity;
    private final boolean mobile;
    private final List<ImageView> images = new ArrayList<>();
    private List<MobileDetailMetadata.Recommendation> items = java.util.Collections.emptyList();
    private String signature = "";
    DetailRecommendations(Activity activity, boolean mobile) {
        this(activity, mobile, intent -> {});
    }
    DetailRecommendations(Activity activity, boolean mobile, Navigation navigation) {
        this(activity, mobile, navigation, "相关推荐");
    }
    /**
     * The heading is a parameter because a collection is browsed exactly the way a recommendation is: the
     * same tiles, the same search road, only the words above them differ.
     */
    DetailRecommendations(Activity activity, boolean mobile, Navigation navigation, String heading) {
        this.activity = activity; this.mobile = mobile;
        this.navigation = navigation;
        root = new LinearLayout(activity); root.setOrientation(LinearLayout.VERTICAL);
        TextView title = label(heading, 18); title.setPadding(0, dp(24), 0, dp(12)); root.addView(title);
        row = new LinearLayout(activity);
        scroller = new HorizontalScrollView(activity); scroller.setHorizontalScrollBarEnabled(false);
        scroller.addView(row); root.addView(scroller); root.setVisibility(View.GONE);
    }
    void render(List<MobileDetailMetadata.Recommendation> values) {
        StringBuilder key = new StringBuilder();
        for (MobileDetailMetadata.Recommendation v : values) key.append(v.title).append('\0').append(v.image).append('\0').append(v.facts);
        if (signature.equals(key.toString())) return;
        signature = key.toString(); items = values; images.clear(); row.removeAllViews();
        for (MobileDetailMetadata.Recommendation value : values) {
            LinearLayout cell = new LinearLayout(activity); cell.setOrientation(LinearLayout.VERTICAL); cell.setPadding(dp(mobile?0:6),dp(6),dp(mobile?0:6),dp(10));
            cell.setFocusable(true); cell.setClickable(true); cell.setContentDescription("搜索：" + value.title);
            DetailCardStyle.apply(cell);
            ImageView image = new DetailImageView(activity); image.setContentDescription(value.title);
            int width = value.nativeItem!=null ? (mobile?180:208) : mobile ? 106 : 112;
            cell.addView(image, new LinearLayout.LayoutParams(dp(width),dp(value.nativeItem!=null?width*9/16:width*3/2)));
            TextView name = label(value.title,14); name.setMaxLines(2); cell.addView(name);
            TextView facts = label(value.facts,11); facts.setTextColor(0xffb9c2cf); facts.setMaxLines(1); cell.addView(facts);
            cell.setContentDescription(value.nativeItem!=null?"打开视频："+value.title:"搜索："+value.title);
            cell.setOnClickListener(v -> search(activity,value,navigation));
            // Held down instead of pressed, the title skips this line and is looked for everywhere the
            // shell can reach; a long press the shell cannot answer falls through to the ordinary press.
            cell.setOnLongClickListener(v -> NativeViews.globalSearch(activity,value.title));
            LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(dp(width+(mobile?0:12)),-2); params.rightMargin = dp(12);
            row.addView(cell,params); images.add(image);
        }
        root.setVisibility(values.isEmpty() ? View.GONE : View.VISIBLE);
    }
    static Intent searchIntent(Activity activity, String title) {
        return RelatedDetail.intent(activity,title,"");
    }
    private static void search(Activity activity, MobileDetailMetadata.Recommendation value, Navigation navigation) {
        if (activity.isFinishing() || activity.isDestroyed()) return;
        try {
            Intent intent = RelatedDetail.intent(activity,value);
            activity.startActivity(intent);
            navigation.opening(intent);
        }
        catch (RuntimeException error) { Toast.makeText(activity,"暂时无法打开搜索",Toast.LENGTH_SHORT).show(); }
    }
    void refresh(DetailThumbnails cache) {
        for (int i=0;i<images.size();i++) {
            ImageView view=images.get(i);
            MobileDetailMetadata.Recommendation item=items.get(i);
            cache.bindNear(item.image,true,view,view::setImageBitmap);
        }
    }
    void detach() { for(ImageView image:images)image.setImageDrawable(null); }
    private TextView label(String text,int size){TextView v=new TextView(activity);v.setText(text);v.setTextSize(size);v.setTextColor(0xfff3f5fa);DetailCardStyle.text(v);return v;}
    private int dp(int value){return Math.round(value*activity.getResources().getDisplayMetrics().density);}
}
