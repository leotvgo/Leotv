.class public final synthetic Lorg/mozilla/javascript/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lorg/mozilla/javascript/LambdaConstructor;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/LambdaConstructor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/x;->i:I

    iput-object p1, p0, Lorg/mozilla/javascript/x;->n:Lorg/mozilla/javascript/LambdaConstructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/x;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/mozilla/javascript/x;->n:Lorg/mozilla/javascript/LambdaConstructor;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeSymbol;->n(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/x;->n:Lorg/mozilla/javascript/LambdaConstructor;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->s(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/x;->n:Lorg/mozilla/javascript/LambdaConstructor;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativePromise;->u(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
