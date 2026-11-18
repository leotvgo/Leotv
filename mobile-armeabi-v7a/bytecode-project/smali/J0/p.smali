.class public final LJ0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LJ0/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LJ0/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LJ0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, LJ0/p;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, LJ0/p;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, LJ0/p;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, LJ0/p;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Ln0/F;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, LJ0/p;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, LJ0/p;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, LJ0/p;->j:I

    .line 36
    .line 37
    iput p1, p0, LJ0/p;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lq0/H;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lq0/H;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-ge v0, v2, :cond_2

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    cmpg-double p0, p3, p0

    .line 79
    .line 80
    if-gtz p0, :cond_4

    .line 81
    .line 82
    move v1, v3

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LJ0/p;
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    new-instance v11, LJ0/p;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v2, "adaptive-playback"

    .line 9
    .line 10
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v8, v0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const-string v2, "tunneled-playback"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    if-nez p7, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const-string v2, "secure-playback"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v9, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    :goto_1
    move v9, v1

    .line 43
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x23

    .line 46
    .line 47
    if-lt v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const-string v2, "detached-surface"

    .line 52
    .line 53
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "Xiaomi"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    const-string v3, "OPPO"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    const-string v3, "realme"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    const-string v3, "motorola"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    const-string v3, "LENOVO"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v10, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    move v10, v0

    .line 105
    :goto_4
    move-object v0, v11

    .line 106
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move-object v4, p3

    .line 110
    move/from16 v5, p4

    .line 111
    .line 112
    move/from16 v6, p5

    .line 113
    .line 114
    move/from16 v7, p6

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, LJ0/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v11
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b;Landroidx/media3/common/b;)LA0/e;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-boolean v4, p0, LJ0/p;->i:Z

    .line 17
    .line 18
    if-eqz v4, :cond_d

    .line 19
    .line 20
    iget v4, p1, Landroidx/media3/common/b;->A:I

    .line 21
    .line 22
    iget v5, p2, Landroidx/media3/common/b;->A:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    :cond_1
    iget v4, p1, Landroidx/media3/common/b;->v:I

    .line 29
    .line 30
    iget v5, p2, Landroidx/media3/common/b;->v:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    iget v4, p1, Landroidx/media3/common/b;->w:I

    .line 35
    .line 36
    iget v5, p2, Landroidx/media3/common/b;->w:I

    .line 37
    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    :cond_3
    iget-boolean v4, p0, LJ0/p;->e:Z

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_4
    iget-object v4, p1, Landroidx/media3/common/b;->E:Ln0/h;

    .line 50
    .line 51
    invoke-static {v4}, Ln0/h;->f(Ln0/h;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p2, Landroidx/media3/common/b;->E:Ln0/h;

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-static {v6}, Ln0/h;->f(Ln0/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_7

    .line 82
    .line 83
    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v5, p0, LJ0/p;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    const/4 v4, -0x1

    .line 102
    iget v5, p1, Landroidx/media3/common/b;->x:I

    .line 103
    .line 104
    if-eq v5, v4, :cond_8

    .line 105
    .line 106
    iget v6, p1, Landroidx/media3/common/b;->y:I

    .line 107
    .line 108
    if-eq v6, v4, :cond_8

    .line 109
    .line 110
    iget v4, p2, Landroidx/media3/common/b;->x:I

    .line 111
    .line 112
    if-ne v5, v4, :cond_8

    .line 113
    .line 114
    iget v4, p2, Landroidx/media3/common/b;->y:I

    .line 115
    .line 116
    if-ne v6, v4, :cond_8

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lq0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lq0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v6, LA0/e;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v4, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v5, 0x0

    .line 176
    iget-object v1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v0, v6

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_c
    move v5, v0

    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_d
    iget v1, p1, Landroidx/media3/common/b;->G:I

    .line 189
    .line 190
    iget v4, p2, Landroidx/media3/common/b;->G:I

    .line 191
    .line 192
    if-eq v1, v4, :cond_e

    .line 193
    .line 194
    or-int/lit16 v0, v0, 0x1000

    .line 195
    .line 196
    :cond_e
    iget v1, p1, Landroidx/media3/common/b;->H:I

    .line 197
    .line 198
    iget v4, p2, Landroidx/media3/common/b;->H:I

    .line 199
    .line 200
    if-eq v1, v4, :cond_f

    .line 201
    .line 202
    or-int/lit16 v0, v0, 0x2000

    .line 203
    .line 204
    :cond_f
    iget v1, p1, Landroidx/media3/common/b;->I:I

    .line 205
    .line 206
    iget v4, p2, Landroidx/media3/common/b;->I:I

    .line 207
    .line 208
    if-eq v1, v4, :cond_10

    .line 209
    .line 210
    or-int/lit16 v0, v0, 0x4000

    .line 211
    .line 212
    :cond_10
    iget-object v1, p0, LJ0/p;->b:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    const-string v4, "audio/mp4a-latm"

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const-string v5, "audio/ac4"

    .line 223
    .line 224
    if-nez v4, :cond_11

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_13

    .line 231
    .line 232
    :cond_11
    invoke-static {p1}, Lq0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {p2}, Lq0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v4, :cond_13

    .line 241
    .line 242
    if-eqz v6, :cond_13

    .line 243
    .line 244
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/16 v9, 0x2a

    .line 261
    .line 262
    if-ne v7, v9, :cond_12

    .line 263
    .line 264
    if-ne v8, v9, :cond_12

    .line 265
    .line 266
    new-instance v6, LA0/e;

    .line 267
    .line 268
    const/4 v4, 0x3

    .line 269
    const/4 v5, 0x0

    .line 270
    iget-object v1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 271
    .line 272
    move-object v0, v6

    .line 273
    move-object v2, p1

    .line 274
    move-object v3, p2

    .line 275
    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_13

    .line 284
    .line 285
    invoke-virtual {v4, v6}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_13

    .line 290
    .line 291
    new-instance v6, LA0/e;

    .line 292
    .line 293
    const/4 v4, 0x3

    .line 294
    const/4 v5, 0x0

    .line 295
    iget-object v1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 296
    .line 297
    move-object v0, v6

    .line 298
    move-object v2, p1

    .line 299
    move-object v3, p2

    .line 300
    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 301
    .line 302
    .line 303
    return-object v6

    .line 304
    :cond_13
    if-nez v0, :cond_15

    .line 305
    .line 306
    const-string v4, "audio/eac3-joc"

    .line 307
    .line 308
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_14

    .line 313
    .line 314
    const-string v4, "audio/eac3"

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_15

    .line 321
    .line 322
    :cond_14
    new-instance v6, LA0/e;

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    const/4 v5, 0x0

    .line 326
    iget-object v1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 327
    .line 328
    move-object v0, v6

    .line 329
    move-object v2, p1

    .line 330
    move-object v3, p2

    .line 331
    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 332
    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_15
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_16

    .line 340
    .line 341
    or-int/lit8 v0, v0, 0x20

    .line 342
    .line 343
    :cond_16
    const-string v4, "audio/opus"

    .line 344
    .line 345
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x2

    .line 352
    .line 353
    :cond_17
    if-nez v0, :cond_c

    .line 354
    .line 355
    new-instance v6, LA0/e;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    const/4 v5, 0x0

    .line 359
    iget-object v1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 360
    .line 361
    move-object v0, v6

    .line 362
    move-object v2, p1

    .line 363
    move-object v3, p2

    .line 364
    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 365
    .line 366
    .line 367
    return-object v6

    .line 368
    :goto_3
    new-instance v6, LA0/e;

    .line 369
    .line 370
    iget-object v1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    move-object v0, v6

    .line 374
    move-object v2, p1

    .line 375
    move-object v3, p2

    .line 376
    invoke-direct/range {v0 .. v5}, LA0/e;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 377
    .line 378
    .line 379
    return-object v6
.end method

.method public final c(Landroid/content/Context;Landroidx/media3/common/b;Z)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x3

    .line 7
    invoke-static/range {p2 .. p2}, Lq0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v9, v0, LJ0/p;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v10, "video/hevc"

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v12, :cond_8

    .line 19
    .line 20
    const-string v13, "video/mv-hevc"

    .line 21
    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    if-eqz v14, :cond_8

    .line 27
    .line 28
    invoke-static {v9}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v13

    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    return v11

    .line 39
    :cond_0
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    if-eqz v13, :cond_8

    .line 44
    .line 45
    sget-object v8, LJ0/y;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v8, v1, Landroidx/media3/common/b;->r:Ljava/util/List;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ge v13, v14, :cond_6

    .line 55
    .line 56
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, [B

    .line 61
    .line 62
    array-length v15, v14

    .line 63
    if-le v15, v6, :cond_5

    .line 64
    .line 65
    new-array v4, v6, [Z

    .line 66
    .line 67
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    array-length v3, v14

    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    array-length v3, v14

    .line 76
    invoke-static {v14, v2, v3, v4}, Lr0/o;->c([BII[Z)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    array-length v3, v14

    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v7, v3}, LL4/D;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v2, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v7}, LL4/G;->h()LL4/t0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_2
    invoke-virtual {v2}, LL4/t0;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v3, v4, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v3}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/2addr v4, v6

    .line 114
    if-ge v4, v15, :cond_4

    .line 115
    .line 116
    new-instance v4, LR1/e;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/2addr v7, v6

    .line 129
    invoke-direct {v4, v7, v15, v14}, LR1/e;-><init>(II[B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lr0/o;->h(LR1/e;)LQ1/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget v11, v7, LQ1/h;->a:I

    .line 137
    .line 138
    const/16 v6, 0x21

    .line 139
    .line 140
    if-ne v11, v6, :cond_3

    .line 141
    .line 142
    iget v6, v7, LQ1/h;->b:I

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    invoke-virtual {v4, v5}, LR1/e;->l(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-virtual {v4, v2}, LR1/e;->f(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v4}, LR1/e;->k()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static {v4, v2, v3, v6}, Lr0/o;->i(LR1/e;ZILr0/h;)Lr0/h;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v3, Lr0/h;->e:[I

    .line 164
    .line 165
    iget v4, v3, Lr0/h;->f:I

    .line 166
    .line 167
    iget v7, v3, Lr0/h;->a:I

    .line 168
    .line 169
    iget-boolean v8, v3, Lr0/h;->b:Z

    .line 170
    .line 171
    iget v11, v3, Lr0/h;->c:I

    .line 172
    .line 173
    iget v3, v3, Lr0/h;->d:I

    .line 174
    .line 175
    move/from16 v17, v7

    .line 176
    .line 177
    move/from16 v18, v8

    .line 178
    .line 179
    move/from16 v19, v11

    .line 180
    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    move/from16 v22, v4

    .line 186
    .line 187
    invoke-static/range {v17 .. v22}, Lq0/e;->b(IZII[II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    const/4 v6, 0x0

    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    const/4 v6, 0x0

    .line 196
    move v4, v11

    .line 197
    :goto_3
    add-int/2addr v3, v4

    .line 198
    move v11, v4

    .line 199
    const/4 v6, 0x3

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move v4, v11

    .line 202
    const/4 v6, 0x0

    .line 203
    add-int/2addr v13, v4

    .line 204
    move v11, v4

    .line 205
    const/4 v6, 0x3

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const/4 v6, 0x0

    .line 209
    move-object v2, v6

    .line 210
    :goto_4
    if-nez v2, :cond_7

    .line 211
    .line 212
    move-object v3, v6

    .line 213
    const/4 v6, -0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "\\."

    .line 222
    .line 223
    const/4 v6, -0x1

    .line 224
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v4, v1, Landroidx/media3/common/b;->E:Ln0/h;

    .line 229
    .line 230
    invoke-static {v2, v3, v4}, Lq0/e;->d(Ljava/lang/String;[Ljava/lang/String;Ln0/h;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    move-object v8, v3

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/4 v6, -0x1

    .line 237
    :goto_6
    if-nez v8, :cond_9

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    return v2

    .line 241
    :cond_9
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-string v4, "video/dolby-vision"

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v8, v0, LJ0/p;->b:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v4, :cond_d

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    sparse-switch v4, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :sswitch_0
    const-string v4, "video/avc"

    .line 279
    .line 280
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_a

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const/4 v6, 0x2

    .line 288
    goto :goto_7

    .line 289
    :sswitch_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_b

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const/4 v6, 0x1

    .line 297
    goto :goto_7

    .line 298
    :sswitch_2
    const-string v4, "video/av01"

    .line 299
    .line 300
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v6, 0x0

    .line 308
    :goto_7
    packed-switch v6, :pswitch_data_0

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :pswitch_0
    const/16 v2, 0x8

    .line 313
    .line 314
    :goto_8
    const/4 v3, 0x0

    .line 315
    goto :goto_9

    .line 316
    :pswitch_1
    const/4 v2, 0x2

    .line 317
    goto :goto_8

    .line 318
    :cond_d
    :goto_9
    iget-boolean v4, v0, LJ0/p;->i:Z

    .line 319
    .line 320
    const-string v6, "audio/ac4"

    .line 321
    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_e

    .line 329
    .line 330
    const/16 v4, 0x2a

    .line 331
    .line 332
    if-eq v2, v4, :cond_e

    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    return v4

    .line 336
    :cond_e
    iget-object v4, v0, LJ0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 337
    .line 338
    if-eqz v4, :cond_f

    .line 339
    .line 340
    iget-object v11, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 341
    .line 342
    if-nez v11, :cond_10

    .line 343
    .line 344
    :cond_f
    const/4 v11, 0x0

    .line 345
    new-array v12, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 346
    .line 347
    move-object v11, v12

    .line 348
    :cond_10
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    const/16 v12, 0x10

    .line 353
    .line 354
    if-eqz v6, :cond_14

    .line 355
    .line 356
    array-length v6, v11

    .line 357
    if-nez v6, :cond_14

    .line 358
    .line 359
    if-eqz v4, :cond_11

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_11

    .line 366
    .line 367
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto :goto_a

    .line 372
    :cond_11
    const/4 v6, 0x2

    .line 373
    :goto_a
    const/16 v11, 0x12

    .line 374
    .line 375
    if-le v6, v11, :cond_12

    .line 376
    .line 377
    move v6, v12

    .line 378
    goto :goto_b

    .line 379
    :cond_12
    const/16 v6, 0x8

    .line 380
    .line 381
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    const-string v13, "android.hardware.type.automotive"

    .line 386
    .line 387
    invoke-virtual {v11, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/16 v13, 0x402

    .line 392
    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    invoke-static {v13, v6}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v11, 0x1

    .line 400
    new-array v13, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 401
    .line 402
    const/4 v11, 0x0

    .line 403
    aput-object v6, v13, v11

    .line 404
    .line 405
    move-object v11, v13

    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/16 v11, 0x101

    .line 408
    .line 409
    invoke-static {v11, v6}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    const/16 v14, 0x201

    .line 414
    .line 415
    invoke-static {v14, v6}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    const/16 v15, 0x202

    .line 420
    .line 421
    invoke-static {v15, v6}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v13, v6}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    const/16 v7, 0x404

    .line 430
    .line 431
    invoke-static {v7, v6}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v7, 0x5

    .line 436
    new-array v7, v7, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    aput-object v11, v7, v16

    .line 441
    .line 442
    const/4 v11, 0x1

    .line 443
    aput-object v14, v7, v11

    .line 444
    .line 445
    const/4 v11, 0x2

    .line 446
    aput-object v15, v7, v11

    .line 447
    .line 448
    const/4 v11, 0x3

    .line 449
    aput-object v13, v7, v11

    .line 450
    .line 451
    aput-object v6, v7, v5

    .line 452
    .line 453
    move-object v11, v7

    .line 454
    :cond_14
    :goto_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v7, 0x17

    .line 457
    .line 458
    if-ne v6, v7, :cond_20

    .line 459
    .line 460
    const-string v6, "video/x-vnd.on2.vp9"

    .line 461
    .line 462
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_20

    .line 467
    .line 468
    array-length v6, v11

    .line 469
    if-nez v6, :cond_20

    .line 470
    .line 471
    if-eqz v4, :cond_15

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_15

    .line 478
    .line 479
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Ljava/lang/Integer;

    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    goto :goto_d

    .line 494
    :cond_15
    const/4 v4, 0x0

    .line 495
    :goto_d
    const v6, 0xaba9500

    .line 496
    .line 497
    .line 498
    if-lt v4, v6, :cond_16

    .line 499
    .line 500
    const/16 v5, 0x400

    .line 501
    .line 502
    :goto_e
    const/4 v4, 0x1

    .line 503
    goto :goto_f

    .line 504
    :cond_16
    const v6, 0x7270e00

    .line 505
    .line 506
    .line 507
    if-lt v4, v6, :cond_17

    .line 508
    .line 509
    const/16 v5, 0x200

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_17
    const v6, 0x3938700

    .line 513
    .line 514
    .line 515
    if-lt v4, v6, :cond_18

    .line 516
    .line 517
    const/16 v5, 0x100

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_18
    const v6, 0x1c9c380

    .line 521
    .line 522
    .line 523
    if-lt v4, v6, :cond_19

    .line 524
    .line 525
    const/16 v5, 0x80

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_19
    const v6, 0x112a880

    .line 529
    .line 530
    .line 531
    if-lt v4, v6, :cond_1a

    .line 532
    .line 533
    const/16 v5, 0x40

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1a
    const v6, 0xb71b00

    .line 537
    .line 538
    .line 539
    if-lt v4, v6, :cond_1b

    .line 540
    .line 541
    const/16 v5, 0x20

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_1b
    const v6, 0x6ddd00

    .line 545
    .line 546
    .line 547
    if-lt v4, v6, :cond_1c

    .line 548
    .line 549
    move v5, v12

    .line 550
    goto :goto_e

    .line 551
    :cond_1c
    const v6, 0x36ee80

    .line 552
    .line 553
    .line 554
    if-lt v4, v6, :cond_1d

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    const/16 v5, 0x8

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :cond_1d
    const v6, 0x1b7740

    .line 561
    .line 562
    .line 563
    if-lt v4, v6, :cond_1e

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1e
    const v5, 0xc3500

    .line 567
    .line 568
    .line 569
    if-lt v4, v5, :cond_1f

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    const/4 v5, 0x2

    .line 573
    goto :goto_f

    .line 574
    :cond_1f
    const/4 v4, 0x1

    .line 575
    const/4 v5, 0x1

    .line 576
    :goto_f
    invoke-static {v4, v5}, LJ0/y;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    new-array v11, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 581
    .line 582
    const/4 v4, 0x0

    .line 583
    aput-object v5, v11, v4

    .line 584
    .line 585
    :cond_20
    array-length v4, v11

    .line 586
    const/4 v5, 0x0

    .line 587
    :goto_10
    if-ge v5, v4, :cond_27

    .line 588
    .line 589
    aget-object v6, v11, v5

    .line 590
    .line 591
    iget v7, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 592
    .line 593
    if-ne v7, v2, :cond_21

    .line 594
    .line 595
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 596
    .line 597
    if-ge v6, v3, :cond_23

    .line 598
    .line 599
    if-nez p3, :cond_21

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_21
    const/4 v6, 0x2

    .line 603
    :cond_22
    const/4 v7, 0x1

    .line 604
    goto :goto_13

    .line 605
    :cond_23
    :goto_11
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_25

    .line 610
    .line 611
    const/4 v6, 0x2

    .line 612
    if-ne v6, v2, :cond_26

    .line 613
    .line 614
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 615
    .line 616
    const-string v12, "sailfish"

    .line 617
    .line 618
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-nez v12, :cond_24

    .line 623
    .line 624
    const-string v12, "marlin"

    .line 625
    .line 626
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_26

    .line 631
    .line 632
    :cond_24
    const/4 v7, 0x1

    .line 633
    goto :goto_12

    .line 634
    :cond_25
    const/4 v6, 0x2

    .line 635
    :cond_26
    const/4 v7, 0x0

    .line 636
    :goto_12
    if-nez v7, :cond_22

    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    return v7

    .line 640
    :goto_13
    add-int/2addr v5, v7

    .line 641
    goto :goto_10

    .line 642
    :cond_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v3, "codec.profileLevel, "

    .line 645
    .line 646
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, ", "

    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    return v1

    .line 671
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/b;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/b;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LJ0/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public final e(Landroid/content/Context;Landroidx/media3/common/b;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LJ0/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, LJ0/y;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, p2, v2}, LJ0/p;->c(Landroid/content/Context;Landroidx/media3/common/b;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, LJ0/p;->d(Landroidx/media3/common/b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v3

    .line 44
    :cond_4
    iget-boolean p1, p0, LJ0/p;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget p1, p2, Landroidx/media3/common/b;->v:I

    .line 49
    .line 50
    if-lez p1, :cond_6

    .line 51
    .line 52
    iget v0, p2, Landroidx/media3/common/b;->w:I

    .line 53
    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget p2, p2, Landroidx/media3/common/b;->z:F

    .line 58
    .line 59
    float-to-double v1, p2

    .line 60
    invoke-virtual {p0, p1, v0, v1, v2}, LJ0/p;->g(IID)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_6
    :goto_2
    return v2

    .line 66
    :cond_7
    iget-object p1, p0, LJ0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    iget v4, p2, Landroidx/media3/common/b;->H:I

    .line 70
    .line 71
    if-eq v4, v0, :cond_a

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    const-string p1, "sampleRate.caps"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_8
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_9

    .line 87
    .line 88
    const-string p1, "sampleRate.aCaps"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_9
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_a

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p2, "sampleRate.support, "

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_a
    iget p2, p2, Landroidx/media3/common/b;->G:I

    .line 121
    .line 122
    if-eq p2, v0, :cond_12

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    const-string p1, "channelCount.caps"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_b
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_c

    .line 138
    .line 139
    const-string p1, "channelCount.aCaps"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_c
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-gt p1, v2, :cond_11

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v4, 0x1a

    .line 155
    .line 156
    if-lt v0, v4, :cond_d

    .line 157
    .line 158
    if-lez p1, :cond_d

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_d
    const-string v0, "audio/mpeg"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    const-string v0, "audio/3gpp"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    const-string v0, "audio/amr-wb"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    const-string v0, "audio/mp4a-latm"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_11

    .line 193
    .line 194
    const-string v0, "audio/vorbis"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_11

    .line 201
    .line 202
    const-string v0, "audio/opus"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    const-string v0, "audio/raw"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_11

    .line 217
    .line 218
    const-string v0, "audio/flac"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_11

    .line 225
    .line 226
    const-string v0, "audio/g711-alaw"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    const-string v0, "audio/g711-mlaw"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    const-string v0, "audio/gsm"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_e
    const-string v0, "audio/ac3"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    goto :goto_3

    .line 261
    :cond_f
    const-string v0, "audio/eac3"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    const/16 v0, 0x10

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_10
    const/16 v0, 0x1e

    .line 273
    .line 274
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 277
    .line 278
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, p0, LJ0/p;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, ", ["

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, " to "

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, "]"

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string v1, "MediaCodecInfo"

    .line 312
    .line 313
    invoke-static {v1, p1}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move p1, v0

    .line 317
    :cond_11
    :goto_4
    if-ge p1, p2, :cond_12

    .line 318
    .line 319
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v0, "channelCount.support, "

    .line 322
    .line 323
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    move v2, v3

    .line 337
    :cond_12
    return v2
.end method

.method public final f(Landroidx/media3/common/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/p;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LJ0/p;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lq0/e;->c(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final g(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LJ0/p;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_d

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v4, :cond_a

    .line 37
    .line 38
    sget-object v4, LI7/g;->c:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, LA/a;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {}, LA/a;->h()V

    .line 63
    .line 64
    .line 65
    double-to-int v8, p3

    .line 66
    invoke-static {p1, p2, v8}, LA/a;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move v9, v0

    .line 71
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_5

    .line 76
    .line 77
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LA/a;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v8}, LA/a;->w(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    move v4, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v4, v3

    .line 97
    :goto_1
    if-ne v4, v3, :cond_b

    .line 98
    .line 99
    sget-object v8, LI7/g;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v8, :cond_b

    .line 102
    .line 103
    const/16 v8, 0x25

    .line 104
    .line 105
    if-lt v2, v8, :cond_7

    .line 106
    .line 107
    :cond_6
    move v2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {v3}, LH6/l;->Q(Z)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 v9, 0x23

    .line 114
    .line 115
    if-lt v2, v9, :cond_9

    .line 116
    .line 117
    if-ne v8, v3, :cond_6

    .line 118
    .line 119
    :cond_8
    :goto_2
    move v2, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    invoke-static {v0}, LH6/l;->Q(Z)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v2, v7, :cond_8

    .line 126
    .line 127
    if-ne v8, v3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sput-object v8, LI7/g;->c:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :cond_a
    :goto_4
    move v4, v0

    .line 139
    :cond_b
    if-ne v4, v7, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    if-ne v4, v3, :cond_d

    .line 143
    .line 144
    const-string v1, "sizeAndRate.cover, "

    .line 145
    .line 146
    invoke-static {v1, v6, p1, v5, p2}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_d
    invoke-static {v1, p1, p2, p3, p4}, LJ0/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    if-ge p1, p2, :cond_10

    .line 168
    .line 169
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 170
    .line 171
    iget-object v4, p0, LJ0/p;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_e

    .line 178
    .line 179
    const-string v2, "mcv5a"

    .line 180
    .line 181
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-static {v1, p2, p1, p3, p4}, LJ0/p;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_f

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_f
    const-string v0, "sizeAndRate.rotated, "

    .line 198
    .line 199
    invoke-static {v0, v6, p1, v5, p2}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "AssumedSupport ["

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "] ["

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p3, ", "

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object p3, p0, LJ0/p;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object p1, Lq0/H;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, "]"

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p2, "MediaCodecInfo"

    .line 256
    .line 257
    invoke-static {p2, p1}, Lq0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_10
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 262
    .line 263
    invoke-static {v1, v6, p1, v5, p2}, LA0/c;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, LJ0/p;->h(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v0

    .line 278
    :cond_11
    :goto_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LJ0/p;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LJ0/p;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lq0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
