.class public final LC0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LC0/d0;

.field public final c:Lf5/d;

.field public final d:LN6/h;

.field public final e:F

.field public f:Lq0/p;

.field public g:Lq0/d;

.field public h:LC0/c;

.field public i:LC0/g;

.field public j:Landroid/os/Looper;

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(LC0/Q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC0/Q;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, LC0/S;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, LC0/Q;->b:Lf5/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LC0/S;->c:Lf5/d;

    .line 14
    .line 15
    iget-object v1, p1, LC0/Q;->c:LC0/d0;

    .line 16
    .line 17
    iput-object v1, p0, LC0/S;->b:LC0/d0;

    .line 18
    .line 19
    iget-object v1, p1, LC0/Q;->d:LC0/c;

    .line 20
    .line 21
    iput-object v1, p0, LC0/S;->h:LC0/c;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LN6/h;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, LN6/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LC0/S;->d:LN6/h;

    .line 34
    .line 35
    iget p1, p1, LC0/Q;->e:F

    .line 36
    .line 37
    iput p1, p0, LC0/S;->e:F

    .line 38
    .line 39
    sget-object p1, Lq0/d;->a:Lq0/C;

    .line 40
    .line 41
    iput-object p1, p0, LC0/S;->g:Lq0/d;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LC0/s;)LC0/P;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, LC0/s;->h:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    iget v3, p1, LC0/s;->i:I

    .line 7
    .line 8
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LC0/S;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LC0/S;->k:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LA0/I;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LA0/I;->d(Landroid/content/Context;I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LC0/S;->k:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LC0/S;->k:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, LC0/s;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p1, LC0/s;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p1, LC0/s;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, LC0/s;->g:Ln0/d;

    .line 77
    .line 78
    iget-boolean v5, p1, LC0/s;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, Ln0/d;->a()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p1, LC0/s;->f:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v3, v4, :cond_4

    .line 144
    .line 145
    iget-boolean v4, p1, LC0/s;->e:Z

    .line 146
    .line 147
    invoke-static {v0, v4}, LA/a;->o(Landroid/media/AudioTrack$Builder;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-lt v3, v2, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {v0, v1}, LA0/I;->m(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v6, :cond_6

    .line 166
    .line 167
    new-instance v6, LC0/P;

    .line 168
    .line 169
    iget-object v5, p0, LC0/S;->g:Lq0/d;

    .line 170
    .line 171
    iget-object v3, p0, LC0/S;->d:LN6/h;

    .line 172
    .line 173
    iget v4, p0, LC0/S;->e:F

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    move-object v2, p1

    .line 177
    invoke-direct/range {v0 .. v5}, LC0/P;-><init>(Landroid/media/AudioTrack;LC0/s;LN6/h;FLq0/d;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    .line 183
    .line 184
    :catch_2
    new-instance p1, LC0/q;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :goto_3
    new-instance v0, LC0/q;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public final b(LC0/n;)LC0/p;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LC0/S;->e(LC0/n;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/S;->c:Lf5/d;

    .line 5
    .line 6
    iget-object v1, p1, LC0/n;->a:Landroidx/media3/common/b;

    .line 7
    .line 8
    iget-object p1, p1, LC0/n;->b:Ln0/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lf5/d;->P(Landroidx/media3/common/b;Ln0/d;)LC0/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LC0/o;

    .line 15
    .line 16
    invoke-direct {v2}, LC0/o;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, v1, Landroidx/media3/common/b;->I:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, p0, LC0/S;->h:LC0/c;

    .line 38
    .line 39
    invoke-virtual {v3, v1, p1}, LC0/c;->c(Landroidx/media3/common/b;Ln0/d;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v4, v2, LC0/o;->a:I

    .line 47
    .line 48
    iget-boolean p1, v0, LC0/k;->a:Z

    .line 49
    .line 50
    iput-boolean p1, v2, LC0/o;->b:Z

    .line 51
    .line 52
    iget-boolean p1, v0, LC0/k;->b:Z

    .line 53
    .line 54
    iput-boolean p1, v2, LC0/o;->c:Z

    .line 55
    .line 56
    iget-boolean p1, v0, LC0/k;->c:Z

    .line 57
    .line 58
    iput-boolean p1, v2, LC0/o;->d:Z

    .line 59
    .line 60
    invoke-virtual {v2}, LC0/o;->a()LC0/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final c(LC0/n;)LC0/s;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LC0/S;->e(LC0/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LC0/n;->a:Landroidx/media3/common/b;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    iget-object v8, v1, LC0/n;->b:Ln0/d;

    .line 21
    .line 22
    iget-object v9, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v2, Landroidx/media3/common/b;->G:I

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v3, v2, Landroidx/media3/common/b;->I:I

    .line 29
    .line 30
    invoke-static {v3}, Lq0/H;->R(I)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-static {v11}, Landroidx/media3/session/legacy/b;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lq0/H;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v3}, Lq0/H;->u(I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    mul-int/2addr v12, v10

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_0
    const/4 v14, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-boolean v3, v1, LC0/n;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v11, v0, LC0/S;->c:Lf5/d;

    .line 55
    .line 56
    invoke-virtual {v11, v2, v8}, Lf5/d;->P(Landroidx/media3/common/b;Ln0/d;)LC0/k;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v11, LC0/k;->d:LC0/k;

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v3, v11, LC0/k;->a:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v9, v3}, Ln0/F;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v10}, Lq0/H;->t(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-boolean v11, v11, LC0/k;->b:Z

    .line 83
    .line 84
    move v12, v5

    .line 85
    move v13, v6

    .line 86
    move v14, v13

    .line 87
    move/from16 v22, v11

    .line 88
    .line 89
    move v11, v10

    .line 90
    move/from16 v10, v22

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, v0, LC0/S;->h:LC0/c;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v8}, LC0/c;->c(Landroidx/media3/common/b;Ln0/d;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_11

    .line 100
    .line 101
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move v12, v5

    .line 118
    move v3, v10

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v13, 0x2

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 123
    .line 124
    invoke-static {v9, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iget v15, v2, Landroidx/media3/common/b;->j:I

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    if-ne v15, v5, :cond_3

    .line 133
    .line 134
    const v15, 0xbb800

    .line 135
    .line 136
    .line 137
    :cond_3
    iget v2, v2, Landroidx/media3/common/b;->H:I

    .line 138
    .line 139
    iget v9, v1, LC0/n;->h:I

    .line 140
    .line 141
    if-eq v9, v5, :cond_4

    .line 142
    .line 143
    move-object/from16 v21, v8

    .line 144
    .line 145
    move/from16 v19, v10

    .line 146
    .line 147
    move/from16 v16, v11

    .line 148
    .line 149
    move/from16 v20, v14

    .line 150
    .line 151
    goto/16 :goto_d

    .line 152
    .line 153
    :cond_4
    invoke-static {v2, v11, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v7, -0x2

    .line 158
    if-eq v9, v7, :cond_5

    .line 159
    .line 160
    move v7, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_3
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 164
    .line 165
    .line 166
    if-eq v12, v5, :cond_6

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v12, v6

    .line 170
    :goto_4
    if-eqz v14, :cond_7

    .line 171
    .line 172
    iget v7, v0, LC0/S;->e:F

    .line 173
    .line 174
    float-to-double v4, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    :goto_5
    iget-object v7, v0, LC0/S;->b:LC0/d0;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-wide/32 v17, 0xf4240

    .line 184
    .line 185
    .line 186
    if-eqz v13, :cond_f

    .line 187
    .line 188
    if-eq v13, v6, :cond_d

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    if-ne v13, v6, :cond_c

    .line 192
    .line 193
    const/4 v6, 0x5

    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    if-ne v3, v6, :cond_8

    .line 197
    .line 198
    const v6, 0x7a120

    .line 199
    .line 200
    .line 201
    :goto_6
    const/4 v7, -0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    if-ne v3, v7, :cond_9

    .line 204
    .line 205
    const v6, 0xf4240

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    const v6, 0x3d090

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_7
    if-eq v15, v7, :cond_a

    .line 214
    .line 215
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-static {v15, v0, v7}, Landroidx/media3/session/legacy/b;->N(IILjava/math/RoundingMode;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    invoke-static {v3}, La1/a;->m(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const v7, -0x7fffffff

    .line 229
    .line 230
    .line 231
    if-eq v0, v7, :cond_b

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/4 v7, 0x0

    .line 236
    :goto_8
    invoke-static {v7}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 237
    .line 238
    .line 239
    :goto_9
    int-to-long v6, v6

    .line 240
    move/from16 v20, v14

    .line 241
    .line 242
    int-to-long v14, v0

    .line 243
    mul-long/2addr v6, v14

    .line 244
    div-long v6, v6, v17

    .line 245
    .line 246
    invoke-static {v6, v7}, LH6/l;->e(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_a
    move-object/from16 v21, v8

    .line 251
    .line 252
    move/from16 v19, v10

    .line 253
    .line 254
    move/from16 v16, v11

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_d
    move/from16 v20, v14

    .line 264
    .line 265
    invoke-static {v3}, La1/a;->m(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const v6, -0x7fffffff

    .line 270
    .line 271
    .line 272
    if-eq v0, v6, :cond_e

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    goto :goto_b

    .line 276
    :cond_e
    const/4 v6, 0x0

    .line 277
    :goto_b
    invoke-static {v6}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 278
    .line 279
    .line 280
    const v6, 0x2faf080

    .line 281
    .line 282
    .line 283
    int-to-long v6, v6

    .line 284
    int-to-long v14, v0

    .line 285
    mul-long/2addr v6, v14

    .line 286
    div-long v6, v6, v17

    .line 287
    .line 288
    invoke-static {v6, v7}, LH6/l;->e(J)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_a

    .line 293
    :cond_f
    move/from16 v20, v14

    .line 294
    .line 295
    mul-int/lit8 v0, v9, 0x4

    .line 296
    .line 297
    const v6, 0x3d090

    .line 298
    .line 299
    .line 300
    int-to-long v6, v6

    .line 301
    int-to-long v14, v2

    .line 302
    mul-long/2addr v6, v14

    .line 303
    move/from16 v19, v10

    .line 304
    .line 305
    move/from16 v16, v11

    .line 306
    .line 307
    int-to-long v10, v12

    .line 308
    mul-long/2addr v6, v10

    .line 309
    div-long v6, v6, v17

    .line 310
    .line 311
    invoke-static {v6, v7}, LH6/l;->e(J)I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    const v7, 0xb71b0

    .line 316
    .line 317
    .line 318
    move-object/from16 v21, v8

    .line 319
    .line 320
    int-to-long v7, v7

    .line 321
    mul-long/2addr v7, v14

    .line 322
    mul-long/2addr v7, v10

    .line 323
    div-long v7, v7, v17

    .line 324
    .line 325
    invoke-static {v7, v8}, LH6/l;->e(J)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-static {v0, v6, v7}, Lq0/H;->j(III)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    :goto_c
    int-to-double v6, v0

    .line 334
    mul-double/2addr v6, v4

    .line 335
    double-to-int v0, v6

    .line 336
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    add-int/2addr v0, v12

    .line 341
    const/4 v4, 0x1

    .line 342
    sub-int/2addr v0, v4

    .line 343
    div-int/2addr v0, v12

    .line 344
    mul-int v9, v0, v12

    .line 345
    .line 346
    :goto_d
    new-instance v0, LC0/r;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    sget-object v4, Ln0/d;->b:Ln0/d;

    .line 352
    .line 353
    const/4 v4, -0x1

    .line 354
    iput v4, v0, LC0/r;->i:I

    .line 355
    .line 356
    iput v2, v0, LC0/r;->b:I

    .line 357
    .line 358
    move/from16 v11, v16

    .line 359
    .line 360
    iput v11, v0, LC0/r;->c:I

    .line 361
    .line 362
    iput v3, v0, LC0/r;->a:I

    .line 363
    .line 364
    iput v9, v0, LC0/r;->f:I

    .line 365
    .line 366
    iget v2, v1, LC0/n;->e:I

    .line 367
    .line 368
    iput v2, v0, LC0/r;->h:I

    .line 369
    .line 370
    move-object/from16 v2, v21

    .line 371
    .line 372
    iput-object v2, v0, LC0/r;->g:Ln0/d;

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    if-ne v13, v2, :cond_10

    .line 376
    .line 377
    move v6, v2

    .line 378
    goto :goto_e

    .line 379
    :cond_10
    const/4 v6, 0x0

    .line 380
    :goto_e
    iput-boolean v6, v0, LC0/r;->e:Z

    .line 381
    .line 382
    iget-boolean v2, v1, LC0/n;->g:Z

    .line 383
    .line 384
    iput-boolean v2, v0, LC0/r;->d:Z

    .line 385
    .line 386
    move/from16 v7, v20

    .line 387
    .line 388
    iput-boolean v7, v0, LC0/r;->j:Z

    .line 389
    .line 390
    move/from16 v7, v19

    .line 391
    .line 392
    iput-boolean v7, v0, LC0/r;->k:Z

    .line 393
    .line 394
    iget v1, v1, LC0/n;->f:I

    .line 395
    .line 396
    iput v1, v0, LC0/r;->i:I

    .line 397
    .line 398
    new-instance v1, LC0/s;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LC0/s;-><init>(LC0/r;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_11
    new-instance v0, LC0/m;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v3, "Unable to configure passthrough for: "

    .line 409
    .line 410
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LC0/S;->f:Lq0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq0/p;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC0/S;->i:LC0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-boolean v1, v0, LC0/g;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, LC0/g;->h:LC0/c;

    .line 19
    .line 20
    iget-object v2, v0, LC0/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lo0/g;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, LC0/g;->d:LC0/d;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 29
    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-lt v3, v4, :cond_4

    .line 36
    .line 37
    iget-object v3, v0, LC0/g;->g:LX0/e;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v4, v3, LX0/e;->a:Landroid/media/Spatializer;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v5, v3, LX0/e;->d:LX0/d;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    iget-object v3, v3, LX0/e;->c:Landroid/os/Handler;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v4, v5}, LS/b;->g(Landroid/media/Spatializer;LX0/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iput-object v1, v0, LC0/g;->g:LX0/e;

    .line 61
    .line 62
    :cond_4
    iget-object v1, v0, LC0/g;->e:LC0/f;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LC0/g;->f:LC0/e;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iget-object v2, v1, LC0/e;->a:Landroid/content/ContentResolver;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, v0, LC0/g;->k:Z

    .line 78
    .line 79
    :cond_6
    :goto_1
    return-void
.end method

.method public final e(LC0/n;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LC0/S;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC0/S;->i:LC0/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 8
    .line 9
    iget-object v3, p1, LC0/n;->c:Landroid/media/AudioDeviceInfo;

    .line 10
    .line 11
    iget-object p1, p1, LC0/n;->b:Ln0/d;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LC0/S;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    new-instance v0, LC0/g;

    .line 20
    .line 21
    new-instance v5, LA0/u;

    .line 22
    .line 23
    const/16 v6, 0x9

    .line 24
    .line 25
    invoke-direct {v5, p0, v6}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v4, v5, p1, v3}, LC0/g;-><init>(Landroid/content/Context;LA0/u;Ln0/d;Landroid/media/AudioDeviceInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LC0/S;->i:LC0/g;

    .line 32
    .line 33
    iget-boolean p1, v0, LC0/g;->k:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, LC0/g;->h:LC0/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, LC0/g;->k:Z

    .line 45
    .line 46
    iget-object p1, v0, LC0/g;->f:LC0/e;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v3, p1, LC0/e;->a:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v4, p1, LC0/e;->b:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v3, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v0, LC0/g;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1}, Lo0/g;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, LC0/g;->c:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v5, v0, LC0/g;->d:LC0/d;

    .line 67
    .line 68
    invoke-virtual {v3, v5, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    if-lt v3, v5, :cond_2

    .line 76
    .line 77
    iget-object v3, v0, LC0/g;->g:LX0/e;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lq0/H;->U(Landroid/content/Context;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    new-instance v5, LX0/e;

    .line 86
    .line 87
    new-instance v6, LA0/A;

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-direct {v6, v0, v7}, LA0/A;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v5, p1, v6, v3}, LX0/e;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iput-object v5, v0, LC0/g;->g:LX0/e;

    .line 101
    .line 102
    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, LC0/g;->e:LC0/f;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0}, LC0/g;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, v0, LC0/g;->j:Ln0/d;

    .line 118
    .line 119
    iget-object v4, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 120
    .line 121
    invoke-static {p1, v1, v3, v4, v2}, LC0/c;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LC0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, LC0/g;->h:LC0/c;

    .line 126
    .line 127
    :goto_0
    iput-object p1, p0, LC0/S;->h:LC0/c;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    iget-object v4, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput-object v3, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 144
    .line 145
    iget-object v4, v0, LC0/g;->j:Ln0/d;

    .line 146
    .line 147
    invoke-virtual {v0}, LC0/g;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, LC0/c;->e:LL4/t0;

    .line 152
    .line 153
    new-instance v6, Landroid/content/IntentFilter;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, LC0/g;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v7, v1, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v7, v6, v4, v3, v5}, LC0/c;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LC0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, LC0/g;->b(LC0/c;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    iget-object v0, p0, LC0/S;->i:LC0/g;

    .line 172
    .line 173
    iget-object v3, v0, LC0/g;->j:Ln0/d;

    .line 174
    .line 175
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iput-object p1, v0, LC0/g;->j:Ln0/d;

    .line 183
    .line 184
    iget-object v3, v0, LC0/g;->i:Landroid/media/AudioDeviceInfo;

    .line 185
    .line 186
    invoke-virtual {v0}, LC0/g;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, LC0/c;->e:LL4/t0;

    .line 191
    .line 192
    new-instance v5, Landroid/content/IntentFilter;

    .line 193
    .line 194
    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, LC0/g;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v2, v1, p1, v3, v4}, LC0/c;->b(Landroid/content/Context;Landroid/content/Intent;Ln0/d;Landroid/media/AudioDeviceInfo;Ljava/util/List;)LC0/c;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, LC0/g;->b(LC0/c;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    iget-object p1, p0, LC0/S;->h:LC0/c;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LC0/S;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LC0/S;->j:Landroid/os/Looper;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v4, v0

    .line 22
    :goto_1
    const-string v5, "null"

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_2
    if-nez v2, :cond_4

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_4
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_3
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iput-object v2, p0, LC0/S;->j:Landroid/os/Looper;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v4, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    aput-object v5, v4, v0

    .line 60
    .line 61
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method
