.class public final Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lq0/A;


# direct methods
.method public constructor <init>(Lq0/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/w;->i:Lq0/A;

    .line 5
    .line 6
    iput p2, p0, Lq0/w;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq0/w;->i:Lq0/A;

    .line 4
    .line 5
    iget-object v2, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LA0/L;

    .line 8
    .line 9
    invoke-virtual {v2}, LA0/L;->S()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LA0/L;

    .line 19
    .line 20
    invoke-virtual {v2}, LA0/L;->Q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LA0/L;

    .line 29
    .line 30
    invoke-virtual {v2}, LA0/L;->T()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LA0/L;

    .line 42
    .line 43
    invoke-virtual {v2}, LA0/L;->M()Ln0/S;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ln0/S;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v5, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, LA0/L;

    .line 58
    .line 59
    invoke-virtual {v5}, LA0/L;->J()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2, v5}, Ln0/S;->l(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_0
    iget-object v6, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LA0/L;

    .line 70
    .line 71
    invoke-virtual {v6}, LA0/L;->G()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, LA0/L;

    .line 78
    .line 79
    invoke-virtual {v7}, LA0/L;->H()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LA0/L;

    .line 86
    .line 87
    invoke-virtual {v8}, LA0/L;->D()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget-object v10, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, LA0/L;

    .line 94
    .line 95
    invoke-virtual {v10}, LA0/L;->K()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    sub-long v10, v8, v10

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-object v14, v1, Lq0/A;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v14, LA0/L;

    .line 110
    .line 111
    invoke-virtual {v14}, LA0/L;->r0()V

    .line 112
    .line 113
    .line 114
    iget-object v14, v14, LA0/L;->D0:LA0/t0;

    .line 115
    .line 116
    iget-wide v14, v14, LA0/t0;->r:J

    .line 117
    .line 118
    invoke-static {v14, v15}, Lq0/H;->k0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    sub-long/2addr v14, v10

    .line 123
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    const/4 v12, -0x1

    .line 130
    if-ne v6, v12, :cond_3

    .line 131
    .line 132
    iget-object v12, v1, Lq0/A;->q:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v12, Ln0/P;

    .line 135
    .line 136
    invoke-virtual {v2, v5, v12}, Ln0/S;->g(Ljava/lang/Object;Ln0/P;)Ln0/P;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v12, v2, Ln0/P;->e:J

    .line 141
    .line 142
    invoke-static {v12, v13}, Lq0/H;->k0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    sub-long/2addr v8, v12

    .line 147
    :cond_3
    iget-object v2, v1, Lq0/A;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lq0/C;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-boolean v2, v0, Lq0/w;->g:Z

    .line 159
    .line 160
    iget v14, v0, Lq0/w;->a:I

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lq0/w;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget v2, v0, Lq0/w;->c:I

    .line 173
    .line 174
    if-ne v6, v2, :cond_4

    .line 175
    .line 176
    iget v2, v0, Lq0/w;->d:I

    .line 177
    .line 178
    if-ne v7, v2, :cond_4

    .line 179
    .line 180
    iget-wide v3, v0, Lq0/w;->e:J

    .line 181
    .line 182
    cmp-long v3, v8, v3

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    iget-wide v3, v0, Lq0/w;->f:J

    .line 187
    .line 188
    cmp-long v3, v10, v3

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    iget-wide v3, v0, Lq0/w;->h:J

    .line 193
    .line 194
    sub-long/2addr v12, v3

    .line 195
    int-to-long v3, v14

    .line 196
    cmp-long v3, v12, v3

    .line 197
    .line 198
    if-ltz v3, :cond_5

    .line 199
    .line 200
    iget-object v1, v1, Lq0/A;->o:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LA0/F;

    .line 203
    .line 204
    new-instance v3, Lq0/B;

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    invoke-direct {v3, v4, v14}, Lq0/B;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v4, LA0/m;

    .line 214
    .line 215
    const/16 v5, 0x3eb

    .line 216
    .line 217
    const/4 v2, 0x2

    .line 218
    invoke-direct {v4, v2, v3, v5}, LA0/m;-><init>(ILjava/lang/Exception;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, LA0/F;->i:LA0/L;

    .line 222
    .line 223
    invoke-virtual {v1, v4}, LA0/L;->m0(LA0/m;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v2, 0x1

    .line 228
    iput-boolean v2, v0, Lq0/w;->g:Z

    .line 229
    .line 230
    iput-wide v12, v0, Lq0/w;->h:J

    .line 231
    .line 232
    iput-object v5, v0, Lq0/w;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v0, Lq0/w;->c:I

    .line 235
    .line 236
    iput v7, v0, Lq0/w;->d:I

    .line 237
    .line 238
    iput-wide v8, v0, Lq0/w;->e:J

    .line 239
    .line 240
    iput-wide v10, v0, Lq0/w;->f:J

    .line 241
    .line 242
    iget-object v3, v1, Lq0/A;->r:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lq0/E;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lq0/E;->d(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lq0/A;->r:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lq0/E;

    .line 252
    .line 253
    iget-object v1, v1, Lq0/E;->a:Landroid/os/Handler;

    .line 254
    .line 255
    int-to-long v3, v14

    .line 256
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_1
    return-void

    .line 260
    :goto_2
    iget-boolean v3, v0, Lq0/w;->g:Z

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    iget-object v1, v1, Lq0/A;->r:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lq0/E;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lq0/E;->d(I)V

    .line 269
    .line 270
    .line 271
    :cond_6
    const/4 v1, 0x0

    .line 272
    iput-boolean v1, v0, Lq0/w;->g:Z

    .line 273
    .line 274
    return-void
.end method
