.class public LP3/f;
.super LM3/c;
.source "SourceFile"

# interfaces
.implements LN3/l;
.implements LR3/Q;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public k0:Ljava/util/HashMap;

.field public l0:LD0/M;

.field public m0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public n0:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public o0:LN3/m;

.field public p0:LB3/r;

.field public q0:Ljava/util/List;

.field public r0:Z

.field public s0:Z


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

.method public static d0(Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Style;Ljava/util/HashMap;Z)LP3/f;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "typeId"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "folder"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "style"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "extend"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LP3/f;

    .line 32
    .line 33
    invoke-direct {p0}, LP3/f;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->U(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final H(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LP3/f;->l0:LD0/M;

    .line 4
    .line 5
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->u()V

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-boolean p1, p0, LP3/f;->r0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LP3/f;->l0:LD0/M;

    .line 18
    .line 19
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->u()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p0, LP3/f;->l0:LD0/M;

    .line 28
    .line 29
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object p1, p0, LP3/f;->l0:LD0/M;

    .line 60
    .line 61
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LM3/c;->V(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP3/f;->l0:LD0/M;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->s()Z

    .line 13
    .line 14
    .line 15
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
    iput-object p1, p0, LP3/f;->l0:LD0/M;

    .line 6
    .line 7
    return-object p1
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 2
    .line 3
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 11
    .line 12
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 15
    .line 16
    iget-object v1, p0, LP3/f;->o0:LN3/m;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 2
    .line 3
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const v1, 0x7f060019

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LN3/m;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LN3/m;-><init>(LN3/l;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LP3/f;->o0:LN3/m;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "extend"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object v0, p0, LP3/f;->k0:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v1, "typeId"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Cache;->copy(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LP3/f;->q0:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LN3/o;

    .line 51
    .line 52
    invoke-direct {v0}, LN3/o;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, LR3/S;

    .line 56
    .line 57
    invoke-static {}, Lcom/fongmi/android/tv/bean/Style;->list()Lcom/fongmi/android/tv/bean/Style;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, p0, v2}, LR3/S;-><init>(LR3/Q;Lcom/fongmi/android/tv/bean/Style;)V

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/fongmi/android/tv/bean/Vod;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LN3/o;->b(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LN3/k;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v2}, LN3/k;-><init>(III)V

    .line 75
    .line 76
    .line 77
    const-class v2, LR3/S;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, LN3/o;->a(LN3/k;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LN3/k;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {v1, v2, v4, v4}, LN3/k;-><init>(III)V

    .line 88
    .line 89
    .line 90
    const-class v2, LR3/r;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, LN3/o;->a(LN3/k;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LP3/f;->l0:LD0/M;

    .line 96
    .line 97
    iget-object v1, v1, LD0/M;->p:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 100
    .line 101
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 102
    .line 103
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 117
    .line 118
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0b0308

    .line 127
    .line 128
    .line 129
    filled-new-array {v2}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->t(Landroidx/appcompat/app/j;[I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 137
    .line 138
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 141
    .line 142
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/fongmi/android/tv/App;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 156
    .line 157
    iget-object v0, v0, LD0/M;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c0;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/v;->h()Landroidx/lifecycle/U;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/v;->o()Landroidx/lifecycle/T;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/v;->f()Li0/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "factory"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, LD0/M;

    .line 183
    .line 184
    invoke-direct {v3, v0, v1, v2}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 185
    .line 186
    .line 187
    const-class v0, LB3/r;

    .line 188
    .line 189
    invoke-static {v0}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lo5/d;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3, v0, v1}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LB3/r;

    .line 210
    .line 211
    iput-object v0, p0, LP3/f;->p0:LB3/r;

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 214
    .line 215
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 216
    .line 217
    const-string v3, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    new-instance v4, LA0/a;

    .line 222
    .line 223
    const/16 v5, 0x1c

    .line 224
    .line 225
    invoke-direct {v4, p0, v5}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 229
    .line 230
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LP3/f;->p0:LB3/r;

    .line 234
    .line 235
    iget-object v0, v0, LB3/r;->e:Landroidx/lifecycle/A;

    .line 236
    .line 237
    iget-object v1, p0, Landroidx/fragment/app/v;->a0:Landroidx/fragment/app/Y;

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    new-instance v2, LG0/x;

    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-direct {v2, v3}, LG0/x;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LP3/f;->q0:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/fongmi/android/tv/bean/Filter;

    .line 268
    .line 269
    iget-object v2, p0, LP3/f;->k0:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    iget-object v2, p0, LP3/f;->k0:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Filter;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Filter;->setActivated(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, LP3/f;->b0()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
.end method

.method public final a(Lcom/fongmi/android/tv/bean/Vod;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isAction()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "key"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LP3/f;->p0:LB3/r;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, LB3/q;->o:LB3/q;

    .line 33
    .line 34
    new-instance v4, LB3/n;

    .line 35
    .line 36
    invoke-direct {v4, v2, p1, v0}, LB3/n;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LB3/r;->e:Landroidx/lifecycle/A;

    .line 40
    .line 41
    invoke-virtual {v1, v3, p1, v4}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->isFolder()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/v;->H:Landroidx/fragment/app/v;

    .line 54
    .line 55
    check-cast v1, LP3/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, LP3/f;->k0:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v1, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v1, LP3/c;->l0:Lcom/fongmi/android/tv/bean/Class;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Class;->getStyle()Lcom/fongmi/android/tv/bean/Style;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v1, LP3/c;->l0:Lcom/fongmi/android/tv/bean/Class;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/fongmi/android/tv/bean/Class;->isFolder()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v2, p1, v5, v4, v6}, LP3/f;->d0(Ljava/lang/String;Ljava/lang/String;Lcom/fongmi/android/tv/bean/Style;Ljava/util/HashMap;Z)LP3/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v4, Landroidx/fragment/app/a;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/HomeActivity;

    .line 110
    .line 111
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v5, LB3/b;

    .line 116
    .line 117
    const/16 v6, 0x15

    .line 118
    .line 119
    invoke-direct {v5, v6}, LB3/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/fongmi/android/tv/ui/activity/VodActivity;

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v5, LB3/b;

    .line 137
    .line 138
    const/16 v6, 0x16

    .line 139
    .line 140
    invoke-direct {v5, v6}, LB3/b;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1}, LP3/c;->a0()LP3/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, LC3/b;

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    invoke-direct {v2, v4, v5}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x7f0b00d0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, p1, v3, v0}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-boolean p1, v4, Landroidx/fragment/app/a;->h:Z

    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    iput-boolean v0, v4, Landroidx/fragment/app/a;->g:Z

    .line 174
    .line 175
    iput-object v3, v4, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {v4, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LP3/f;->l0:LD0/M;

    .line 182
    .line 183
    iget-object v1, v1, LD0/M;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/fongmi/android/tv/ui/custom/CustomVerticalGridView;->i:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const v4, 0x7f0b0308

    .line 212
    .line 213
    .line 214
    if-eq v3, v4, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const v4, 0x7f0b01de

    .line 221
    .line 222
    .line 223
    if-ne v3, v4, :cond_3

    .line 224
    .line 225
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_3

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move v0, p1

    .line 233
    :goto_1
    iput-boolean v0, p0, LP3/f;->r0:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_7
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isIndexs()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getPic()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 297
    .line 298
    const-string v7, "folder"

    .line 299
    .line 300
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->getName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :cond_9
    move-object v6, v3

    .line 311
    move-object v3, v0

    .line 312
    invoke-static/range {v1 .. v6}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->b1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    return-void
.end method

.method public final a0(Ljava/util/List;Lcom/fongmi/android/tv/bean/Style;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP3/f;->n0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    invoke-static {p2}, Lcom/bumptech/glide/e;->t(Lcom/fongmi/android/tv/bean/Style;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LP3/f;->n0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    iget-object v1, p0, LP3/f;->n0:Landroidx/leanback/widget/ArrayObjectAdapter;

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
    invoke-virtual {p0, v1, p2}, LP3/f;->a0(Ljava/util/List;Lcom/fongmi/android/tv/bean/Style;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/bumptech/glide/e;->t(Lcom/fongmi/android/tv/bean/Style;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, p1}, LE4/s;->t(ILjava/util/List;)LE4/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    .line 99
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 100
    .line 101
    new-instance v3, LR3/S;

    .line 102
    .line 103
    invoke-direct {v3, p0, p2}, LR3/S;-><init>(LR3/Q;Lcom/fongmi/android/tv/bean/Style;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, LP3/f;->n0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 110
    .line 111
    new-instance v3, Lcom/fongmi/android/tv/ui/adapter/a;

    .line 112
    .line 113
    invoke-direct {v3}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/leanback/widget/ListRow;

    .line 120
    .line 121
    iget-object v2, p0, LP3/f;->n0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object p1, p0, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/f;->o0:LN3/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LN3/m;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "typeId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, LP3/f;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP3/f;->n0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 3
    .line 4
    iget-object v0, p0, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, LP3/f;->s0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LP3/f;->q0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LP3/f;->m0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    invoke-virtual {v2, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->removeItems(II)I

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 38
    .line 39
    iget-object v0, v0, LD0/M;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-virtual {v0, v2}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, LP3/f;->l0:LD0/M;

    .line 49
    .line 50
    iget-object v0, v0, LD0/M;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, LP3/f;->o0:LN3/m;

    .line 58
    .line 59
    iput v1, v0, LN3/m;->d:I

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/v;->s:Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v1, "typeId"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LP3/f;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP3/f;->p0:LB3/r;

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
    iget-object v2, p0, LP3/f;->k0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, LB3/q;->i:LB3/q;

    .line 17
    .line 18
    new-instance v4, LB3/j;

    .line 19
    .line 20
    invoke-direct {v4, v1, p1, p2, v2}, LB3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LB3/r;->b:Landroidx/lifecycle/A;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p1, v4}, LB3/r;->c(LB3/q;Landroidx/lifecycle/A;Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

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
    invoke-virtual {p0}, Landroidx/fragment/app/v;->l()Landroidx/appcompat/app/j;

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
    invoke-static {v0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V(Landroidx/appcompat/app/j;Ljava/lang/String;)V

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
