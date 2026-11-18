.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ly3/n;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/History;


# direct methods
.method public synthetic constructor <init>(Ly3/n;Lcom/fongmi/android/tv/bean/History;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/l;->i:I

    iput-object p1, p0, Ly3/l;->n:Ly3/n;

    iput-object p2, p0, Ly3/l;->o:Lcom/fongmi/android/tv/bean/History;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly3/l;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/a;

    .line 7
    .line 8
    iget-object v0, p0, Ly3/l;->n:Ly3/n;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/n;->h:Ly3/f;

    .line 11
    .line 12
    iget-object v1, p0, Ly3/l;->o:Lcom/fongmi/android/tv/bean/History;

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
    iget-object v0, p0, Ly3/l;->o:Lcom/fongmi/android/tv/bean/History;

    .line 20
    .line 21
    check-cast p1, Lg2/a;

    .line 22
    .line 23
    iget-object p1, p0, Ly3/l;->n:Ly3/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ly3/n;->c0(Ly3/n;Lcom/fongmi/android/tv/bean/History;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lg2/a;

    .line 32
    .line 33
    iget-object v0, p0, Ly3/l;->n:Ly3/n;

    .line 34
    .line 35
    iget-object v0, v0, Ly3/n;->g:Ly3/e;

    .line 36
    .line 37
    iget-object v1, p0, Ly3/l;->o:Lcom/fongmi/android/tv/bean/History;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/f;->D(Lg2/a;Ljava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

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
