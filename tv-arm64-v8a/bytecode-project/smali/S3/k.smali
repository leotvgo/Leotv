.class public abstract LS3/k;
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
    sput-object v0, LS3/k;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Z)LV4/d;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LV4/c;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iput-object v4, v3, LV4/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v4, -0x777778

    .line 14
    .line 15
    .line 16
    iput v4, v3, LV4/c;->b:I

    .line 17
    .line 18
    new-instance v4, Landroid/graphics/drawable/shapes/RectShape;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v3, LV4/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 24
    .line 25
    sget-object v4, LV4/c;->h:LV4/b;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, LV4/c;->g:La5/i;

    .line 31
    .line 32
    sget-object v5, LV4/b;->a:[Lt5/c;

    .line 33
    .line 34
    aget-object v5, v5, v2

    .line 35
    .line 36
    invoke-virtual {v4}, La5/i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/graphics/Typeface;

    .line 41
    .line 42
    iput-object v4, v3, LV4/c;->c:Landroid/graphics/Typeface;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    iput v4, v3, LV4/c;->e:I

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
    sget-object p1, LS3/c;->a:Ljava/util/ArrayList;

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
    iput-object v5, v3, LV4/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 93
    .line 94
    iput p1, v3, LV4/c;->b:I

    .line 95
    .line 96
    iput-object p0, v3, LV4/c;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p1, LV4/d;

    .line 99
    .line 100
    invoke-direct {p1, v3}, LV4/d;-><init>(LV4/c;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object p1, LS3/c;->a:Ljava/util/ArrayList;

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
    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

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
    sget-object v1, LV4/c;->f:Landroid/graphics/RectF;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v5, v1, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v3, LV4/c;->d:Landroid/graphics/drawable/shapes/RectShape;

    .line 164
    .line 165
    iput p1, v3, LV4/c;->b:I

    .line 166
    .line 167
    iput-object p0, v3, LV4/c;->a:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p0, LV4/d;

    .line 170
    .line 171
    invoke-direct {p0, v3}, LV4/d;-><init>(LV4/c;)V

    .line 172
    .line 173
    .line 174
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/f;->j(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, LW2/l;

    .line 15
    .line 16
    invoke-direct {v0}, LW2/l;-><init>()V

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
    invoke-static {v1}, Lq2/a;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lq2/a;->W(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

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
    invoke-virtual {v0, v11, v10}, LW2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v3, v1}, LW2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v4, v1}, LW2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v5, v1}, LW2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v9, LW2/j;

    .line 204
    .line 205
    iput-boolean v6, v0, LW2/l;->a:Z

    .line 206
    .line 207
    new-instance v1, LW2/n;

    .line 208
    .line 209
    iget-object v0, v0, LW2/l;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-direct {v1, v0}, LW2/n;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v9, p0, v1}, LW2/j;-><init>(Ljava/lang/String;LW2/n;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v9
.end method

.method public static c(LM3/b;Ljava/lang/String;Lz3/d;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->q:Lf3/n;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lf3/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, LS3/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/p;->q(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {}, Lcom/bumptech/glide/e;->u()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Li3/a;->B(II)Li3/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/bumptech/glide/m;

    .line 32
    .line 33
    const p1, 0x7f080077

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li3/a;->n(I)Li3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/bumptech/glide/m;

    .line 41
    .line 42
    sget-object p1, Lm3/f;->a:LX4/j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p2, v0, p0, p1}, Lcom/bumptech/glide/m;->Z(Lj3/f;Li3/e;Li3/a;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

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
    if-nez p3, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    sget-object v0, LS3/k;->a:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    new-instance v0, LS3/j;

    .line 42
    .line 43
    invoke-static {}, Lcom/fongmi/android/tv/App;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LS3/j;->i:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    iput-boolean v1, v0, LS3/j;->n:Z

    .line 58
    .line 59
    iput-object p2, v0, LS3/j;->q:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, v0, LS3/j;->p:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p3, v0, LS3/j;->o:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-static {p1, p3}, LS3/k;->a(Ljava/lang/String;Z)LV4/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return-void
.end method
