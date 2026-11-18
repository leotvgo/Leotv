.class public final synthetic Lorg/mozilla/javascript/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lorg/mozilla/javascript/NativePromise;

.field public final synthetic o:Lorg/mozilla/javascript/NativePromise$Reaction;

.field public final synthetic p:Lorg/mozilla/javascript/Context;

.field public final synthetic q:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/mozilla/javascript/A;->i:I

    iput-object p1, p0, Lorg/mozilla/javascript/A;->n:Lorg/mozilla/javascript/NativePromise;

    iput-object p2, p0, Lorg/mozilla/javascript/A;->o:Lorg/mozilla/javascript/NativePromise$Reaction;

    iput-object p3, p0, Lorg/mozilla/javascript/A;->p:Lorg/mozilla/javascript/Context;

    iput-object p4, p0, Lorg/mozilla/javascript/A;->q:Lorg/mozilla/javascript/Scriptable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/A;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/mozilla/javascript/A;->n:Lorg/mozilla/javascript/NativePromise;

    iget-object v1, p0, Lorg/mozilla/javascript/A;->o:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v2, p0, Lorg/mozilla/javascript/A;->p:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/A;->q:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativePromise;->o(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/A;->n:Lorg/mozilla/javascript/NativePromise;

    iget-object v1, p0, Lorg/mozilla/javascript/A;->o:Lorg/mozilla/javascript/NativePromise$Reaction;

    iget-object v2, p0, Lorg/mozilla/javascript/A;->p:Lorg/mozilla/javascript/Context;

    iget-object v3, p0, Lorg/mozilla/javascript/A;->q:Lorg/mozilla/javascript/Scriptable;

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativePromise;->q(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
