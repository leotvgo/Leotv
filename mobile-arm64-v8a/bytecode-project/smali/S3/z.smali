.class public LS3/z;
.super LP3/d;
.source "SourceFile"

# interfaces
.implements LQ3/i;
.implements Lcom/fongmi/android/tv/ui/adapter/X;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public l0:Ljava/util/HashMap;

.field public m0:LA/h;

.field public n0:LQ3/j;

.field public o0:LE3/r;

.field public p0:Lcom/fongmi/android/tv/ui/adapter/Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v0(Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Style;Ljava/util/HashMap;ZI)LS3/z;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "y"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p5, "key"

    .line 12
    .line 13
    invoke-virtual {v0, p5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "typeId"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "folder"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p0, "style"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "extend"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, LS3/z;

    .line 37
    .line 38
    invoke-direct {p0}, LS3/z;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->j0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "typeId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "home"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LS3/z;->p0:Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 18
    .line 19
    new-instance v1, LS3/y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, LS3/y;-><init>(LS3/z;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LS3/z;->n0:LQ3/j;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, LQ3/j;->c:Z

    .line 33
    .line 34
    iput v1, v0, LQ3/j;->d:I

    .line 35
    .line 36
    iget-object v0, p0, LS3/z;->p0:Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 37
    .line 38
    new-instance v1, LS3/y;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, LS3/y;-><init>(LS3/z;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final n(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "key"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LS3/z;->o0:LE3/r;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, LE3/q;->o:LE3/q;

    .line 34
    .line 35
    new-instance v4, LE3/n;

    .line 36
    .line 37
    invoke-direct {v4, v2, p1, v1}, LE3/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LE3/r;->e:Landroidx/lifecycle/A;

    .line 41
    .line 42
    invoke-virtual {v0, v3, p1, v4}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 55
    .line 56
    check-cast v2, LS3/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v8, p0, LS3/z;->l0:Ljava/util/HashMap;

    .line 63
    .line 64
    iget-object p1, v2, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p1, v2, LS3/h;->l0:Lcom/fongmi/android/tv/bean/Class;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getStyle()Lcom/fongmi/android/tv/bean/Style;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object p1, v2, LS3/h;->l0:Lcom/fongmi/android/tv/bean/Class;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->isFolder()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object p1, v2, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v3, "y"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static/range {v5 .. v10}, LS3/z;->v0(Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Style;Ljava/util/HashMap;ZI)LS3/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroidx/fragment/app/a;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/S;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/v;->z()Landroidx/fragment/app/S;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f0a00b3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/fragment/app/S;->B(I)Landroidx/fragment/app/v;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LS3/z;

    .line 118
    .line 119
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v6, LS3/g;

    .line 124
    .line 125
    invoke-direct {v6, v5, v0}, LS3/g;-><init>(Landroidx/fragment/app/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, p1, v4, v1}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v5, Landroidx/fragment/app/a;->h:Z

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iput-boolean v1, v5, Landroidx/fragment/app/a;->g:Z

    .line 139
    .line 140
    iput-object v4, v5, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isIndexs()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 207
    .line 208
    const-string v7, "folder"

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_5
    move-object v6, v4

    .line 221
    move-object v4, v0

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "typeId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "home"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LS3/z;->n0:LQ3/j;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, LQ3/j;->b:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, LS3/z;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lq2/a;
    .locals 7

    .line 1
    const v0, 0x7f0d008b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a026d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0a027c

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    new-instance p1, LA/h;

    .line 37
    .line 38
    const/16 v6, 0x1b

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, v5

    .line 42
    invoke-direct/range {v1 .. v6}, LA/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LS3/z;->m0:LA/h;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string v0, "Missing required view with ID: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/z;->m0:LA/h;

    .line 2
    .line 3
    iget-object v0, v0, LA/h;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LS3/z;->m0:LA/h;

    .line 11
    .line 12
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 15
    .line 16
    iget-object v1, p0, LS3/z;->n0:LQ3/j;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/W;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS3/z;->m0:LA/h;

    .line 3
    .line 4
    iget-object v1, v1, LA/h;->q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    const v2, 0x7f060019

    .line 9
    .line 10
    .line 11
    filled-new-array {v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LS3/z;->m0:LA/h;

    .line 19
    .line 20
    iget-object v1, v1, LA/h;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LQ3/j;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LQ3/j;-><init>(LQ3/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LS3/z;->n0:LQ3/j;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "extend"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v1, Ljava/util/HashMap;

    .line 52
    .line 53
    :goto_0
    iput-object v1, p0, LS3/z;->l0:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v1, p0, LS3/z;->m0:LA/h;

    .line 56
    .line 57
    iget-object v1, v1, LA/h;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v3, "y"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, LU3/f;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    neg-int v2, v2

    .line 74
    int-to-float v2, v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LS3/z;->m0:LA/h;

    .line 79
    .line 80
    iget-object v1, v1, LA/h;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string v2, "folder"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 105
    .line 106
    const-string v3, "key"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 117
    .line 118
    const-string v3, "style"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/fongmi/android/tv/bean/Style;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Site;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-virtual {p0, v1}, LS3/z;->x0(Lcom/fongmi/android/tv/bean/Style;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/v;->i()Landroidx/lifecycle/U;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/v;->B()Landroidx/lifecycle/T;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Lh0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "factory"

    .line 146
    .line 147
    invoke-static {v2, v4}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LA/h;

    .line 151
    .line 152
    invoke-direct {v4, v1, v2, v3}, LA/h;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Lh0/b;)V

    .line 153
    .line 154
    .line 155
    const-class v1, LE3/r;

    .line 156
    .line 157
    invoke-static {v1}, LF5/p;->a(Ljava/lang/Class;)LF5/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LF5/e;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v4, v1, v2}, LA/h;->v(LF5/e;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LE3/r;

    .line 178
    .line 179
    iput-object v1, p0, LS3/z;->o0:LE3/r;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/Y;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, LA0/u;

    .line 186
    .line 187
    const/16 v4, 0x1d

    .line 188
    .line 189
    invoke-direct {v3, p0, v4}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, LE3/r;->b:Landroidx/lifecycle/A;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LS3/z;->o0:LE3/r;

    .line 198
    .line 199
    iget-object v1, v1, LE3/r;->e:Landroidx/lifecycle/A;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/Y;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, LG0/k;

    .line 206
    .line 207
    const/16 v4, 0xe

    .line 208
    .line 209
    invoke-direct {v3, v4}, LG0/k;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LS3/z;->n0:LQ3/j;

    .line 216
    .line 217
    iput-boolean v0, v1, LQ3/j;->c:Z

    .line 218
    .line 219
    iput v0, v1, LQ3/j;->d:I

    .line 220
    .line 221
    iget-object v1, p0, LS3/z;->p0:Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 222
    .line 223
    new-instance v2, LS3/y;

    .line 224
    .line 225
    invoke-direct {v2, p0, v0}, LS3/y;-><init>(LS3/z;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/ui/adapter/a;->p(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS3/z;->o0:LE3/r;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LS3/z;->l0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, LE3/q;->i:LE3/q;

    .line 17
    .line 18
    new-instance v4, LE3/l;

    .line 19
    .line 20
    invoke-direct {v4, v1, p1, p2, v2}, LE3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LE3/r;->b:Landroidx/lifecycle/A;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, v4}, LE3/r;->c(LE3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->S(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final w0(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS3/z;->n0:LQ3/j;

    .line 2
    .line 3
    iget v0, v0, LQ3/j;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, LS3/z;->m0:LA/h;

    .line 20
    .line 21
    iget-object v3, v3, LA/h;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->a(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LS3/z;->m0:LA/h;

    .line 29
    .line 30
    iget-object v2, v2, LA/h;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LS3/z;->n0:LQ3/j;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, LQ3/j;->c(Lcom/fongmi/android/tv/bean/Result;)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v2, "folder"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v1, Lt3/h;->a:Lt3/i;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v3, "key"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lt3/i;->q(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v3, "style"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/fongmi/android/tv/bean/Style;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Site;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Vod;->getStyle(Lcom/fongmi/android/tv/bean/Style;)Lcom/fongmi/android/tv/bean/Style;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, LS3/z;->p0:Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/adapter/Y;->f:Lcom/fongmi/android/tv/bean/Style;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Style;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LS3/z;->x0(Lcom/fongmi/android/tv/bean/Style;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, LS3/z;->p0:Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, LS3/y;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, p0, v2}, LS3/y;-><init>(LS3/z;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/fongmi/android/tv/ui/adapter/a;->o(Ljava/util/List;LS3/y;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final x0(Lcom/fongmi/android/tv/bean/Style;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LS3/z;->m0:LA/h;

    .line 9
    .line 10
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 13
    .line 14
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p1}, Lp2/a;->p(Landroidx/appcompat/app/j;Lcom/fongmi/android/tv/bean/Style;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lcom/fongmi/android/tv/ui/adapter/Y;-><init>(LS3/z;Lcom/fongmi/android/tv/bean/Style;[I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LS3/z;->p0:Lcom/fongmi/android/tv/ui/adapter/Y;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LS3/z;->m0:LA/h;

    .line 33
    .line 34
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Style;->isList()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Style;->isLand()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lp2/a;->k(Landroidx/appcompat/app/j;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    sub-int/2addr p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Lp2/a;->k(Landroidx/appcompat/app/j;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
