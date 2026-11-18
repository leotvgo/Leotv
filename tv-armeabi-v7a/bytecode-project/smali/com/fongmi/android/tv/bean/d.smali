.class public final synthetic Lcom/fongmi/android/tv/bean/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fongmi/android/tv/bean/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/bean/Channel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/bean/d;->a:I

    iput-object p1, p0, Lcom/fongmi/android/tv/bean/d;->b:Lcom/fongmi/android/tv/bean/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/d;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/d;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/bean/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/fongmi/android/tv/bean/d;->b:Lcom/fongmi/android/tv/bean/Channel;

    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Group;->a(Lcom/fongmi/android/tv/bean/Channel;Lcom/fongmi/android/tv/bean/Channel;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/bean/d;->b:Lcom/fongmi/android/tv/bean/Channel;

    check-cast p1, Lcom/fongmi/android/tv/bean/Channel;

    invoke-static {v0, p1}, Lcom/fongmi/android/tv/bean/Group;->b(Lcom/fongmi/android/tv/bean/Channel;Lcom/fongmi/android/tv/bean/Channel;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
