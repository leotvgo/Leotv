.class public Lcom/fongmi/android/tv/ui/activity/HomeActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements LN3/r;
.implements LR3/N;
.implements Lz3/c;


# static fields
.field public static final synthetic Y:I


# instance fields
.field public N:Lt3/a;

.field public O:Landroidx/leanback/widget/ArrayObjectAdapter;

.field public P:Lcom/fongmi/android/tv/ui/activity/h;

.field public Q:LB3/r;

.field public R:Lcom/fongmi/android/tv/bean/Result;

.field public S:Landroid/view/View;

.field public T:Z

.field public U:LD0/M;

.field public V:Landroid/view/View;

.field public W:Lcom/fongmi/android/tv/ui/activity/k;

.field public final X:LG5/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG5/a;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LG5/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X:LG5/a;

    .line 12
    .line 13
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
    const v2, 0x7f0e0021

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
    const v1, 0x7f0b0089

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
    const v1, 0x7f0b00c4

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
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b01d7

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
    check-cast v7, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b0237

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
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b02ce

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
    check-cast v9, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b0308

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
    check-cast v10, Landroidx/leanback/widget/HorizontalGridView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b03a9

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
    check-cast v11, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b03b1

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    new-instance v1, Lt3/a;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    check-cast v4, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v12}, Lt3/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/fongmi/android/tv/ui/custom/CustomViewPager;Landroidx/leanback/widget/HorizontalGridView;Lcom/fongmi/android/tv/ui/custom/CustomTitleView;Landroid/widget/LinearLayout;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v2, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;->setListener(LN3/r;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 15
    .line 16
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/f;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/f;-><init>(LM3/b;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls2/f;->b(Lcom/fongmi/android/tv/ui/activity/f;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 30
    .line 31
    new-instance v1, LN3/x;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, LN3/x;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:Lcom/fongmi/android/tv/bean/Result;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 9
    .line 10
    iget-object v1, v1, Lt3/a;->o:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v2, LD0/M;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v3}, LD0/M;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LD0/M;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "HH:mm:ss"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, LD0/M;->n:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "HH:mm:ss MM/dd E"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, LD0/M;->n:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U:LD0/M;

    .line 51
    .line 52
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/k;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/k;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W:Lcom/fongmi/android/tv/ui/activity/k;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 70
    .line 71
    iget-object v1, v1, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 82
    .line 83
    iget-object v1, v1, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 91
    .line 92
    iget-object v1, v1, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-static {v2}, Lcom/bumptech/glide/e;->h(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 106
    .line 107
    iget-object v1, v1, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 110
    .line 111
    const/4 v2, -0x2

    .line 112
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 116
    .line 117
    iget-object v1, v1, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 120
    .line 121
    new-instance v2, Landroidx/leanback/widget/ItemBridgeAdapter;

    .line 122
    .line 123
    new-instance v3, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 124
    .line 125
    new-instance v4, LR3/P;

    .line 126
    .line 127
    invoke-direct {v4, p0}, LR3/P;-><init>(LR3/N;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Landroidx/leanback/widget/ItemBridgeAdapter;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/U;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lc/j;->h()Landroidx/lifecycle/U;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lc/j;->w()Landroidx/lifecycle/T;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lc/j;->f()Li0/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "store"

    .line 154
    .line 155
    invoke-static {v1, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "factory"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LD0/M;

    .line 164
    .line 165
    invoke-direct {v4, v1, v2, v3}, LD0/M;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T;Li0/b;)V

    .line 166
    .line 167
    .line 168
    const-class v1, LB3/r;

    .line 169
    .line 170
    invoke-static {v1}, Lo5/o;->a(Ljava/lang/Class;)Lo5/d;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lo5/d;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v1, v2}, LD0/M;->s(Lo5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LB3/r;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Q:LB3/r;

    .line 193
    .line 194
    new-instance v2, LR1/L;

    .line 195
    .line 196
    const/16 v3, 0xa

    .line 197
    .line 198
    invoke-direct {v2, p0, v3}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, LB3/r;->b:Landroidx/lifecycle/A;

    .line 202
    .line 203
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/t;Landroidx/lifecycle/B;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 207
    .line 208
    new-instance v2, Lcom/fongmi/android/tv/bean/Class;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/fongmi/android/tv/bean/Class;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v3, "home"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Class;->setTypeId(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v3, 0x7f1300d1

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Class;->setTypeName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 232
    .line 233
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 234
    .line 235
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 236
    .line 237
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/h;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-direct {v2, p0, v3, v4}, Lcom/fongmi/android/tv/ui/activity/h;-><init>(LM3/b;Landroidx/fragment/app/S;I)V

    .line 245
    .line 246
    .line 247
    iput-object v2, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ls2/f;->setAdapter(Ls2/a;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 253
    .line 254
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 255
    .line 256
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->setNoScrollItem(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->vod()Lcom/fongmi/android/tv/bean/Config;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iput-object v2, v1, Lq3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 271
    .line 272
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/n;

    .line 273
    .line 274
    const-string v3, ""

    .line 275
    .line 276
    invoke-direct {v2, p0, v3, v0}, Lcom/fongmi/android/tv/ui/activity/n;-><init>(LM3/b;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lq3/a;->g(Lz1/f;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lq3/d;->a:Lq3/e;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->live()Lcom/fongmi/android/tv/bean/Config;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Lq3/e;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v0, Lq3/a;->b:Z

    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_1
    new-instance v1, Lz1/f;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lq3/a;->g(Lz1/f;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    sget-object v0, Lq3/j;->a:Lq3/k;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->wall()Lcom/fongmi/android/tv/bean/Config;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lq3/k;->l(Lcom/fongmi/android/tv/bean/Config;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W()V

    .line 320
    .line 321
    .line 322
    const-string v0, "5"

    .line 323
    .line 324
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->has(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_3

    .line 329
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v1, 0x1a

    .line 333
    .line 334
    const-class v2, Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 335
    .line 336
    if-lt v0, v1, :cond_2

    .line 337
    .line 338
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 339
    .line 340
    new-instance v1, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, LH2/a;->t(Lcom/fongmi/android/tv/App;Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_2
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 350
    .line 351
    new-instance v1, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 357
    .line 358
    .line 359
    :cond_3
    :goto_2
    return-void

    .line 360
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.intent.action.SEND"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/l;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/fongmi/android/tv/ui/activity/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->g0(Landroidx/appcompat/app/j;Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final S()LP3/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 4
    .line 5
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/h;->c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LP3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public final T()LP3/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 4
    .line 5
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/h;->c(Landroid/view/ViewGroup;I)Landroidx/fragment/app/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LP3/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->q:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 25
    .line 26
    iget-object v0, v0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 34
    .line 35
    iget-object v0, v0, Lt3/a;->p:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R:Lcom/fongmi/android/tv/bean/Result;

    .line 9
    .line 10
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W:Lcom/fongmi/android/tv/ui/activity/k;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->d(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->W:Lcom/fongmi/android/tv/ui/activity/k;

    .line 39
    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f130023

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LL4/a;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/m;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/m;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->r:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/f;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 27
    .line 28
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 31
    .line 32
    const/high16 v1, 0x41c00000    # 24.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 38
    .line 39
    iget-object v0, v0, Lt3/a;->o:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 46
    .line 47
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 50
    .line 51
    const/high16 v1, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 57
    .line 58
    iget-object v0, v0, Lt3/a;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    const-string v0, "7"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Button;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LD0/M;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LD0/M;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LD0/M;->E()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f;->X()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, LO3/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LO3/f;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Z(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilters()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Class;->setFilter(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S()LP3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, LP3/c;->a0()LP3/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LP3/b;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LP3/b;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 48
    .line 49
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 50
    .line 51
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls2/f;->getCurrentItem()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/fongmi/android/tv/bean/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "7"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Button;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, LD0/M;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LD0/M;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LD0/M;->E()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, LO3/f;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, p0, v0}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LO3/f;->k()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Z(Lcom/fongmi/android/tv/bean/Class;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v1, LD0/M;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LD0/M;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LD0/M;->E()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, LO3/f;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, p0, v2}, LO3/f;-><init>(Landroid/app/Activity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LO3/f;->k()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    new-instance v2, LK0/d;

    .line 67
    .line 68
    invoke-direct {v2, p0}, LK0/d;-><init>(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    iput v1, v2, LK0/d;->n:I

    .line 72
    .line 73
    invoke-virtual {v2}, LK0/d;->c()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->C0(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x4

    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v2, Lcom/fongmi/android/tv/ui/activity/HistoryActivity;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x5

    .line 112
    if-ne v1, v2, :cond_6

    .line 113
    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v2, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 117
    .line 118
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v2, 0x6

    .line 130
    if-ne v1, v2, :cond_7

    .line 131
    .line 132
    invoke-static {p0, v3}, Lcom/fongmi/android/tv/ui/activity/PushActivity;->R(Landroidx/appcompat/app/j;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x7

    .line 141
    if-ne v1, v2, :cond_8

    .line 142
    .line 143
    new-instance v1, Landroid/content/Intent;

    .line 144
    .line 145
    const-class v2, Lcom/fongmi/android/tv/ui/activity/CastActivity;

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    if-ne v1, v2, :cond_9

    .line 161
    .line 162
    new-instance v1, Landroid/content/Intent;

    .line 163
    .line 164
    const-class v2, Lcom/fongmi/android/tv/ui/activity/KeepActivity;

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/f;->y()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    if-ne v1, v2, :cond_a

    .line 180
    .line 181
    new-instance v1, Landroid/content/Intent;

    .line 182
    .line 183
    const-class v2, Lcom/fongmi/android/tv/ui/activity/SettingActivity;

    .line 184
    .line 185
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/media3/session/legacy/b;->O(Landroid/view/KeyEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 202
    .line 203
    iget-object v1, v1, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 204
    .line 205
    check-cast v1, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 206
    .line 207
    invoke-virtual {v1}, Ls2/f;->getCurrentItem()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 216
    .line 217
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/m;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/m;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/app/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1
.end method

.method public final g(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 13
    .line 14
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/n;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/fongmi/android/tv/ui/activity/n;-><init>(LM3/b;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final l(Lcom/fongmi/android/tv/bean/Site;)V
    .locals 3

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lq3/i;->u(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Site;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lw3/h;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lw3/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 14
    .line 15
    iget-object v0, v0, Lt3/a;->v:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomTitleView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S()LP3/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LP3/c;->b0()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onCastEvent(Lw3/b;)V
    .locals 8
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lw3/b;->a:Lcom/fongmi/android/tv/bean/Config;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Config;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lw3/b;->c:Lcom/fongmi/android/tv/bean/History;

    .line 16
    .line 17
    invoke-static {}, Lq3/i;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/History;->save(I)Lcom/fongmi/android/tv/bean/History;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getSiteKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v0, p0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Lw3/b;->a:Lcom/fongmi/android/tv/bean/Config;

    .line 50
    .line 51
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/n;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, p1, v2}, Lcom/fongmi/android/tv/ui/activity/n;-><init>(LM3/b;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lq3/i;->t(Lcom/fongmi/android/tv/bean/Config;Lz1/f;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final onConfigEvent(Lw3/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LM3/b;->onConfigEvent(Lw3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lw3/d;->a:Lw3/c;

    .line 5
    .line 6
    sget-object v0, Lw3/c;->n:Lw3/c;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lw3/h;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lw3/h;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lw3/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 27
    .line 28
    iget-object p1, p1, Lt3/a;->s:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget-object v0, LS3/k;->a:Ljava/util/Set;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/view/View;)Lcom/bumptech/glide/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 37
    .line 38
    invoke-virtual {v1}, Lq3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Config;->getLogo()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p;->r(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Li3/a;->e()Li3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bumptech/glide/m;

    .line 59
    .line 60
    const/high16 v1, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v0, v1, v1}, Li3/a;->B(II)Li3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bumptech/glide/m;

    .line 67
    .line 68
    const v1, 0x7f08010a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Li3/a;->n(I)Li3/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/bumptech/glide/m;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->Y(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lw3/c;->q:Lw3/c;

    .line 87
    .line 88
    if-ne p1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0}, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->C0(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LF3/a;->a:LE2/d;

    .line 3
    .line 4
    iget-object v2, v1, LE2/d;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lv0/t;

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
    iget-boolean v5, v2, Lv0/t;->h:Z
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
    iget-object v5, v2, Lv0/t;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lv0/t;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v5, v2, Lv0/t;->c:LC0/t;

    .line 29
    .line 30
    invoke-virtual {v5}, LC0/t;->w()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v5, v2, Lv0/t;->a:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v5}, Lv0/t;->m(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean v4, v2, Lv0/t;->h:Z
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
    invoke-static {v6, v7, v5}, Lr0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_5
    iget-object v5, v2, Lv0/t;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v5}, Lv0/t;->m(Ljava/io/File;)V
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
    iput-object v3, v1, LE2/d;->n:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_3
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 65
    .line 66
    new-instance v2, Landroid/content/Intent;

    .line 67
    .line 68
    const-class v5, Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 69
    .line 70
    invoke-direct {v2, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lq3/d;->a:Lq3/e;

    .line 77
    .line 78
    iput-object v3, v1, Lq3/e;->h:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v3, v1, Lq3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 81
    .line 82
    iput-object v3, v1, Lq3/e;->f:Ljava/util/List;

    .line 83
    .line 84
    iput-object v3, v1, Lq3/e;->g:Ljava/util/List;

    .line 85
    .line 86
    sget-object v1, Lq3/f;->a:Lf3/t;

    .line 87
    .line 88
    iput-boolean v4, v1, Lf3/t;->n:Z

    .line 89
    .line 90
    sget-object v1, Lq3/h;->a:Lq3/i;

    .line 91
    .line 92
    invoke-virtual {v1}, Lq3/i;->l()V

    .line 93
    .line 94
    .line 95
    sget v1, LZ3/f;->j:I

    .line 96
    .line 97
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LZ3/f;->e()LZ3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, LZ3/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LZ3/f;->k()LZ3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, LZ3/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LZ3/f;->a()LZ3/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, LZ3/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 141
    .line 142
    iget-object v1, v1, LZ3/f;->c:La4/a;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 147
    .line 148
    iget-object v1, v1, LZ3/f;->c:La4/a;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 152
    .line 153
    new-instance v2, La4/a;

    .line 154
    .line 155
    invoke-direct {v2}, La4/a;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, LZ3/f;->c:La4/a;

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    :goto_4
    iget-object v1, v1, La4/a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 162
    .line 163
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 164
    .line 165
    .line 166
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 167
    .line 168
    iget-object v1, v1, LZ3/f;->b:La4/b;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 173
    .line 174
    iget-object v1, v1, LZ3/f;->b:La4/b;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_3
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 178
    .line 179
    new-instance v2, La4/b;

    .line 180
    .line 181
    invoke-direct {v2}, La4/b;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v1, LZ3/f;->b:La4/b;

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :goto_5
    iget-object v1, v1, La4/b;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LZ3/f;->j()La4/e;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v1, La4/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, La4/e;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 204
    .line 205
    .line 206
    sget-object v1, LC3/h;->a:LB2/c;

    .line 207
    .line 208
    iget-object v2, v1, LB2/c;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    if-nez v2, :cond_4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_4
    new-instance v2, LB/a;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-direct {v2, v1, v3}, LB/a;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    new-instance v1, LC3/c;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, v2}, LC3/c;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LL3/d;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LL3/d;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v2, "backup_mode"

    .line 237
    .line 238
    invoke-static {v2, v4}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    new-instance v2, LS3/d;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, LS3/d;-><init>(Lz1/f;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-super {p0}, LM3/b;->onDestroy()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_7
    :try_start_6
    iget-object v1, v2, Lv0/t;->a:Ljava/io/File;

    .line 257
    .line 258
    invoke-static {v1}, Lv0/t;->m(Ljava/io/File;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, v2, Lv0/t;->h:Z

    .line 262
    .line 263
    throw v0

    .line 264
    :goto_8
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    throw v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/j;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->R(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U:LD0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/M;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefreshEvent(Lw3/h;)V
    .locals 1
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget p1, p1, Lw3/h;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ls/e;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LP3/e;->b0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S()LP3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, LP3/c;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->V()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/j;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->U:LD0/M;

    .line 5
    .line 6
    invoke-virtual {v0}, LD0/M;->F()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->X()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 31
    .line 32
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onServerEvent(Lw3/j;)V
    .locals 2
    .annotation runtime Lw6/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, Lw3/j;->a:Lw3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lw3/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->D0(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lcom/fongmi/android/tv/ui/activity/CollectActivity;->V(Landroidx/appcompat/app/j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/o;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/o;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LS3/d;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, LS3/d;-><init>(Lz1/f;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LS3/r;->a(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/f;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 18
    .line 19
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->O:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 35
    .line 36
    iget-object v4, v4, Lt3/a;->t:Landroid/view/ViewGroup;

    .line 37
    .line 38
    check-cast v4, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;

    .line 39
    .line 40
    invoke-virtual {v4}, Ls2/f;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/fongmi/android/tv/bean/Class;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/fongmi/android/tv/bean/Class;->getFilter()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->Z(Lcom/fongmi/android/tv/bean/Class;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S()LP3/c;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Landroidx/fragment/app/Q;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_1
    if-lez v3, :cond_4

    .line 82
    .line 83
    move v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v3, v2

    .line 86
    :goto_2
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S()LP3/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/v;->m()Landroidx/fragment/app/Q;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/fragment/app/P;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    invoke-direct {v1, v0, v3, v2}, Landroidx/fragment/app/P;-><init>(Landroidx/fragment/app/Q;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Q;->v(Landroidx/fragment/app/O;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 112
    .line 113
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 121
    .line 122
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->S()LP3/c;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LP3/c;->a0()LP3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LB3/b;

    .line 142
    .line 143
    const/16 v2, 0x12

    .line 144
    .line 145
    invoke-direct {v1, v2}, LB3/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 153
    .line 154
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 165
    .line 166
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 175
    .line 176
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    move v0, v1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v0, v2

    .line 189
    :goto_5
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 192
    .line 193
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->N:Lt3/a;

    .line 204
    .line 205
    iget-object v0, v0, Lt3/a;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-boolean v0, v0, LP3/e;->o0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 231
    .line 232
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 235
    .line 236
    iget v0, v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->p:I

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    if-ne v0, v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 246
    .line 247
    iget-object v0, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/ui/custom/ProgressLayout;->b(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->P:Lcom/fongmi/android/tv/ui/activity/h;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-boolean v0, v0, LP3/e;->o0:Z

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LP3/e;->n0:LR3/E;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LP3/e;->n0:LR3/E;

    .line 280
    .line 281
    iget-boolean v0, v0, LR3/E;->p:Z

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, v0, LP3/e;->n0:LR3/E;

    .line 290
    .line 291
    iput-boolean v2, v1, LR3/E;->p:Z

    .line 292
    .line 293
    iget-object v0, v0, LP3/e;->l0:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyArrayItemRangeChanged(II)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 308
    .line 309
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getSelectedPosition()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T()LP3/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, LP3/e;->k0:Lt3/j;

    .line 324
    .line 325
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/BaseGridView;->scrollToPosition(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T:Z

    .line 334
    .line 335
    if-nez v0, :cond_d

    .line 336
    .line 337
    iput-boolean v1, p0, Lcom/fongmi/android/tv/ui/activity/HomeActivity;->T:Z

    .line 338
    .line 339
    const v0, 0x7f130022

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LS3/n;->O(I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lcom/fongmi/android/tv/ui/activity/k;

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    invoke-direct {v0, p0, v1}, Lcom/fongmi/android/tv/ui/activity/k;-><init>(Lcom/fongmi/android/tv/ui/activity/HomeActivity;I)V

    .line 349
    .line 350
    .line 351
    const-wide/16 v1, 0x1388

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Lcom/fongmi/android/tv/App;->c(Ljava/lang/Runnable;J)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-void
.end method
