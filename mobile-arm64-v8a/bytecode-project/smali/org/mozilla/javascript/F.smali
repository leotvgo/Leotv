.class public final synthetic Lorg/mozilla/javascript/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Constructable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/F;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/F;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativePromise;->l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeProxy;->i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeProxy;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
