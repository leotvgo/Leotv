.class public Lcom/fongmi/android/tv/ui/activity/HomeActivity;
.super LP3/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/o;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public M:Lf5/d;

.field public N:Landroid/support/v4/media/session/q;

.field public O:I

.field public P:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Lq2/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0d0022

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a00b3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0a020a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v1, Landroid/support/v4/media/session/q;

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/16 v7, 0x1c

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v2, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/q;->setOnItemSelectedListener(Lcom/google/android/material/navigation/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 15
    .line 16
    const v1, 0x7f0a01b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LO3/d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, LO3/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    iput v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:I

    .line 13
    .line 14
    new-instance v1, Lf5/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 17
    .line 18
    iget-object v2, v2, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->C()Landroidx/fragment/app/S;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lf5/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/S;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lf5/d;->I(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p1, Lt3/h;->a:Lt3/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lt3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 46
    .line 47
    new-instance v1, LO3/e;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LO3/e;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lt3/a;->f(LU4/f;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lt3/d;->a:Lt3/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->live()Lcom/fongmi/android/tv/bean/Config;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lt3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p1, Lt3/a;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, LU4/f;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lt3/a;->f(LU4/f;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lt3/j;->a:Lt3/k;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lt3/k;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf5/d;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "android.intent.extra.TEXT"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0(Lcom/fongmi/android/tv/ui/activity/HomeActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v1, "text/plain"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string v2, ".m3u"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0(Lcom/fongmi/android/tv/ui/activity/HomeActivity;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "file:/"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, LN6/h;->I(Landroid/net/Uri;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, LO3/e;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, LO3/e;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, v2, Lt3/e;->h:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput-object v3, v2, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 130
    .line 131
    iput-object v3, v2, Lt3/e;->f:Ljava/util/List;

    .line 132
    .line 133
    iput-object v3, v2, Lt3/e;->g:Ljava/util/List;

    .line 134
    .line 135
    sget-object v3, Lt3/f;->a:Li3/t;

    .line 136
    .line 137
    iput-boolean v0, v3, Li3/t;->n:Z

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lt3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lt3/a;->f(LU4/f;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0359

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 23
    .line 24
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->getMenu()Landroid/view/Menu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x7f0a02bb

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 43
    .line 44
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f0a01b7

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lt3/d;->a:Lt3/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    xor-int/2addr v1, v2

    .line 74
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onConfigEvent(Lz3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LP3/b;->onConfigEvent(Lz3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lz3/d;->a:Lz3/c;

    .line 5
    .line 6
    sget-object v0, Lz3/c;->n:Lz3/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lz3/h;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lz3/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LN6/d;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lz3/c;->i:Lz3/c;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lz3/c;->q:Lz3/c;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->z0(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA0/B;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, LA0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LO/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LO/c;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LN6/h;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, LN6/h;->J()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, LP3/b;->onCreate(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LI3/a;->a:LF2/d;

    .line 3
    .line 4
    iget-object v2, v1, LF2/d;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lu0/s;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    monitor-enter v2

    .line 14
    :try_start_0
    iget-boolean v5, v2, Lu0/s;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iget-object v5, v2, Lu0/s;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lu0/s;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v5, v2, Lu0/s;->c:LB0/t;

    .line 29
    .line 30
    invoke-virtual {v5}, LB0/t;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v5, v2, Lu0/s;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v5}, Lu0/s;->m(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean v4, v2, Lu0/s;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_0
    move-exception v5

    .line 48
    :try_start_4
    const-string v6, "SimpleCache"

    .line 49
    .line 50
    const-string v7, "Storing index file failed"

    .line 51
    .line 52
    invoke-static {v6, v7, v5}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_5
    iget-object v5, v2, Lu0/s;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v5}, Lu0/s;->m(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    monitor-exit v2

    .line 62
    :goto_2
    iput-object v3, v1, LF2/d;->i:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3
    sget-object v1, Lt3/d;->a:Lt3/e;

    .line 65
    .line 66
    iput-object v3, v1, Lt3/e;->h:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v3, v1, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 69
    .line 70
    iput-object v3, v1, Lt3/e;->f:Ljava/util/List;

    .line 71
    .line 72
    iput-object v3, v1, Lt3/e;->g:Ljava/util/List;

    .line 73
    .line 74
    sget-object v1, Lt3/f;->a:Li3/t;

    .line 75
    .line 76
    iput-boolean v4, v1, Li3/t;->n:Z

    .line 77
    .line 78
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 79
    .line 80
    invoke-virtual {v1}, Lt3/i;->l()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo0/g;->d()V

    .line 84
    .line 85
    .line 86
    sget v1, Lb4/d;->j:I

    .line 87
    .line 88
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lb4/d;->c()Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lb4/d;->e()Lb4/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lb4/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lb4/d;->l()Lb4/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lb4/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lb4/d;->a()Lb4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lb4/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 132
    .line 133
    iget-object v1, v1, Lb4/d;->c:Lc4/a;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 138
    .line 139
    iget-object v1, v1, Lb4/d;->c:Lc4/a;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 143
    .line 144
    new-instance v2, Lc4/a;

    .line 145
    .line 146
    invoke-direct {v2}, Lc4/a;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lb4/d;->c:Lc4/a;

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :goto_4
    iget-object v1, v1, Lc4/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 158
    .line 159
    iget-object v1, v1, Lb4/d;->b:Lc4/b;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 164
    .line 165
    iget-object v1, v1, Lb4/d;->b:Lc4/b;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_3
    sget-object v1, Lb4/c;->a:Lb4/d;

    .line 169
    .line 170
    new-instance v2, Lc4/b;

    .line 171
    .line 172
    invoke-direct {v2}, Lc4/b;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v2, v1, Lb4/d;->b:Lc4/b;

    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :goto_5
    iget-object v1, v1, Lc4/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lb4/d;->k()Lc4/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Lc4/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lc4/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 195
    .line 196
    .line 197
    sget-object v1, LF3/i;->a:LC2/c;

    .line 198
    .line 199
    iget-object v2, v1, LC2/c;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    new-instance v2, LA0/A;

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-direct {v2, v1, v3}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    new-instance v1, LF3/d;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v1, v2}, LF3/d;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LN3/d;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LN3/d;-><init>(I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "backup_mode"

    .line 229
    .line 230
    invoke-static {v2, v4}, LR6/g;->w(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    new-instance v2, LU3/g;

    .line 237
    .line 238
    invoke-direct {v2, v1, v0}, LU3/g;-><init>(LU4/f;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LU3/u;->a(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-super {p0}, LP3/b;->onDestroy()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :goto_7
    :try_start_6
    iget-object v1, v2, Lu0/s;->a:Ljava/io/File;

    .line 249
    .line 250
    invoke-static {v1}, Lu0/s;->m(Ljava/io/File;)V

    .line 251
    .line 252
    .line 253
    iput-boolean v4, v2, Lu0/s;->h:Z

    .line 254
    .line 255
    throw v0

    .line 256
    :goto_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onServerEvent(Lz3/k;)V
    .locals 2
    .annotation runtime LN6/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lz3/k;->a:Lz3/j;

    .line 2
    .line 3
    sget-object v1, Lz3/j;->n:Lz3/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lz3/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->C0(Lcom/fongmi/android/tv/ui/activity/HomeActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/q;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0359

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2}, Lf5/d;->T(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-virtual {v0, v3}, Lf5/d;->T(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-virtual {v0, v3}, Lf5/d;->T(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lf5/d;->T(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Landroid/support/v4/media/session/q;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/q;->setSelectedItemId(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->M:Lf5/d;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lf5/d;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/fragment/app/S;

    .line 95
    .line 96
    const-string v1, "android:switcher:0"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/S;->C(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LP3/d;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, LP3/d;->p0()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/v;->J()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_5
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iput-boolean v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Z

    .line 123
    .line 124
    const v0, 0x7f130023

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroid/support/v4/media/session/q;->S(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LA0/A;

    .line 131
    .line 132
    const/16 v1, 0x13

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v1, 0x1388

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_0
    return-void
.end method
