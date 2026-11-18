.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final A:Landroidx/viewpager2/widget/c;

.field public B:Landroidx/recyclerview/widget/P;

.field public C:Z

.field public D:Z

.field public E:I

.field public final F:LA/h;

.field public final i:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroidx/viewpager2/widget/b;

.field public p:I

.field public q:Z

.field public final r:Landroidx/viewpager2/widget/e;

.field public final s:Landroidx/viewpager2/widget/h;

.field public t:I

.field public u:Landroid/os/Parcelable;

.field public final v:Landroidx/viewpager2/widget/l;

.field public final w:Landroidx/viewpager2/widget/k;

.field public final x:Landroidx/viewpager2/widget/d;

.field public final y:Landroidx/viewpager2/widget/b;

.field public final z:Landroidx/core/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v1, Landroidx/viewpager2/widget/b;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/viewpager2/widget/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 28
    .line 29
    new-instance v3, Landroidx/viewpager2/widget/e;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Landroidx/viewpager2/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/e;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/P;

    .line 41
    .line 42
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iput-boolean v4, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    .line 46
    .line 47
    iput v3, p0, Landroidx/viewpager2/widget/ViewPager2;->E:I

    .line 48
    .line 49
    new-instance v5, LA/h;

    .line 50
    .line 51
    invoke-direct {v5, p0}, LA/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 55
    .line 56
    new-instance v5, Landroidx/viewpager2/widget/l;

    .line 57
    .line 58
    invoke-direct {v5, p0, p1}, Landroidx/viewpager2/widget/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 62
    .line 63
    sget-object v6, LR/V;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 73
    .line 74
    const/high16 v6, 0x20000

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroidx/viewpager2/widget/h;

    .line 80
    .line 81
    invoke-direct {v5, p0}, Landroidx/viewpager2/widget/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/h;

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/T;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Ls2/a;->a:[I

    .line 97
    .line 98
    invoke-virtual {p1, p2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v6, p0

    .line 104
    move-object v7, p1

    .line 105
    move-object v9, p2

    .line 106
    move-object v10, v5

    .line 107
    invoke-static/range {v6 .. v11}, LR/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 121
    .line 122
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 131
    .line 132
    new-instance p2, Landroidx/viewpager2/widget/g;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v3, :cond_0

    .line 140
    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroidx/viewpager2/widget/d;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 159
    .line 160
    new-instance p2, Landroidx/core/widget/g;

    .line 161
    .line 162
    invoke-direct {p2, p1, v0}, Landroidx/core/widget/g;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/core/widget/g;

    .line 166
    .line 167
    new-instance p1, Landroidx/viewpager2/widget/k;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/k;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/k;

    .line 173
    .line 174
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/E;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 180
    .line 181
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/W;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroidx/viewpager2/widget/b;

    .line 187
    .line 188
    invoke-direct {p1}, Landroidx/viewpager2/widget/b;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    .line 192
    .line 193
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 194
    .line 195
    iput-object p1, p2, Landroidx/viewpager2/widget/d;->a:Landroidx/viewpager2/widget/b;

    .line 196
    .line 197
    new-instance p2, Landroidx/viewpager2/widget/f;

    .line 198
    .line 199
    invoke-direct {p2, p0, v2}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Landroidx/viewpager2/widget/f;

    .line 203
    .line 204
    invoke-direct {v3, p0, v4}, Landroidx/viewpager2/widget/f;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    .line 215
    .line 216
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 224
    .line 225
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 231
    .line 232
    .line 233
    new-instance p2, Landroidx/viewpager2/widget/e;

    .line 234
    .line 235
    invoke-direct {p2, p1, v4}, Landroidx/viewpager2/widget/e;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object p2, p1, LA/h;->p:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p1, p1, LA/h;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_1

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance p1, Landroidx/viewpager2/widget/c;

    .line 263
    .line 264
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/c;

    .line 268
    .line 269
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    .line 270
    .line 271
    iget-object p2, p2, Landroidx/viewpager2/widget/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p0, p1, v2, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception p1

    .line 289
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    .line 291
    .line 292
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    instance-of v5, v0, LR3/s;

    .line 21
    .line 22
    if-eqz v5, :cond_a

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, LR3/s;

    .line 26
    .line 27
    iget-object v6, v5, LR3/s;->g:Lq/g;

    .line 28
    .line 29
    invoke-virtual {v6}, Lq/g;->m()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_9

    .line 34
    .line 35
    iget-object v7, v5, LR3/s;->f:Lq/g;

    .line 36
    .line 37
    invoke-virtual {v7}, Lq/g;->m()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_9

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-class v8, LR3/s;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, "f#"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-le v10, v11, :cond_4

    .line 94
    .line 95
    move v10, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-eqz v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    iget-object v12, v5, LR3/s;->e:Landroidx/fragment/app/S;

    .line 109
    .line 110
    invoke-virtual {v12, v9, v2}, Landroidx/fragment/app/S;->E(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/v;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v7, v10, v11, v9}, Lq/g;->j(JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const-string v10, "s#"

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-le v10, v11, :cond_6

    .line 131
    .line 132
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroidx/fragment/app/Fragment$SavedState;

    .line 145
    .line 146
    invoke-virtual {v5, v10, v11}, LR3/s;->p(J)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_3

    .line 151
    .line 152
    invoke-virtual {v6, v10, v11, v9}, Lq/g;->j(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Unexpected key in savedState: "

    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    invoke-virtual {v7}, Lq/g;->m()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-boolean v4, v5, LR3/s;->l:Z

    .line 176
    .line 177
    iput-boolean v4, v5, LR3/s;->k:Z

    .line 178
    .line 179
    invoke-virtual {v5}, LR3/s;->q()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LB6/f;

    .line 192
    .line 193
    const/16 v7, 0x1a

    .line 194
    .line 195
    invoke-direct {v6, v5, v7}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroidx/lifecycle/g;

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    invoke-direct {v7, v2, v6, v8}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, LR3/s;->d:Landroidx/lifecycle/v;

    .line 205
    .line 206
    invoke-virtual {v5, v7}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v7, 0x2710

    .line 210
    .line 211
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_a
    :goto_2
    const/4 v2, 0x0

    .line 224
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    .line 225
    .line 226
    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr v0, v4

    .line 233
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 242
    .line 243
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 244
    .line 245
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 251
    .line 252
    invoke-virtual {v0}, LA/h;->N()V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/J;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 46
    .line 47
    iget v3, v3, Landroidx/viewpager2/widget/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    int-to-double v3, v0

    .line 56
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 59
    .line 60
    invoke-virtual {v0}, LA/h;->N()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 64
    .line 65
    iget v5, v0, Landroidx/viewpager2/widget/d;->f:I

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->f()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/viewpager2/widget/d;->g:LM1/d;

    .line 74
    .line 75
    iget v3, v0, LM1/d;->a:I

    .line 76
    .line 77
    int-to-double v3, v3

    .line 78
    iget v0, v0, LM1/d;->b:F

    .line 79
    .line 80
    float-to-double v5, v0

    .line 81
    add-double/2addr v3, v5

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    iput v5, v0, Landroidx/viewpager2/widget/d;->e:I

    .line 89
    .line 90
    iget v6, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 91
    .line 92
    if-eq v6, p1, :cond_6

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_6
    iput p1, v0, Landroidx/viewpager2/widget/d;->i:I

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/d;->d(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/d;->c(I)V

    .line 103
    .line 104
    .line 105
    :cond_7
    int-to-double v0, p1

    .line 106
    sub-double v5, v0, v3

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 113
    .line 114
    cmpl-double v2, v5, v7

    .line 115
    .line 116
    if-lez v2, :cond_9

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 119
    .line 120
    cmpl-double v0, v0, v3

    .line 121
    .line 122
    if-lez v0, :cond_8

    .line 123
    .line 124
    add-int/lit8 v0, p1, -0x3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    add-int/lit8 v0, p1, 0x3

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 133
    .line 134
    new-instance v1, LB6/i;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, LB6/i;-><init>(ILandroidx/viewpager2/widget/l;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->w:Landroidx/viewpager2/widget/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/k;->e(Landroidx/recyclerview/widget/T;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Landroidx/viewpager2/widget/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/b;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 16
    .line 17
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return v1
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    iget v0, v0, Landroidx/viewpager2/widget/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 5
    .line 6
    iget-object v0, v0, LA/h;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, LF2/d;->M(III)LF2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LF2/d;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/J;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->n:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->o:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->i:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->n:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->o:Landroid/os/Parcelable;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, LR3/s;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    check-cast v0, LR3/s;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v3, v0, LR3/s;->f:Lq/g;

    .line 52
    .line 53
    invoke-virtual {v3}, Lq/g;->m()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v0, LR3/s;->g:Lq/g;

    .line 58
    .line 59
    invoke-virtual {v5}, Lq/g;->m()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v4

    .line 64
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v6, v4

    .line 69
    :goto_0
    invoke-virtual {v3}, Lq/g;->m()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lq/g;->h(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v3, v7, v8}, Lq/g;->d(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroidx/fragment/app/v;

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/fragment/app/v;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    const-string v10, "f#"

    .line 94
    .line 95
    invoke-static {v7, v8, v10}, Lokio/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v0, LR3/s;->e:Landroidx/fragment/app/S;

    .line 100
    .line 101
    invoke-virtual {v8, v2, v7, v9}, Landroidx/fragment/app/S;->T(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/v;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lq/g;->m()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ge v4, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lq/g;->h(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v0, v6, v7}, LR3/s;->p(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    const-string v3, "s#"

    .line 124
    .line 125
    invoke-static {v6, v7, v3}, Lokio/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v6, v7}, Lq/g;->d(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/os/Parcelable;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iput-object v2, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->o:Landroid/os/Parcelable;

    .line 142
    .line 143
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :goto_1
    iget-object p2, p2, LA/h;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p1, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, v0

    .line 54
    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/J;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LA/h;->p:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/viewpager2/widget/e;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroidx/viewpager2/widget/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 45
    .line 46
    invoke-virtual {v0}, LA/h;->N()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LA/h;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/viewpager2/widget/e;

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/recyclerview/widget/J;->a:Landroidx/recyclerview/widget/K;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroidx/core/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/widget/g;->n:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 5
    .line 6
    invoke-virtual {p1}, LA/h;->N()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 7
    .line 8
    invoke-virtual {p1}, LA/h;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/P;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/P;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/P;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Landroidx/recyclerview/widget/P;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Landroidx/viewpager2/widget/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LA/h;

    .line 4
    .line 5
    invoke-virtual {p1}, LA/h;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
