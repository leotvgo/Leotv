.class public LP3/a;
.super LM3/c;
.source "SourceFile"

# interfaces
.implements LN3/l;
.implements LR3/Q;


# instance fields
.field public k0:LD0/M;

.field public l0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public m0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public n0:LN3/m;

.field public o0:LB3/r;

.field public p0:Lcom/fongmi/android/tv/bean/Collect;

.field public q0:Ljava/lang/String;

.field public r0:I


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
.method public final V(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LM3/c;->V(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP3/a;->k0:LD0/M;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v0, LD0/M;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->s()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lr2/a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LD0/M;->t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LD0/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LP3/a;->k0:LD0/M;

    .line 6
    .line 7
    return-object p1
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LP3/a;->r0:I

    .line 6
    .line 7
    new-instance v0, LN3/o;

    .line 8
    .line 9
    invoke-direct {v0}, LN3/o;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, LN3/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v2}, LN3/k;-><init>(III)V

    .line 18
    .line 19
    .line 20
    const-class v2, LR3/S;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LN3/o;->a(LN3/k;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LP3/a;->k0:LD0/M;

    .line 26
    .line 27
    iget-object v1, v1, LD0/M;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 30
    .line 31
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 32
    .line 33
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LP3/a;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const v1, 0x7f0b0313

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LP3/a;->k0:LD0/M;

    .line 56
    .line 57
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v4, 0x7f0b01de

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v4}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->t(Landroidx/appcompat/app/j;[I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, LP3/a;->k0:LD0/M;

    .line 77
    .line 78
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    filled-new-array {v1}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->t(Landroidx/appcompat/app/j;[I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, LP3/a;->k0:LD0/M;

    .line 94
    .line 95
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 98
    .line 99
    new-instance v1, LN3/m;

    .line 100
    .line 101
    invoke-direct {v1, p0}, LN3/m;-><init>(LN3/l;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LP3/a;->n0:LN3/m;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LP3/a;->k0:LD0/M;

    .line 110
    .line 111
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/fongmi/android/tv/App;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, LP3/a;->k0:LD0/M;

    .line 129
    .line 130
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()Landroidx/lifecycle/U;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/v;->o()Landroidx/lifecycle/T;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Li0/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "factory"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LD0/M;

    .line 156
    .line 157
    invoke-direct {v3, v0, v1, v2}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 158
    .line 159
    .line 160
    const-class v0, LB3/r;

    .line 161
    .line 162
    invoke-static {v0}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lo5/d;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v0, v1}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LB3/r;

    .line 183
    .line 184
    iput-object v0, p0, LP3/a;->o0:LB3/r;

    .line 185
    .line 186
    new-instance v1, LA0/a;

    .line 187
    .line 188
    const/16 v2, 0x1b

    .line 189
    .line 190
    invoke-direct {v1, p0, v2}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 194
    .line 195
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LP3/a;->p0:Lcom/fongmi/android/tv/bean/Collect;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, LP3/a;->a0(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    return-void

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

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
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Result;->folder(Lcom/fongmi/android/tv/bean/Vod;)Lcom/fongmi/android/tv/bean/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, v1, p1}, Lcom/fongmi/android/tv/ui/activity/VodActivity;->S(Landroid/app/Activity;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Result;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getSiteKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v2 .. v9}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP3/a;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LP3/a;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LP3/a;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LP3/a;->a0(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, p1}, LE4/s;->t(ILjava/util/List;)LE4/c0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    iget v2, p0, LP3/a;->r0:I

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    new-instance v2, LR3/S;

    .line 121
    .line 122
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->rect()Lcom/fongmi/android/tv/bean/Style;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, p0, v3}, LR3/S;-><init>(LR3/Q;Lcom/fongmi/android/tv/bean/Style;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v2, LR3/S;

    .line 131
    .line 132
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0xb4

    .line 137
    .line 138
    invoke-static {v4}, Lcom/bumptech/glide/e;->h(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v3, v4

    .line 143
    invoke-direct {v2, p0, v3}, LR3/S;-><init>(LP3/a;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 147
    .line 148
    invoke-direct {v3, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, LP3/a;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 152
    .line 153
    new-instance v2, Lcom/fongmi/android/tv/ui/adapter/a;

    .line 154
    .line 155
    invoke-direct {v2}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 162
    .line 163
    iget-object v2, p0, LP3/a;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object p1, p0, LP3/a;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP3/a;->p0:Lcom/fongmi/android/tv/bean/Collect;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "all"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LP3/a;->o0:LB3/r;

    .line 23
    .line 24
    iget-object v1, p0, LP3/a;->p0:Lcom/fongmi/android/tv/bean/Collect;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Collect;->getSite()Lcom/fongmi/android/tv/bean/Site;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LP3/a;->q0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v3, "keyword"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    iput-object v2, p0, LP3/a;->q0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, LB3/q;->i:LB3/q;

    .line 48
    .line 49
    new-instance v4, LB3/i;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v1, v2, v5, p1}, LB3/i;-><init>(Lcom/fongmi/android/tv/bean/Site;Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1, v4}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LP3/a;->n0:LN3/m;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p1, LN3/m;->b:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/fongmi/android/tv/bean/Vod;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
