.class public Lcom/fongmi/android/tv/ui/activity/CollectActivity;
.super LM3/b;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public N:LN5/b;

.field public O:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public P:LB3/r;

.field public Q:Ljava/util/List;

.field public R:Landroid/view/View;

.field public final S:Lcom/fongmi/android/tv/ui/activity/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/e;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S:Lcom/fongmi/android/tv/ui/activity/e;

    .line 11
    .line 12
    return-void
.end method

.method public static V(Landroidx/appcompat/app/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/fongmi/android/tv/ui/activity/CollectActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "keyword"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e001d

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
    const v1, 0x7f0b01dc

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b01dd

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b01de

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroidx/leanback/widget/HorizontalGridView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b0313

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b03d2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b03d3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b03d4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    new-instance v1, LN5/b;

    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    move-object v3, v1

    .line 105
    invoke-direct/range {v3 .. v12}, LN5/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v2, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/f;-><init>(LM3/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ls2/f;->b(Lcom/fongmi/android/tv/ui/activity/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LN3/x;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, LN3/x;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 24
    .line 25
    iget-object v4, v4, LN5/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 33
    .line 34
    iget-object v1, v1, LN5/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v1, v1, Landroidx/leanback/widget/VerticalGridView;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3}, Lcom/bumptech/glide/e;->h(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 79
    .line 80
    const/4 v3, -0x2

    .line 81
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 89
    .line 90
    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 91
    .line 92
    new-instance v5, LR3/h;

    .line 93
    .line 94
    invoke-direct {v5}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 101
    .line 102
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lc/j;->h()Landroidx/lifecycle/U;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p0}, Lc/j;->f()Li0/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "store"

    .line 121
    .line 122
    invoke-static {v1, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "factory"

    .line 126
    .line 127
    invoke-static {v3, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LD0/M;

    .line 131
    .line 132
    invoke-direct {v5, v1, v3, v4}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 133
    .line 134
    .line 135
    const-class v1, LB3/r;

    .line 136
    .line 137
    invoke-static {v1}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lo5/d;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v1, v3}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LB3/r;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->P:LB3/r;

    .line 160
    .line 161
    new-instance v3, LR1/L;

    .line 162
    .line 163
    invoke-direct {v3, p0, v0}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LB3/r;->d:Landroidx/lifecycle/A;

    .line 167
    .line 168
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "keyword"

    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    invoke-static {v0, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 194
    .line 195
    invoke-static {v0, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Lcom/fongmi/android/tv/ui/activity/g;

    .line 200
    .line 201
    invoke-direct {v4}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x9

    .line 241
    .line 242
    if-le v2, v3, :cond_4

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 259
    .line 260
    invoke-virtual {v0}, Lq3/i;->s()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, LL4/a;

    .line 269
    .line 270
    const/16 v2, 0xb

    .line 271
    .line 272
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q:Ljava/util/List;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final R()Ls2/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 8
    .line 9
    iget-object v0, v0, LN5/b;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 15
    .line 16
    iget-object v0, v0, LN5/b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final S()Landroidx/leanback/widget/BaseGridView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 8
    .line 9
    iget-object v0, v0, LN5/b;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 15
    .line 16
    iget-object v0, v0, LN5/b;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final T()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 13
    .line 14
    invoke-static {}, Lcom/fongmi/android/tv/bean/Collect;->all()Lcom/fongmi/android/tv/bean/Collect;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ls2/f;->getAdapter()Ls2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ls2/a;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/fongmi/android/tv/ui/activity/e;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lcom/fongmi/android/tv/ui/activity/e;-><init>(Lcom/fongmi/android/tv/ui/activity/CollectActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->N:LN5/b;

    .line 45
    .line 46
    iget-object v2, v2, LN5/b;->r:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "keyword"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v1, v0

    .line 63
    .line 64
    const v3, 0x7f130042

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->P:LB3/r;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->Q:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, v1, LB3/r;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iget-object v5, v1, LB3/r;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v6, LB3/b;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-direct {v6, v7}, LB3/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    new-instance v5, LB3/l;

    .line 107
    .line 108
    invoke-direct {v5, v1, v3, v0, v4}, LB3/l;-><init>(LB3/r;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lcom/fongmi/android/tv/ui/activity/h;-><init>(LM3/b;Landroidx/fragment/app/S;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls2/f;->setAdapter(Ls2/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->R()Ls2/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->S()Landroidx/leanback/widget/BaseGridView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->U()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->T()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
