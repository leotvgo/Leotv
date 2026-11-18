.class public final synthetic Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ly3/i;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Device;


# direct methods
.method public synthetic constructor <init>(Ly3/i;Lcom/fongmi/android/tv/bean/Device;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/h;->i:I

    iput-object p1, p0, Ly3/h;->n:Ly3/i;

    iput-object p2, p0, Ly3/h;->o:Lcom/fongmi/android/tv/bean/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly3/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg2/a;

    .line 7
    .line 8
    iget-object v0, p0, Ly3/h;->n:Ly3/i;

    .line 9
    .line 10
    iget-object v0, v0, Ly3/i;->g:Ly3/e;

    .line 11
    .line 12
    iget-object v1, p0, Ly3/h;->o:Lcom/fongmi/android/tv/bean/Device;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/f;->D(Lg2/a;Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lg2/a;

    .line 24
    .line 25
    iget-object v0, p0, Ly3/h;->n:Ly3/i;

    .line 26
    .line 27
    iget-object v0, v0, Ly3/i;->h:Ly3/f;

    .line 28
    .line 29
    iget-object v1, p0, Ly3/h;->o:Lcom/fongmi/android/tv/bean/Device;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/e;->t(Lg2/a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Ly3/h;->o:Lcom/fongmi/android/tv/bean/Device;

    .line 37
    .line 38
    check-cast p1, Lg2/a;

    .line 39
    .line 40
    iget-object p1, p0, Ly3/h;->n:Ly3/i;

    .line 41
    .line 42
    invoke-static {p1, v0}, Ly3/i;->c0(Ly3/i;Lcom/fongmi/android/tv/bean/Device;)V

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
