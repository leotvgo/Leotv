.class public final synthetic Lorg/mozilla/javascript/typedarrays/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/typedarrays/f;->i:I

    iput-object p1, p0, Lorg/mozilla/javascript/typedarrays/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/typedarrays/f;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/f;->n:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/LambdaConstructor;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->h(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/f;->n:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->B(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/f;->n:Ljava/lang/Object;

    check-cast v0, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->r(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
