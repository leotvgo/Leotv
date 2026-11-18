.class public LR3/L;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements Lcom/fongmi/android/tv/ui/adapter/j;
.implements LU3/s;


# instance fields
.field public final A0:Lokhttp3/OkHttpClient;

.field public final B0:Lg6/c;

.field public final C0:Landroid/content/res/TypedArray;

.field public D0:LA2/a;

.field public E0:Lcom/fongmi/android/tv/ui/adapter/e;

.field public F0:Ljava/lang/String;

.field public final z0:Lokhttp3/FormBody$Builder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LR3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR3/L;->z0:Lokhttp3/FormBody$Builder;

    .line 10
    .line 11
    new-instance v0, Lg6/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg6/c;-><init>(LU3/s;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LR3/L;->B0:Lg6/c;

    .line 17
    .line 18
    sget-wide v0, Lr3/a;->l:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lb4/d;->d(J)Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LR3/L;->A0:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f030001

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LR3/L;->C0:Landroid/content/res/TypedArray;

    .line 40
    .line 41
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
    iget-object v0, p0, LR3/L;->B0:Lg6/c;

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
    iget-object v0, p0, LR3/L;->E0:Lcom/fongmi/android/tv/ui/adapter/e;

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
    iget-object v0, p0, LR3/L;->B0:Lg6/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LR3/L;->F0:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "keep"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/fongmi/android/tv/bean/Keep;->deleteAll()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, LR3/L;->F0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "history"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lt3/i;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/History;->delete(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string v1, "1"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v1, "&force=true"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, ""

    .line 75
    .line 76
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, LR3/L;->F0:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "/action?do=sync&mode="

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "&type="

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, LR3/L;->z0:Lokhttp3/FormBody$Builder;

    .line 117
    .line 118
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, LR3/L;->A0:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, Lb4/d;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, LO3/o;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, p0, v1}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final t(Lcom/fongmi/android/tv/bean/Device;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getIp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 9
    .line 10
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LR3/L;->F0:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "/action?do=sync&mode="

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "&type="

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, LR3/L;->z0:Lokhttp3/FormBody$Builder;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LR3/L;->A0:Lokhttp3/OkHttpClient;

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Lb4/d;->j(Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, LO3/o;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v1}, LO3/o;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 71
    .line 72
    .line 73
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
    iput-object p1, p0, LR3/L;->D0:LA2/a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, LR3/K;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LR3/K;-><init>(LR3/L;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 17
    .line 18
    iget-object v0, v0, LA2/a;->r:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    new-instance v1, LR3/K;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, LR3/K;-><init>(LR3/L;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 32
    .line 33
    iget-object v0, v0, LA2/a;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, LR3/K;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, LR3/K;-><init>(LR3/L;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 2
    .line 3
    iget-object v0, v0, LA2/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LN6/d;->i(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 19
    .line 20
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LR3/L;->D0:LA2/a;

    .line 28
    .line 29
    iget-object v0, v0, LA2/a;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/fongmi/android/tv/ui/adapter/e;-><init>(Lcom/fongmi/android/tv/ui/adapter/j;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LR3/L;->E0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LR3/L;->E0:Lcom/fongmi/android/tv/ui/adapter/e;

    .line 44
    .line 45
    invoke-static {}, Lcom/fongmi/android/tv/bean/Device;->getAll()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, LR3/J;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p0, v4}, LR3/J;-><init>(LR3/L;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/fongmi/android/tv/ui/adapter/a;->s(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "sync_mode"

    .line 59
    .line 60
    invoke-static {v0, v1}, LR6/g;->w(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LR3/L;->D0:LA2/a;

    .line 65
    .line 66
    iget-object v2, v2, LA2/a;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v3, p0, LR3/L;->C0:Landroid/content/res/TypedArray;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LR3/L;->D0:LA2/a;

    .line 80
    .line 81
    iget-object v1, v1, LA2/a;->o:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
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
