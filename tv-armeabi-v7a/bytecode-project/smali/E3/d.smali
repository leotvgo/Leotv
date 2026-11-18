.class public final LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/r;


# instance fields
.field public final a:LI5/d;

.field public b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public c:LJ4/H;

.field public d:LC3/e;

.field public e:I

.field public f:Lcom/fongmi/android/tv/bean/Danmaku;

.field public final g:LE3/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, v0, LI5/d;->i:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, LI5/d;->n:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, LI5/d;->o:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, LI5/d;->p:F

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, LI5/b;

    .line 43
    .line 44
    invoke-direct {v3}, LI5/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LI5/d;->t:LI5/b;

    .line 48
    .line 49
    new-instance v3, LH5/g;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v2, v3, LH5/g;->a:I

    .line 55
    .line 56
    iput v2, v3, LH5/g;->b:I

    .line 57
    .line 58
    iput v2, v3, LH5/g;->c:I

    .line 59
    .line 60
    iput v2, v3, LH5/g;->d:I

    .line 61
    .line 62
    iput v2, v3, LH5/g;->e:I

    .line 63
    .line 64
    iput v2, v3, LH5/g;->f:I

    .line 65
    .line 66
    iput-object v3, v0, LI5/d;->u:LH5/g;

    .line 67
    .line 68
    new-instance v3, LB2/e;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-direct {v3, v4}, LB2/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LI5/d;->v:LB2/e;

    .line 75
    .line 76
    new-instance v3, LI5/e;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v2, v3, LI5/e;->a:I

    .line 82
    .line 83
    iput v2, v3, LI5/e;->b:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v3, LI5/e;->c:LH5/o;

    .line 87
    .line 88
    iput v1, v3, LI5/e;->d:F

    .line 89
    .line 90
    const-wide/16 v1, 0xed8

    .line 91
    .line 92
    iput-wide v1, v3, LI5/e;->e:J

    .line 93
    .line 94
    const-wide/16 v1, 0xfa0

    .line 95
    .line 96
    iput-wide v1, v3, LI5/e;->f:J

    .line 97
    .line 98
    iput-object v3, v0, LI5/d;->w:LI5/e;

    .line 99
    .line 100
    sget-object v1, LI5/c;->d:LI5/c;

    .line 101
    .line 102
    iput-object v1, v0, LI5/d;->x:LI5/c;

    .line 103
    .line 104
    iput-object v0, p0, LE3/d;->a:LI5/d;

    .line 105
    .line 106
    new-instance v0, LE3/a;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p0, v1}, LE3/a;-><init>(LE3/d;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LE3/d;->g:LE3/a;

    .line 113
    .line 114
    invoke-virtual {p0}, LE3/d;->e()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "s"

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array p1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, p1, v0

    .line 34
    .line 35
    const p0, 0x7f1301d2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array p1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, p1, v0

    .line 63
    .line 64
    const p0, 0x7f1301d1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/d;->c:LJ4/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "danmaku"

    .line 7
    .line 8
    invoke-static {v0}, LZ3/f;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE3/d;->c:LJ4/H;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LE3/d;->c:LJ4/H;

    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LE3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LG5/t;

    .line 10
    .line 11
    iget-boolean v0, v0, LG5/t;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, LE3/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LE3/a;-><init>(LE3/d;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    new-array v4, v3, [F

    .line 6
    .line 7
    fill-array-data v4, :array_0

    .line 8
    .line 9
    .line 10
    const-string v5, "danmu_speed"

    .line 11
    .line 12
    invoke-static {v5, v0}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    aget v4, v4, v5

    .line 26
    .line 27
    invoke-static {}, Lcom/bumptech/glide/f;->p()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    const/high16 v6, 0x42c80000    # 100.0f

    .line 33
    .line 34
    div-float/2addr v5, v6

    .line 35
    invoke-static {}, Lcom/bumptech/glide/f;->s()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {}, Lcom/bumptech/glide/f;->r()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x6

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v8, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LE3/d;->a:LI5/d;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-boolean v1, v3, LI5/d;->s:Z

    .line 100
    .line 101
    iget-object v7, v3, LI5/d;->v:LB2/e;

    .line 102
    .line 103
    iget-object v10, v7, LB2/e;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/util/SortedMap;

    .line 106
    .line 107
    const-string v11, "1018_Filter"

    .line 108
    .line 109
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, LG5/j;

    .line 114
    .line 115
    if-nez v10, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7, v11, v2}, LB2/e;->f(Ljava/lang/String;Z)LG5/j;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :cond_0
    invoke-virtual {v10, v8}, LG5/j;->c(Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v3, LI5/d;->u:LH5/g;

    .line 125
    .line 126
    iget v10, v7, LH5/g;->c:I

    .line 127
    .line 128
    add-int/2addr v10, v1

    .line 129
    iput v10, v7, LH5/g;->c:I

    .line 130
    .line 131
    const/16 v10, 0x12

    .line 132
    .line 133
    new-array v11, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v8, v11, v2

    .line 136
    .line 137
    invoke-virtual {v3, v10, v11}, LI5/d;->b(I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v8, v3, LI5/d;->p:F

    .line 141
    .line 142
    cmpl-float v8, v8, v4

    .line 143
    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    iput v4, v3, LI5/d;->p:F

    .line 147
    .line 148
    iget-object v8, v3, LI5/d;->w:LI5/e;

    .line 149
    .line 150
    iget-object v10, v8, LI5/e;->g:LH5/d;

    .line 151
    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    iget-object v11, v8, LI5/e;->h:LH5/d;

    .line 155
    .line 156
    if-nez v11, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget v11, v10, LH5/d;->n:F

    .line 160
    .line 161
    cmpl-float v11, v11, v4

    .line 162
    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    iput v4, v10, LH5/d;->n:F

    .line 166
    .line 167
    iget-wide v11, v10, LH5/d;->i:J

    .line 168
    .line 169
    long-to-float v11, v11

    .line 170
    mul-float/2addr v11, v4

    .line 171
    float-to-long v11, v11

    .line 172
    iput-wide v11, v10, LH5/d;->o:J

    .line 173
    .line 174
    :cond_2
    invoke-virtual {v8}, LI5/e;->b()V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    iget v8, v7, LH5/g;->a:I

    .line 178
    .line 179
    add-int/2addr v8, v1

    .line 180
    iput v8, v7, LH5/g;->a:I

    .line 181
    .line 182
    invoke-virtual {v7}, LH5/g;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-array v7, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v4, v7, v2

    .line 192
    .line 193
    const/16 v4, 0xf

    .line 194
    .line 195
    invoke-virtual {v3, v4, v7}, LI5/d;->b(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    const/16 v4, 0xff

    .line 199
    .line 200
    int-to-float v7, v4

    .line 201
    mul-float/2addr v7, v5

    .line 202
    float-to-int v7, v7

    .line 203
    iget v8, v3, LI5/d;->i:I

    .line 204
    .line 205
    if-eq v7, v8, :cond_6

    .line 206
    .line 207
    iput v7, v3, LI5/d;->i:I

    .line 208
    .line 209
    iget-object v8, v3, LI5/d;->t:LI5/b;

    .line 210
    .line 211
    iget-object v8, v8, LI5/b;->a:LI5/a;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-eq v7, v4, :cond_5

    .line 217
    .line 218
    move v4, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move v4, v2

    .line 221
    :goto_1
    iput-boolean v4, v8, LI5/a;->r:Z

    .line 222
    .line 223
    iput v7, v8, LI5/a;->s:I

    .line 224
    .line 225
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-array v5, v1, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v4, v5, v2

    .line 232
    .line 233
    const/4 v4, 0x7

    .line 234
    invoke-virtual {v3, v4, v5}, LI5/d;->b(I[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-virtual {v3, v6}, LI5/d;->c(F)V

    .line 238
    .line 239
    .line 240
    new-array v4, v1, [F

    .line 241
    .line 242
    const/high16 v5, 0x3f800000    # 1.0f

    .line 243
    .line 244
    aput v5, v4, v2

    .line 245
    .line 246
    iget-object v5, v3, LI5/d;->t:LI5/b;

    .line 247
    .line 248
    iget-object v5, v5, LI5/b;->a:LI5/a;

    .line 249
    .line 250
    iput-boolean v1, v5, LI5/a;->j:Z

    .line 251
    .line 252
    iput-boolean v2, v5, LI5/a;->l:Z

    .line 253
    .line 254
    iput-boolean v2, v5, LI5/a;->n:Z

    .line 255
    .line 256
    aget v6, v4, v2

    .line 257
    .line 258
    iput v6, v5, LI5/a;->e:F

    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v9, v0, v2

    .line 265
    .line 266
    aput-object v4, v0, v1

    .line 267
    .line 268
    invoke-virtual {v3, v5, v0}, LI5/d;->b(I[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget v0, v3, LI5/d;->o:I

    .line 272
    .line 273
    const/16 v4, 0x20

    .line 274
    .line 275
    if-eq v0, v4, :cond_7

    .line 276
    .line 277
    iput v4, v3, LI5/d;->o:I

    .line 278
    .line 279
    iget-object v0, v3, LI5/d;->t:LI5/b;

    .line 280
    .line 281
    iget-object v0, v0, LI5/b;->a:LI5/a;

    .line 282
    .line 283
    iput v4, v0, LI5/a;->v:I

    .line 284
    .line 285
    iget-object v0, v3, LI5/d;->u:LH5/g;

    .line 286
    .line 287
    iget v5, v0, LH5/g;->c:I

    .line 288
    .line 289
    add-int/2addr v5, v1

    .line 290
    iput v5, v0, LH5/g;->c:I

    .line 291
    .line 292
    invoke-virtual {v0}, LH5/g;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object v0, v1, v2

    .line 302
    .line 303
    const/16 v0, 0x15

    .line 304
    .line 305
    invoke-virtual {v3, v0, v1}, LI5/d;->b(I[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :array_0
    .array-data 4
        0x4019999a    # 2.4f
        0x3fe66666    # 1.8f
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
