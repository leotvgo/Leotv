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
    private static Object builder(Activity activity) throws ReflectiveOperationException {
        return Class.forName("l4.b",true,activity.getClassLoader()).getConstructor(Context.class).newInstance(activity);
    }
    private static Context context(Object builder) throws ReflectiveOperationException {
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
            View body=NativeViews.layout(context,"dialog_title");EditText input=findInput(body);
            if(input==null){input=new EditText(context);body=input;}
            input.setSingleLine(true);input.setHint(hint);input.setText(value);
            input.setInputType(android.text.InputType.TYPE_CLASS_TEXT|(secret?android.text.InputType.TYPE_TEXT_VARIATION_PASSWORD:android.text.InputType.TYPE_TEXT_VARIATION_URI));
            if(secret)input.setTransformationMethod(android.text.method.PasswordTransformationMethod.getInstance());
            LinearLayout panel=new LinearLayout(context);panel.setOrientation(LinearLayout.VERTICAL);
            panel.addView(body,new LinearLayout.LayoutParams(-1,-2));
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
        }catch(ReflectiveOperationException failure){throw new IllegalStateException("Native input dialog unavailable",failure);}
    }
    private static EditText findInput(View view){if(view instanceof EditText)return (EditText)view;if(view instanceof ViewGroup)for(int i=0;i<((ViewGroup)view).getChildCount();i++){EditText result=findInput(((ViewGroup)view).getChildAt(i));if(result!=null)return result;}return null;}
    private NativeDialogs(){}
}
