.class public LP3/e;
.super LM3/c;
.source "SourceFile"

# interfaces
.implements LR3/Q;


# instance fields
.field public k0:Lt3/j;

.field public l0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public m0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public n0:LR3/E;

.field public o0:Z

.field public p0:I

.field public q0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LM3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v;->P:Z

    .line 3
    .line 4
    iget v1, p0, LP3/e;->p0:I

    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v3, "home_button"

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getDefaultButtons()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v3, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LP3/e;->q0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LP3/e;->q0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LP3/e;->p0:I

    .line 50
    .line 51
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getDefaultButtons()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LP3/e;->q0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, LP3/e;->a0()Landroidx/leanback/widget/ListRow;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LP3/e;->f0(Landroidx/leanback/widget/ListRow;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
    .locals 3

    .line 1
    const v0, 0x7f0e0090

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
    const p2, 0x7f0b02fb

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0b0308

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance p2, Lt3/j;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {p2, p1, v0, v1, v2}, Lt3/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LP3/e;->k0:Lt3/j;

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, LP3/e;->k0:Lt3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 6
    .line 7
    new-instance v1, LN3/x;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LN3/x;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, LP3/e;->k0:Lt3/j;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LN3/o;

    .line 12
    .line 13
    invoke-direct {v0}, LN3/o;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LR3/B;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-class v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LN3/o;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LR3/K;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LN3/o;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LR3/S;

    .line 37
    .line 38
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p0, v2}, LR3/S;-><init>(LR3/Q;Lcom/fongmi/android/tv/bean/Style;)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LN3/o;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LN3/k;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, v2, v3, v3}, LN3/k;-><init>(III)V

    .line 56
    .line 57
    .line 58
    const-class v4, LR3/S;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, LN3/o;->a(LN3/k;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LN3/k;

    .line 64
    .line 65
    const/16 v4, 0x16

    .line 66
    .line 67
    invoke-direct {v1, v4, v3, v3}, LN3/k;-><init>(III)V

    .line 68
    .line 69
    .line 70
    const-class v4, LR3/x;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, LN3/o;->a(LN3/k;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LN3/k;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v1, v2, v3, v4}, LN3/k;-><init>(III)V

    .line 79
    .line 80
    .line 81
    const-class v4, LR3/E;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, LN3/o;->a(LN3/k;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LP3/e;->k0:Lt3/j;

    .line 87
    .line 88
    iget-object v1, v1, Lt3/j;->o:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/leanback/widget/VerticalGridView;

    .line 91
    .line 92
    new-instance v4, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 93
    .line 94
    new-instance v5, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 95
    .line 96
    invoke-direct {v5, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LP3/e;->k0:Lt3/j;

    .line 108
    .line 109
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/bumptech/glide/e;->h(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/fongmi/android/tv/App;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LP3/e;->k0:Lt3/j;

    .line 127
    .line 128
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p0}, LP3/e;->a0()Landroidx/leanback/widget/ListRow;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/f;->W()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 154
    .line 155
    const v2, 0x7f1300d3

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 166
    .line 167
    const v2, 0x7f1300d8

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 178
    .line 179
    new-instance v2, LR3/E;

    .line 180
    .line 181
    invoke-direct {v2, p0}, LR3/E;-><init>(LP3/e;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, LP3/e;->n0:LR3/E;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 190
    .line 191
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, LP3/e;->p0:I

    .line 196
    .line 197
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getDefaultButtons()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "home_button"

    .line 202
    .line 203
    invoke-static {v2, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, p0, LP3/e;->q0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {p0, v0}, LP3/e;->f0(Landroidx/leanback/widget/ListRow;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    invoke-virtual {p0}, LP3/e;->Y()V

    .line 215
    .line 216
    .line 217
    iput-boolean v3, p0, LP3/e;->o0:Z

    .line 218
    .line 219
    invoke-virtual {p0}, LP3/e;->b0()V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 12
    .line 13
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q:LB3/r;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, LB3/q;->o:LB3/q;

    .line 33
    .line 34
    new-instance v3, LB3/n;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, v1, p1, v4}, LB3/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LB3/r;->e:Landroidx/lifecycle/A;

    .line 41
    .line 42
    invoke-virtual {v0, v2, p1, v3}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 47
    .line 48
    invoke-virtual {v0}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isIndexs()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public final a0()Landroidx/leanback/widget/ListRow;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/fongmi/android/tv/bean/Button;->getButtons()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 15
    .line 16
    new-instance v3, LR3/x;

    .line 17
    .line 18
    invoke-direct {v3, p0}, LR3/x;-><init>(LP3/e;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lq3/d;->a:Lq3/e;

    .line 25
    .line 26
    invoke-virtual {v3}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/fongmi/android/tv/bean/Button;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Button;->getResId()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const v7, 0x7f1300d6

    .line 59
    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/fongmi/android/tv/bean/Button;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Button;->getResId()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lcom/fongmi/android/tv/bean/Func;->create(I)Lcom/fongmi/android/tv/bean/Func;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v2, v6}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/2addr v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-le v1, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/fongmi/android/tv/bean/Func;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v3, v0

    .line 100
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/fongmi/android/tv/bean/Func;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v3}, Lcom/fongmi/android/tv/bean/Func;->setNextFocusLeft(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/fongmi/android/tv/bean/Func;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/fongmi/android/tv/bean/Func;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Func;->setNextFocusRight(I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    new-instance v0, Landroidx/leanback/widget/ListRow;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LP3/e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LP3/e;->d0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/f;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sub-int/2addr v1, v4

    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_1
    iget-object v2, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 26
    .line 27
    const v5, 0x7f1300d3

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v1, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/f;->W()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, LP3/e;->c0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, LP3/e;->d0()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lcom/fongmi/android/tv/bean/History;->get()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sub-int/2addr v1, v0

    .line 64
    if-ne v1, v2, :cond_4

    .line 65
    .line 66
    move v3, v4

    .line 67
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    iget-object v1, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 91
    .line 92
    new-instance v2, Landroidx/leanback/widget/ListRow;

    .line 93
    .line 94
    iget-object v3, p0, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_1
    iget-object v0, p0, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 103
    .line 104
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/a;

    .line 105
    .line 106
    invoke-direct {v1}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public final c0()I
    .locals 2

    .line 1
    iget-object v0, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    const v1, 0x7f1300d3

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public final d0()I
    .locals 2

    .line 1
    iget-object v0, p0, LP3/e;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    const v1, 0x7f1300d8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e0(Lcom/fongmi/android/tv/bean/Func;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Func;->getResId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:Lcom/fongmi/android/tv/bean/Result;

    .line 21
    .line 22
    sget v1, Lcom/fongmi/android/tv/ui/activity/VodActivity;->R:I

    .line 23
    .line 24
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1, v0}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->S(Landroid/app/Activity;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/fongmi/android/tv/ui/activity/SettingActivity;->Q:I

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->R:I

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-class v1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->R(Landroidx/appcompat/app/j;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->C0(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/fongmi/android/tv/ui/activity/KeepActivity;->P:I

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v1, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;->P:I

    .line 111
    .line 112
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v1, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lcom/fongmi/android/tv/ui/activity/CastActivity;->e0:I

    .line 128
    .line 129
    new-instance v0, Landroid/content/Intent;

    .line 130
    .line 131
    const-class v1, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 132
    .line 133
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7f1300d2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f0(Landroidx/leanback/widget/ListRow;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/fongmi/android/tv/bean/Func;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 43
    .line 44
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
