.class public final synthetic Lorg/mozilla/javascript/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/mozilla/javascript/NativeError$ProtoProps;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativeError$ProtoProps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/r;->a:I

    iput-object p1, p0, Lorg/mozilla/javascript/r;->b:Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/mozilla/javascript/r;->b:Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setPrepareStackTrace(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/r;->b:Lorg/mozilla/javascript/NativeError$ProtoProps;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setStackTraceLimit(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/r;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
