.class public final LS3/E;
.super LU4/f;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:LS3/G;


# direct methods
.method public synthetic constructor <init>(LS3/G;I)V
    .locals 0

    .line 1
    iput p2, p0, LS3/E;->n:I

    iput-object p1, p0, LS3/E;->o:LS3/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 5

    .line 1
    iget v0, p0, LS3/E;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Config;->json(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Config;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LS3/E;->o:LS3/G;

    .line 30
    .line 31
    const v2, 0x7f130045

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LU3/f;->m(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LO3/g;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v1, v2, v4}, LO3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Lt3/i;->s(Lcom/fongmi/android/tv/bean/Config;LU4/f;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget p1, p0, LS3/E;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Hot;->get(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, LS3/E;->o:LS3/G;

    .line 20
    .line 21
    iput-object p1, p2, LS3/G;->q0:Ljava/util/List;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
