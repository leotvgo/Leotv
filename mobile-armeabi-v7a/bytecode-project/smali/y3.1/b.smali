.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ly3/g;

.field public final synthetic o:Lcom/fongmi/android/tv/bean/Config;


# direct methods
.method public synthetic constructor <init>(Ly3/g;Lcom/fongmi/android/tv/bean/Config;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly3/b;->i:I

    iput-object p1, p0, Ly3/b;->n:Ly3/g;

    iput-object p2, p0, Ly3/b;->o:Lcom/fongmi/android/tv/bean/Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly3/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly3/b;->o:Lcom/fongmi/android/tv/bean/Config;

    .line 7
    .line 8
    check-cast p1, Lg2/a;

    .line 9
    .line 10
    iget-object p1, p0, Ly3/b;->n:Ly3/g;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ly3/g;->c0(Ly3/g;Lcom/fongmi/android/tv/bean/Config;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lg2/a;

    .line 19
    .line 20
    iget-object v0, p0, Ly3/b;->n:Ly3/g;

    .line 21
    .line 22
    iget-object v0, v0, Ly3/g;->h:Ly3/f;

    .line 23
    .line 24
    iget-object v1, p0, Ly3/b;->o:Lcom/fongmi/android/tv/bean/Config;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/e;->t(Lg2/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    check-cast p1, Lg2/a;

    .line 32
    .line 33
    iget-object v0, p0, Ly3/b;->n:Ly3/g;

    .line 34
    .line 35
    iget-object v0, v0, Ly3/g;->g:Ly3/e;

    .line 36
    .line 37
    iget-object v1, p0, Ly3/b;->o:Lcom/fongmi/android/tv/bean/Config;

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
