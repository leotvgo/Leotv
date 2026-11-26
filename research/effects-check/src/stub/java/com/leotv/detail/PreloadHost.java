package com.leotv.detail;
public final class PreloadHost {
    static Object field(Object owner,String name){try{return owner.getClass().getField(name).get(owner);}catch(ReflectiveOperationException|NullPointerException absent){return null;}}
    static void set(Object owner,String name,Object value)throws ReflectiveOperationException{owner.getClass().getField(name).set(owner,value);}
    static int integer(Object value){return value instanceof Number?((Number)value).intValue():0;}
    static long number(Object value){return value instanceof Number?((Number)value).longValue():0;}
    static Object call(Object owner,String name,Object...args)throws ReflectiveOperationException{
        for(java.lang.reflect.Method method:owner.getClass().getMethods())if(method.getName().equals(name)&&method.getParameterTypes().length==args.length)return method.invoke(owner,args);
        throw new NoSuchMethodException(name);
    }
}
