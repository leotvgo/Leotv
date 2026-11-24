package com.leotv.detail;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

/** The original shell's Material builder and input resources, retaining its popup theme. */
final class NativeDialogs {
    interface Choice { void selected(int index); }
    interface Saved { void value(String text); }
    interface EndpointSaved { void value(String key, String base,String image); }
    static Object builder(Activity activity) throws ReflectiveOperationException {
        return Class.forName(Device.DIALOG_BUILDER,true,activity.getClassLoader()).getConstructor(Context.class).newInstance(activity);
    }
    static Context context(Object builder) throws ReflectiveOperationException {
        return (Context)builder.getClass().getMethod("getContext").invoke(builder);
    }
    private static Dialog create(Object builder,String title,View view) throws ReflectiveOperationException {
        builder.getClass().getMethod("setTitle",CharSequence.class).invoke(builder,title);
        builder.getClass().getMethod("setView",View.class).invoke(builder,view);
        builder.getClass().getMethod("setNegativeButton",int.class,DialogInterface.OnClickListener.class).invoke(builder,android.R.string.cancel,null);
        return (Dialog)builder.getClass().getMethod("create").invoke(builder);
    }
    static void choose(Activity activity,String title,String[] values,int current,Choice listener) {
        try {
            Object builder=builder(activity);Context context=context(builder);
            if (Device.MOBILE) {
                builder.getClass().getMethod("setTitle", CharSequence.class).invoke(builder, title);
                builder.getClass().getMethod("f", CharSequence[].class, int.class, DialogInterface.OnClickListener.class)
                        .invoke(builder, (Object) values, current, (DialogInterface.OnClickListener) (dialog, index) -> {
                            listener.selected(index); dialog.dismiss();
                        });
                builder.getClass().getMethod("setNegativeButton", int.class, DialogInterface.OnClickListener.class)
                        .invoke(builder, android.R.string.cancel, null);
                ((Dialog) builder.getClass().getMethod("create").invoke(builder)).show(); return;
            }
            ListView list=new ListView(context);list.setChoiceMode(ListView.CHOICE_MODE_SINGLE);
            int row=context.getResources().getIdentifier("select_dialog_singlechoice_material","layout",activity.getPackageName());
            list.setAdapter(new ArrayAdapter<String>(context,row==0?android.R.layout.simple_list_item_single_choice:row,values));
            Dialog dialog=create(builder,title,list);list.setItemChecked(current,true);
            list.setOnItemClickListener((parent,view,index,id)->{listener.selected(index);dialog.dismiss();});dialog.show();
        }catch(ReflectiveOperationException failure){throw new IllegalStateException("Native selection dialog unavailable",failure);}
    }
    static void edit(Activity activity,String title,String value,String hint,boolean secret,Saved saved,Runnable reset) {
        try {
            Object builder=builder(activity);Context context=context(builder);
            LinearLayout panel=new LinearLayout(context);panel.setOrientation(LinearLayout.VERTICAL);
            EditText input=endpointInput(activity,context,panel,hint,value,secret);
            if(!Device.MOBILE){View qr=NativeQrInput.button(activity,input,title);qr.setId(View.generateViewId());input.setId(View.generateViewId());input.setNextFocusDownId(qr.getId());qr.setNextFocusUpId(input.getId());qr.setNextFocusDownId(android.R.id.button1);panel.addView(qr,qrMargins(context));}
            if(reset!=null){Object params=builder.getClass().getField("a").get(builder);params.getClass().getField("k").set(params,"恢复默认");}
            builder.getClass().getMethod("setPositiveButton",int.class,DialogInterface.OnClickListener.class).invoke(builder,android.R.string.ok,null);
            Dialog dialog=create(builder,title,panel);EditText edit=input;
            dialog.setOnShowListener(ignored->{
                android.widget.Button button=(android.widget.Button)dialog.findViewById(android.R.id.button1);
                if(button!=null)button.setOnClickListener(view->{try{saved.value(edit.getText().toString());dialog.dismiss();}catch(IllegalArgumentException invalid){edit.setError(invalid.getMessage());}});
                android.widget.Button defaults=(android.widget.Button)dialog.findViewById(android.R.id.button3);
                if(defaults!=null&&reset!=null)defaults.setOnClickListener(view->{reset.run();dialog.dismiss();});
            });
            dialog.show();
            if(!Device.MOBILE)NativeQrInput.bind(activity,input);
        }catch(ReflectiveOperationException failure){throw new IllegalStateException("Native input dialog unavailable",failure);}
    }
    static void endpoint(Activity activity, String key, String base,String image, EndpointSaved saved, Runnable reset) {
        try {
            Object builder = builder(activity); Context context = context(builder);
            LinearLayout panel = new LinearLayout(context); panel.setOrientation(LinearLayout.VERTICAL);
            EditText keyInput = endpointInput(activity,context, panel, "TMDB API Key（留空使用内置 Key）", key, true);
            EditText baseInput = endpointInput(activity,context, panel, "API 域名（内置域名自动择优）", base, false);
            EditText imageInput = endpointInput(activity,context,panel,"图片域名（内置域名自动择优）",image,false);
            keyInput.setId(View.generateViewId()); baseInput.setId(View.generateViewId());imageInput.setId(View.generateViewId());
            keyInput.setNextFocusDownId(baseInput.getId()); baseInput.setNextFocusUpId(keyInput.getId());
            baseInput.setNextFocusDownId(imageInput.getId());imageInput.setNextFocusUpId(baseInput.getId());imageInput.setNextFocusDownId(android.R.id.button1);
            if(!Device.MOBILE){
                View keyQr=NativeQrInput.button(activity,keyInput,"Key"),baseQr=NativeQrInput.button(activity,baseInput,"API"),imageQr=NativeQrInput.button(activity,imageInput,"图片");
                keyQr.setId(View.generateViewId());baseQr.setId(View.generateViewId());imageQr.setId(View.generateViewId());
                imageInput.setNextFocusDownId(keyQr.getId());keyQr.setNextFocusUpId(imageInput.getId());keyQr.setNextFocusDownId(baseQr.getId());baseQr.setNextFocusUpId(keyQr.getId());baseQr.setNextFocusDownId(imageQr.getId());imageQr.setNextFocusUpId(baseQr.getId());imageQr.setNextFocusDownId(android.R.id.button1);
                LinearLayout qrRow=new LinearLayout(context);qrRow.setOrientation(LinearLayout.HORIZONTAL);
                LinearLayout.LayoutParams first=new LinearLayout.LayoutParams(0,-2,1);first.setMarginEnd(Math.round(16*context.getResources().getDisplayMetrics().density));
                qrRow.addView(keyQr,first);LinearLayout.LayoutParams middle=new LinearLayout.LayoutParams(0,-2,1);middle.setMarginEnd(first.getMarginEnd());qrRow.addView(baseQr,middle);qrRow.addView(imageQr,new LinearLayout.LayoutParams(0,-2,1));
                keyQr.setNextFocusRightId(baseQr.getId());baseQr.setNextFocusLeftId(keyQr.getId());baseQr.setNextFocusRightId(imageQr.getId());imageQr.setNextFocusLeftId(baseQr.getId());
                panel.addView(qrRow,qrMargins(context));
            }
            keyInput.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_NEXT);
            baseInput.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_NEXT);imageInput.setImeOptions(android.view.inputmethod.EditorInfo.IME_ACTION_DONE);
            Object params = builder.getClass().getField("a").get(builder);
            params.getClass().getField("k").set(params, "恢复默认");
            builder.getClass().getMethod("setPositiveButton", int.class, DialogInterface.OnClickListener.class)
                    .invoke(builder, android.R.string.ok, null);
            Dialog dialog = create(builder, "TMDB 配置", panel);
            dialog.setOnShowListener(ignored -> {
                android.widget.Button save = (android.widget.Button) dialog.findViewById(android.R.id.button1);
                if (save != null) save.setOnClickListener(view -> {
                    try { saved.value(keyInput.getText().toString(), baseInput.getText().toString(),imageInput.getText().toString()); dialog.dismiss(); }
                    catch (IllegalArgumentException invalid) {
                        (invalid.getMessage() != null && invalid.getMessage().startsWith("Key") ? keyInput : invalid.getMessage()!=null&&invalid.getMessage().contains("图片")?imageInput:baseInput).setError(invalid.getMessage());
                    }
                });
                android.widget.Button defaults = (android.widget.Button) dialog.findViewById(android.R.id.button3);
                if (defaults != null) defaults.setOnClickListener(view -> { reset.run(); dialog.dismiss(); });
            });
            dialog.show();
            if(!Device.MOBILE)NativeQrInput.bind(activity,keyInput);
        } catch (ReflectiveOperationException unavailable) { throw new IllegalStateException("Native metadata dialog unavailable", unavailable); }
    }
    private static EditText endpointInput(Activity activity,Context context, LinearLayout panel, String hint, String value, boolean secret) {
        View body = NativeViews.layout(context, "dialog_ua"); EditText input = findInput(body);
        if (input == null) { body = NativeViews.layout(context, "preference_dialog_edittext"); input = findInput(body); }
        if (input == null) input = new EditText(context);
        if (input.getParent() instanceof ViewGroup) ((ViewGroup) input.getParent()).removeView(input);
        input.setSingleLine(true); input.setHint(hint); input.setText(value);
        if(!Device.MOBILE){EditText target=input;input.setOnFocusChangeListener((view,focused)->{if(focused)NativeQrInput.bind(activity,target);});}
        input.setInputType(android.text.InputType.TYPE_CLASS_TEXT | (secret
                ? android.text.InputType.TYPE_TEXT_VARIATION_PASSWORD : android.text.InputType.TYPE_TEXT_VARIATION_URI));
        if (secret) input.setTransformationMethod(android.text.method.PasswordTransformationMethod.getInstance());
        int inset = Math.round(16 * context.getResources().getDisplayMetrics().density);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(-1, -2); params.setMargins(inset, inset / 2, inset, inset / 2);
        panel.addView(input, params); return input;
    }
    static Dialog panel(Activity activity,String title,View body,Runnable save)throws ReflectiveOperationException{
        Object builder=builder(activity);
        if(save!=null)builder.getClass().getMethod("setPositiveButton",int.class,DialogInterface.OnClickListener.class).invoke(builder,android.R.string.ok,(DialogInterface.OnClickListener)(dialog,which)->save.run());
        return create(builder,title,body);
    }
    static LinearLayout.LayoutParams qrMargins(Context context){int inset=Math.round(16*context.getResources().getDisplayMetrics().density);LinearLayout.LayoutParams params=new LinearLayout.LayoutParams(-1,-2);params.setMargins(inset,0,inset,inset/2);return params;}
    private static EditText findInput(View view){if(view instanceof EditText)return (EditText)view;if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++){EditText result=findInput(((ViewGroup)view).getChildAt(i));if(result!=null)return result;}return null;}
    private NativeDialogs(){}
}
