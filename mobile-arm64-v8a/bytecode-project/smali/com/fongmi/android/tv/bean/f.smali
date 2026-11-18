.class public final synthetic Lcom/fongmi/android/tv/bean/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/bean/f;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/bean/f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/fongmi/android/tv/bean/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fongmi/android/tv/bean/Group;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/bean/Group;->add(Lcom/fongmi/android/tv/bean/Channel;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/f;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Lcom/fongmi/android/tv/bean/Flag;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/f;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Lcom/fongmi/android/tv/bean/Keep;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Keep;->a(Ljava/util/List;Lcom/fongmi/android/tv/bean/Keep;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/f;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
