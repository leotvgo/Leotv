.class public LR3/g;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements Lcom/fongmi/android/tv/ui/adapter/j;
.implements LU3/s;
.implements LL2/f;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR3/b;",
        "Lcom/fongmi/android/tv/ui/adapter/j;",
        "LU3/s;",
        "LL2/f;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field public final A0:Lokhttp3/OkHttpClient;

.field public final B0:Lg6/c;

.field public C0:LA2/a;

.field public D0:Lcom/fongmi/android/tv/ui/adapter/e;

.field public E0:LM2/k;

.field public F0:LR3/f;

.field public G0:Lcom/fongmi/android/tv/bean/CastVideo;

.field public H0:Z

.field public final z0:Lokhttp3/FormBody$Builder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg6/c;-><init>(LU3/s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/g;->B0:Lg6/c;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR3/g;->z0:Lokhttp3/FormBody$Builder;

    .line 17
    .line 18
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->get()Lcom/fongmi/android/tv/bean/Device;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Device;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "device"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "config"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lr3/a;->l:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lb4/d;->d(J)Lokhttp3/OkHttpClient;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LR3/g;->A0:Lokhttp3/OkHttpClient;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget-object v0, p0, LR3/g;->B0:Lg6/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg6/c;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->S()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LU3/e;->a:LF2/d;

    .line 5
    .line 6
    iget-object v0, v0, LF2/d;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    sget-object v1, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 11
    .line 12
    new-instance v1, LE3/b;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, LN6/d;->k(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LL2/b;->u:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 37
    .line 38
    const-string v1, "context"

    .line 39
    .line 40
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LL2/b;->t:LL2/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/adapter/a;->t(Lcom/fongmi/android/tv/bean/Device;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 2
    .line 3
    sget-object v1, LU3/e;->a:LF2/d;

    .line 4
    .line 5
    iget-object v1, v1, LF2/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Device;->get(Lorg/fourthline/cling/model/meta/Device;)Lcom/fongmi/android/tv/bean/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->r(LC3/c;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, LR3/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p2, v0}, LR3/e;-><init>(Ljava/io/IOException;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "OK"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, LM2/c;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2}, LM2/c;-><init>(LR3/g;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LF3/d;

    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-direct {p1, p2}, LF3/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onScanEvent(Lz3/i;)V
    .locals 3
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, Lz3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LR3/g;->B0:Lg6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LU3/q;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, LU3/q;-><init>(Lg6/c;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lcom/fongmi/android/tv/bean/Device;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final s(Lorg/fourthline/cling/model/meta/Device;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 2
    .line 3
    sget-object v1, LU3/e;->a:LF2/d;

    .line 4
    .line 5
    iget-object v1, v1, LF2/d;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Device;->get(Lorg/fourthline/cling/model/meta/Device;)Lcom/fongmi/android/tv/bean/Device;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/adapter/a;->t(Lcom/fongmi/android/tv/bean/Device;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lcom/fongmi/android/tv/bean/Device;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->isDLNA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 8
    .line 9
    sget-object v0, LU3/e;->a:LF2/d;

    .line 10
    .line 11
    iget-object v0, v0, LF2/d;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LF3/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v2}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/fourthline/cling/model/meta/Device;

    .line 39
    .line 40
    const-string v1, "device"

    .line 41
    .line 42
    invoke-static {p1, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Lorg/fourthline/cling/android/AndroidUpnpService;->get()Lorg/fourthline/cling/UpnpService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object p1, LM2/l;->i:LM2/l;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, LL2/b;->v:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LM2/k;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, LM2/h;

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getControlPoint()Lorg/fourthline/cling/controlpoint/ControlPoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "service.controlPoint"

    .line 75
    .line 76
    invoke-static {v0, v3}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, p1, p0}, LM2/h;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Device;LR3/g;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object p1, v2

    .line 86
    :goto_0
    iput-object p1, p0, LR3/g;->E0:LM2/k;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "/action?do=cast"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, LR3/g;->z0:Lokhttp3/FormBody$Builder;

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, LR3/g;->A0:Lokhttp3/OkHttpClient;

    .line 106
    .line 107
    invoke-static {v1, p1, v0}, Lb4/d;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public final u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA2/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LA2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LR3/g;->C0:LA2/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/g;->C0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LR3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/d;-><init>(LR3/g;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/g;->C0:LA2/a;

    .line 17
    .line 18
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, LR3/d;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LR3/d;-><init>(LR3/g;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/g;->C0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-boolean v1, p0, LR3/g;->H0:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LR3/g;->C0:LA2/a;

    .line 27
    .line 28
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LR3/g;->C0:LA2/a;

    .line 36
    .line 37
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/adapter/e;-><init>(Lcom/fongmi/android/tv/ui/adapter/j;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LR3/g;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 52
    .line 53
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->getAll()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LM2/c;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, p0, v3}, LM2/c;-><init>(LR3/g;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 67
    .line 68
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 69
    .line 70
    const-string v1, "context"

    .line 71
    .line 72
    invoke-static {v0, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v2, Lcom/android/cast/dlna/dmc/DLNACastService;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, LL2/b;->t:LL2/a;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 89
    .line 90
    .line 91
    sget-object v0, LL2/b;->s:Lorg/fourthline/cling/android/AndroidUpnpService;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/fourthline/cling/android/AndroidUpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lorg/fourthline/cling/registry/Registry;->getDevices()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lorg/fourthline/cling/model/meta/Device;

    .line 120
    .line 121
    const-string v2, "device"

    .line 122
    .line 123
    invoke-static {v1, v2}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, LR3/g;->s(Lorg/fourthline/cling/model/meta/Device;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    sget-object v0, LL2/b;->u:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method public final y0(Landroidx/appcompat/app/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/S;->c:LA/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LA/h;->u()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/v;

    .line 26
    .line 27
    instance-of v1, v1, Lk4/e;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LR3/f;

    .line 41
    .line 42
    iput-object p1, p0, LR3/g;->F0:LR3/f;

    .line 43
    .line 44
    return-void
.end method
