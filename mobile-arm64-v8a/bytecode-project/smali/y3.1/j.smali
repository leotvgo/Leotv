.class public final synthetic Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ly3/k;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Download;


# direct methods
.method public synthetic constructor <init>(Ly3/k;Lcom/fongmi/android/tv/bean/Download;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/j;->i:I

    iput-object p1, p0, Ly3/j;->n:Ly3/k;

    iput-object p2, p0, Ly3/j;->o:Lcom/fongmi/android/tv/bean/Download;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly3/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/a;

    .line 7
    .line 8
    iget-object v0, p0, Ly3/j;->n:Ly3/k;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/k;->h:Ly3/f;

    .line 11
    .line 12
    iget-object v1, p0, Ly3/j;->o:Lcom/fongmi/android/tv/bean/Download;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/e;->t(Lg2/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lg2/a;

    .line 20
    .line 21
    iget-object v0, p0, Ly3/j;->n:Ly3/k;

    .line 22
    .line 23
    iget-object v0, v0, Ly3/k;->g:Ly3/e;

    .line 24
    .line 25
    iget-object v1, p0, Ly3/j;->o:Lcom/fongmi/android/tv/bean/Download;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/f;->D(Lg2/a;Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Ly3/j;->o:Lcom/fongmi/android/tv/bean/Download;

    .line 37
    .line 38
    check-cast p1, Lg2/a;

    .line 39
    .line 40
    iget-object p1, p0, Ly3/j;->n:Ly3/k;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ly3/k;->c0(Ly3/k;Lcom/fongmi/android/tv/bean/Download;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
