.class public final synthetic Lcom/fongmi/android/tv/bean/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/bean/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/fongmi/android/tv/bean/Sub;

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Sub;->trans()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->trans()Lcom/fongmi/android/tv/bean/Vod;

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
    iget v0, p0, Lcom/fongmi/android/tv/bean/g;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
