.class public abstract LU3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LU3/n;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lm5/d;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lm5/c;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iput-object v4, v3, Lm5/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v4, -0x777778

    .line 14
    .line 15
    .line 16
    iput v4, v3, Lm5/c;->b:I

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v3, Lm5/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 24
    .line 25
    sget-object v4, Lm5/c;->h:Lm5/b;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lm5/c;->g:Lr5/i;

    .line 31
    .line 32
    sget-object v5, Lm5/b;->a:[LK5/c;

    .line 33
    .line 34
    aget-object v5, v5, v2

    .line 35
    .line 36
    invoke-virtual {v4}, Lr5/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v4, v3, Lm5/c;->c:Landroid/graphics/Typeface;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iput v4, v3, Lm5/c;->e:I

    .line 46
    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string p0, "\uff01"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    const v4, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    sget-object p1, LU3/d;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/2addr v5, v4

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    rem-int/2addr v5, v6

    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Lm5/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 93
    .line 94
    iput p1, v3, Lm5/c;->b:I

    .line 95
    .line 96
    iput-object p0, v3, Lm5/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, Lm5/d;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Lm5/d;-><init>(Lm5/c;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p1, LU3/d;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/2addr v4, v5

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    rem-int/2addr v4, v5

    .line 115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {v0}, LU3/f;->c(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    new-array v5, v5, [F

    .line 133
    .line 134
    aput v4, v5, v2

    .line 135
    .line 136
    aput v4, v5, v1

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    aput v4, v5, v1

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    aput v4, v5, v1

    .line 143
    .line 144
    aput v4, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput v4, v5, v0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput v4, v5, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput v4, v5, v0

    .line 154
    .line 155
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 156
    .line 157
    sget-object v1, Lm5/c;->f:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v5, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, Lm5/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 164
    .line 165
    iput p1, v3, Lm5/c;->b:I

    .line 166
    .line 167
    iput-object p0, v3, Lm5/c;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p0, Lm5/d;

    .line 170
    .line 171
    invoke-direct {p0, v3}, Lm5/d;-><init>(Lm5/c;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p0}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "data:"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, LZ2/l;

    .line 15
    .line 16
    invoke-direct {v0}, LZ2/l;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "@Headers="

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Cookie"

    .line 26
    .line 27
    const-string v4, "Referer"

    .line 28
    .line 29
    const-string v5, "User-Agent"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "@"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget-object v1, v1, v6

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v1, v1, v7

    .line 49
    .line 50
    invoke-static {v1}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LI7/g;->G(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_1

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_3

    .line 105
    .line 106
    move-object v11, v3

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v11, v10}, LZ2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object v1, v9

    .line 118
    :cond_5
    const-string v2, "@Cookie="

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aget-object v1, v1, v6

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aget-object v1, v1, v7

    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, LZ2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const-string v2, "@Referer="

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aget-object v1, v1, v6

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aget-object v1, v1, v7

    .line 160
    .line 161
    invoke-virtual {v0, v4, v1}, LZ2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string v2, "@User-Agent="

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aget-object v1, v1, v6

    .line 177
    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aget-object v1, v1, v7

    .line 183
    .line 184
    invoke-virtual {v0, v5, v1}, LZ2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    if-nez v1, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    aget-object p0, p0, v7

    .line 195
    .line 196
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance v9, LZ2/j;

    .line 204
    .line 205
    iput-boolean v6, v0, LZ2/l;->a:Z

    .line 206
    .line 207
    new-instance v1, LZ2/n;

    .line 208
    .line 209
    iget-object v0, v0, LZ2/l;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LZ2/n;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, p0, v1}, LZ2/j;-><init>(Ljava/lang/String;LZ2/n;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v9
.end method

.method public static c(LP3/b;Ljava/lang/String;LC3/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LU3/n;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->r(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 14
    .line 15
    invoke-static {p1}, LU3/f;->k(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 20
    .line 21
    invoke-static {v0}, LU3/f;->i(Landroid/content/ContextWrapper;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ll3/a;->z(II)Ll3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/bumptech/glide/m;

    .line 30
    .line 31
    const p1, 0x7f080077

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ll3/a;->m(I)Ll3/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/bumptech/glide/m;

    .line 39
    .line 40
    sget-object p1, Lp3/f;->a:Lo5/j;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p2, v0, p0, p1}, Lcom/bumptech/glide/m;->Z(Lm3/f;Ll3/e;Ll3/a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_8

    .line 32
    .line 33
    sget-object v1, LU3/n;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    new-instance v1, LU3/m;

    .line 44
    .line 45
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->p:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 52
    .line 53
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 54
    .line 55
    iget-wide v3, v3, Lcom/fongmi/android/tv/App;->q:J

    .line 56
    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    const-string v4, "activity"

    .line 62
    .line 63
    if-gtz v3, :cond_4

    .line 64
    .line 65
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 66
    .line 67
    sget-object v5, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 68
    .line 69
    sget-object v6, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/app/ActivityManager;

    .line 76
    .line 77
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 83
    .line 84
    .line 85
    iget-wide v5, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 86
    .line 87
    iput-wide v5, v3, Lcom/fongmi/android/tv/App;->q:J

    .line 88
    .line 89
    :cond_4
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 90
    .line 91
    iget-wide v5, v3, Lcom/fongmi/android/tv/App;->q:J

    .line 92
    .line 93
    const-wide/32 v7, -0x80000000

    .line 94
    .line 95
    .line 96
    cmp-long v3, v5, v7

    .line 97
    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 101
    .line 102
    sget-object v5, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/app/ActivityManager;

    .line 109
    .line 110
    new-instance v5, Landroid/app/ActivityManager$MemoryInfo;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, v5, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    sget-object v3, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Landroid/app/ActivityManager;

    .line 129
    .line 130
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 139
    .line 140
    const-wide/32 v5, 0x1f400000

    .line 141
    .line 142
    .line 143
    cmp-long v3, v3, v5

    .line 144
    .line 145
    if-gez v3, :cond_6

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x1

    .line 148
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, Lcom/fongmi/android/tv/App;->p:Ljava/lang/Boolean;

    .line 153
    .line 154
    :cond_7
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/fongmi/android/tv/App;->p:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, LU3/m;->i:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    iput-boolean v0, v1, LU3/m;->n:Z

    .line 173
    .line 174
    iput-object p2, v1, LU3/m;->q:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, v1, LU3/m;->p:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean p3, v1, LU3/m;->o:Z

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    invoke-static {p1, p3}, LU3/n;->a(Ljava/lang/String;Z)Lm5/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method
