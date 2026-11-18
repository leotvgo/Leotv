.class public final LS3/F;
.super Lr2/a;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/S;

.field public d:Landroidx/fragment/app/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/fragment/app/v;

.field public h:Z

.field public final synthetic i:LS3/G;


# direct methods
.method public constructor <init>(LS3/G;Landroidx/fragment/app/S;)V
    .locals 1

    .line 1
    iput-object p1, p0, LS3/F;->i:LS3/G;

    .line 2
    .line 3
    invoke-direct {p0}, Lr2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LS3/F;->d:Landroidx/fragment/app/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LS3/F;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LS3/F;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, LS3/F;->g:Landroidx/fragment/app/v;

    .line 24
    .line 25
    iput-object p2, p0, LS3/F;->c:Landroidx/fragment/app/S;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/F;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, LS3/F;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, LS3/F;->h:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/fragment/app/a;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/a;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/S;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/S;->z(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LS3/F;->h:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v1, p0, LS3/F;->h:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LS3/F;->d:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LS3/F;->i:LS3/G;

    .line 2
    .line 3
    iget-object v0, v0, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;
    .locals 5

    .line 1
    iget-object v0, p0, LS3/F;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/v;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LS3/F;->d:Landroidx/fragment/app/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LS3/F;->c:Landroidx/fragment/app/S;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LS3/F;->d:Landroidx/fragment/app/a;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, LS3/F;->i:LS3/G;

    .line 35
    .line 36
    iget-object v1, v1, LS3/G;->n0:Lcom/fongmi/android/tv/ui/adapter/q;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/fongmi/android/tv/bean/Class;

    .line 47
    .line 48
    sget-object v2, Lt3/h;->a:Lt3/i;

    .line 49
    .line 50
    iget-object v2, v2, Lt3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/fongmi/android/tv/bean/Site;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-static {v2, v1, v3}, LS3/h;->u0(Ljava/lang/String;Lcom/fongmi/android/tv/bean/Class;I)LS3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, LS3/F;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-le v3, p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v3, v1, Landroidx/fragment/app/v;->E:Landroidx/fragment/app/S;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/fragment/app/Fragment$SavedState;->i:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v2, v4

    .line 95
    :goto_0
    iput-object v2, v1, Landroidx/fragment/app/v;->n:Landroid/os/Bundle;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Fragment already added"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-gt v2, p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->k0(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, LP3/d;->l0(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, LS3/F;->d:Landroidx/fragment/app/a;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p2, p1, v1, v4, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method

.method public final d(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, LS3/F;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LS3/F;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, LS3/F;->c:Landroidx/fragment/app/S;

    .line 79
    .line 80
    invoke-virtual {v4, v0, p1}, Landroidx/fragment/app/S;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/v;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-gt v0, v3, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/v;->k0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const-string v3, "Bad fragment at key "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v3, "FragmentStatePagerAdapt"

    .line 111
    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method

.method public final f(Lr2/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
