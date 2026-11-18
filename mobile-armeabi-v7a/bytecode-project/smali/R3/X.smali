.class public LR3/X;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements Lcom/fongmi/android/tv/ui/adapter/j;
.implements LU3/s;


# instance fields
.field public final A0:Lokhttp3/OkHttpClient;

.field public final B0:Lg6/c;

.field public C0:LA2/a;

.field public D0:Lcom/fongmi/android/tv/ui/adapter/e;

.field public E0:Ljava/lang/String;

.field public z0:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LR3/X;->B0:Lg6/c;

    .line 10
    .line 11
    sget-wide v0, Lr3/a;->m:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb4/d;->d(J)Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LR3/X;->A0:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
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
    iget-object v0, p0, LR3/X;->B0:Lg6/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lg6/c;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->S()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LN6/d;->k(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Device;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/X;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fongmi/android/tv/ui/adapter/a;->t(Lcom/fongmi/android/tv/bean/Device;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LR3/X;->B0:Lg6/c;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/action?do=transmit&type="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LR3/X;->E0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "push_url"

    .line 25
    .line 26
    iget-object v2, p0, LR3/X;->E0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "/action?do=push"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iget-object p1, p0, LR3/X;->A0:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    iget-object v1, p0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lb4/d;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LO3/o;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final t(Lcom/fongmi/android/tv/bean/Device;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/q;->I(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "/action?do=transmit&type="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LR3/X;->E0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "push_url"

    .line 25
    .line 26
    iget-object v2, p0, LR3/X;->E0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "/action?do=push"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    iget-object p1, p0, LR3/X;->A0:Lokhttp3/OkHttpClient;

    .line 45
    .line 46
    iget-object v1, p0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lb4/d;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LO3/o;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 59
    .line 60
    .line 61
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
    iput-object p1, p0, LR3/X;->C0:LA2/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/X;->C0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LR3/W;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/W;-><init>(LR3/X;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/X;->C0:LA2/a;

    .line 17
    .line 18
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, LR3/W;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LR3/W;-><init>(LR3/X;I)V

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
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR3/X;->C0:LA2/a;

    .line 9
    .line 10
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR3/X;->C0:LA2/a;

    .line 19
    .line 20
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/fongmi/android/tv/ui/adapter/e;-><init>(Lcom/fongmi/android/tv/ui/adapter/j;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LR3/X;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LR3/X;->D0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 35
    .line 36
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->getAll()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LR3/V;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, LR3/V;-><init>(LR3/X;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
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
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->s0(Landroidx/fragment/app/S;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
