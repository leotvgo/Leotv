.class public final LH3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/q;


# instance fields
.field public final a:LZ5/d;

.field public b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

.field public c:LQ4/G;

.field public d:LF3/f;

.field public e:I

.field public f:Lcom/fongmi/android/tv/bean/Danmaku;

.field public final g:LH3/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ5/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    iput v1, v0, LZ5/d;->i:I

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, v0, LZ5/d;->n:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, LZ5/d;->o:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v1, v0, LZ5/d;->p:F

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
    new-instance v3, LZ5/b;

    .line 43
    .line 44
    invoke-direct {v3}, LZ5/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, LZ5/d;->t:LZ5/b;

    .line 48
    .line 49
    new-instance v3, LI1/b;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput v2, v3, LI1/b;->a:I

    .line 55
    .line 56
    iput v2, v3, LI1/b;->b:I

    .line 57
    .line 58
    iput v2, v3, LI1/b;->c:I

    .line 59
    .line 60
    iput v2, v3, LI1/b;->d:I

    .line 61
    .line 62
    iput v2, v3, LI1/b;->e:I

    .line 63
    .line 64
    iput v2, v3, LI1/b;->f:I

    .line 65
    .line 66
    iput-object v3, v0, LZ5/d;->u:LI1/b;

    .line 67
    .line 68
    new-instance v3, LA2/a;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, v4}, LA2/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, LZ5/d;->v:LA2/a;

    .line 75
    .line 76
    new-instance v3, LZ5/e;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v2, v3, LZ5/e;->a:I

    .line 82
    .line 83
    iput v2, v3, LZ5/e;->b:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, v3, LZ5/e;->c:LY5/l;

    .line 87
    .line 88
    iput v1, v3, LZ5/e;->d:F

    .line 89
    .line 90
    const-wide/16 v1, 0xed8

    .line 91
    .line 92
    iput-wide v1, v3, LZ5/e;->e:J

    .line 93
    .line 94
    const-wide/16 v1, 0xfa0

    .line 95
    .line 96
    iput-wide v1, v3, LZ5/e;->f:J

    .line 97
    .line 98
    iput-object v3, v0, LZ5/d;->w:LZ5/e;

    .line 99
    .line 100
    sget-object v1, LZ5/c;->d:LZ5/c;

    .line 101
    .line 102
    iput-object v1, v0, LZ5/d;->x:LZ5/c;

    .line 103
    .line 104
    iput-object v0, p0, LH3/d;->a:LZ5/d;

    .line 105
    .line 106
    new-instance v0, LH3/b;

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-direct {v0, p0, v1}, LH3/b;-><init>(LH3/d;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LH3/d;->g:LH3/b;

    .line 113
    .line 114
    invoke-virtual {p0}, LH3/d;->e()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "s"

    .line 14
    .line 15
    if-ltz p0, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v0

    .line 35
    .line 36
    const p0, 0x7f1301d0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LU3/f;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    const p0, 0x7f1301cf

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, LU3/f;->n(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/d;->c:LQ4/G;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lb4/d;->c()Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "danmaku"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lb4/d;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LH3/d;->c:LQ4/G;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LH3/d;->c:LQ4/G;

    .line 23
    .line 24
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH3/d;->b:Lmaster/flame/danmaku/ui/widget/DanmakuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->o:LX5/s;

    .line 10
    .line 11
    iget-boolean v0, v0, LX5/s;->f:Z

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
    new-instance v0, LH3/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LH3/b;-><init>(LH3/d;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fongmi/android/tv/App;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 15

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
    invoke-static {v5, v0}, LR6/g;->w(Ljava/lang/String;I)I

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
    const-string v5, "danmu_alpha"

    .line 28
    .line 29
    const/16 v6, 0x5a

    .line 30
    .line 31
    invoke-static {v5, v6}, LR6/g;->w(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v7, 0x64

    .line 42
    .line 43
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v7, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v5, v7

    .line 51
    invoke-static {}, LH6/l;->V()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "danmu_line"

    .line 56
    .line 57
    invoke-static {v8, v3}, LR6/g;->w(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/16 v9, 0xf

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    new-instance v10, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v12, 0x6

    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v10, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, LH3/d;->a:LZ5/d;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-boolean v1, v3, LZ5/d;->s:Z

    .line 128
    .line 129
    iget-object v8, v3, LZ5/d;->v:LA2/a;

    .line 130
    .line 131
    iget-object v12, v8, LA2/a;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v12, Ljava/util/SortedMap;

    .line 134
    .line 135
    const-string v13, "1018_Filter"

    .line 136
    .line 137
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, LX5/i;

    .line 142
    .line 143
    if-nez v12, :cond_0

    .line 144
    .line 145
    invoke-virtual {v8, v13, v2}, LA2/a;->g(Ljava/lang/String;Z)LX5/i;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    :cond_0
    invoke-virtual {v12, v10}, LX5/i;->c(Ljava/util/HashMap;)V

    .line 150
    .line 151
    .line 152
    iget-object v8, v3, LZ5/d;->u:LI1/b;

    .line 153
    .line 154
    iget v12, v8, LI1/b;->c:I

    .line 155
    .line 156
    add-int/2addr v12, v1

    .line 157
    iput v12, v8, LI1/b;->c:I

    .line 158
    .line 159
    const/16 v12, 0x12

    .line 160
    .line 161
    new-array v13, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v10, v13, v2

    .line 164
    .line 165
    invoke-virtual {v3, v12, v13}, LZ5/d;->b(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v10, v3, LZ5/d;->p:F

    .line 169
    .line 170
    cmpl-float v10, v10, v4

    .line 171
    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    iput v4, v3, LZ5/d;->p:F

    .line 175
    .line 176
    iget-object v10, v3, LZ5/d;->w:LZ5/e;

    .line 177
    .line 178
    iget-object v12, v10, LZ5/e;->g:LY5/d;

    .line 179
    .line 180
    if-eqz v12, :cond_3

    .line 181
    .line 182
    iget-object v13, v10, LZ5/e;->h:LY5/d;

    .line 183
    .line 184
    if-nez v13, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget v13, v12, LY5/d;->n:F

    .line 188
    .line 189
    cmpl-float v13, v13, v4

    .line 190
    .line 191
    if-eqz v13, :cond_2

    .line 192
    .line 193
    iput v4, v12, LY5/d;->n:F

    .line 194
    .line 195
    iget-wide v13, v12, LY5/d;->i:J

    .line 196
    .line 197
    long-to-float v13, v13

    .line 198
    mul-float/2addr v13, v4

    .line 199
    float-to-long v13, v13

    .line 200
    iput-wide v13, v12, LY5/d;->o:J

    .line 201
    .line 202
    :cond_2
    invoke-virtual {v10}, LZ5/e;->b()V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    iget v10, v8, LI1/b;->a:I

    .line 206
    .line 207
    add-int/2addr v10, v1

    .line 208
    iput v10, v8, LI1/b;->a:I

    .line 209
    .line 210
    invoke-virtual {v8}, LI1/b;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-array v8, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v4, v8, v2

    .line 220
    .line 221
    invoke-virtual {v3, v9, v8}, LZ5/d;->b(I[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const/16 v4, 0xff

    .line 225
    .line 226
    int-to-float v8, v4

    .line 227
    mul-float/2addr v8, v5

    .line 228
    float-to-int v8, v8

    .line 229
    iget v9, v3, LZ5/d;->i:I

    .line 230
    .line 231
    if-eq v8, v9, :cond_6

    .line 232
    .line 233
    iput v8, v3, LZ5/d;->i:I

    .line 234
    .line 235
    iget-object v9, v3, LZ5/d;->t:LZ5/b;

    .line 236
    .line 237
    iget-object v9, v9, LZ5/b;->a:LZ5/a;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-eq v8, v4, :cond_5

    .line 243
    .line 244
    move v4, v1

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move v4, v2

    .line 247
    :goto_1
    iput-boolean v4, v9, LZ5/a;->r:Z

    .line 248
    .line 249
    iput v8, v9, LZ5/a;->s:I

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-array v5, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v4, v5, v2

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    invoke-virtual {v3, v4, v5}, LZ5/d;->b(I[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v3, v7}, LZ5/d;->c(F)V

    .line 264
    .line 265
    .line 266
    new-array v4, v1, [F

    .line 267
    .line 268
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    aput v5, v4, v2

    .line 271
    .line 272
    iget-object v5, v3, LZ5/d;->t:LZ5/b;

    .line 273
    .line 274
    iget-object v5, v5, LZ5/b;->a:LZ5/a;

    .line 275
    .line 276
    iput-boolean v1, v5, LZ5/a;->j:Z

    .line 277
    .line 278
    iput-boolean v2, v5, LZ5/a;->l:Z

    .line 279
    .line 280
    iput-boolean v2, v5, LZ5/a;->n:Z

    .line 281
    .line 282
    aget v7, v4, v2

    .line 283
    .line 284
    iput v7, v5, LZ5/a;->e:F

    .line 285
    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v11, v0, v2

    .line 289
    .line 290
    aput-object v4, v0, v1

    .line 291
    .line 292
    invoke-virtual {v3, v6, v0}, LZ5/d;->b(I[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v0, v3, LZ5/d;->o:I

    .line 296
    .line 297
    const/16 v4, 0x20

    .line 298
    .line 299
    if-eq v0, v4, :cond_7

    .line 300
    .line 301
    iput v4, v3, LZ5/d;->o:I

    .line 302
    .line 303
    iget-object v0, v3, LZ5/d;->t:LZ5/b;

    .line 304
    .line 305
    iget-object v0, v0, LZ5/b;->a:LZ5/a;

    .line 306
    .line 307
    iput v4, v0, LZ5/a;->v:I

    .line 308
    .line 309
    iget-object v0, v3, LZ5/d;->u:LI1/b;

    .line 310
    .line 311
    iget v5, v0, LI1/b;->c:I

    .line 312
    .line 313
    add-int/2addr v5, v1

    .line 314
    iput v5, v0, LI1/b;->c:I

    .line 315
    .line 316
    invoke-virtual {v0}, LI1/b;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v0, v1, v2

    .line 326
    .line 327
    const/16 v0, 0x15

    .line 328
    .line 329
    invoke-virtual {v3, v0, v1}, LZ5/d;->b(I[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_7
    return-void

    .line 333
    :array_0
    .array-data 4
        0x4019999a    # 2.4f
        0x3fe66666    # 1.8f
        0x3f99999a    # 1.2f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
