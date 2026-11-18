.class public final synthetic Ly3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ly3/y;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Track;


# direct methods
.method public synthetic constructor <init>(Ly3/y;Lcom/fongmi/android/tv/bean/Track;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/x;->i:I

    iput-object p1, p0, Ly3/x;->n:Ly3/y;

    iput-object p2, p0, Ly3/x;->o:Lcom/fongmi/android/tv/bean/Track;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly3/x;->i:I

    .line 2
    .line 3
    check-cast p1, Lg2/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly3/x;->n:Ly3/y;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/y;->i:Ly3/f;

    .line 11
    .line 12
    iget-object v1, p0, Ly3/x;->o:Lcom/fongmi/android/tv/bean/Track;

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
    iget-object v0, p0, Ly3/x;->n:Ly3/y;

    .line 20
    .line 21
    iget-object v0, v0, Ly3/y;->h:Ly3/e;

    .line 22
    .line 23
    iget-object v1, p0, Ly3/x;->o:Lcom/fongmi/android/tv/bean/Track;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/f;->D(Lg2/a;Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
