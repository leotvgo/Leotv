.class public final LB0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB0/t0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LB0/t0;->c:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LB0/t0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, LB0/t0;->a:I

    return-void
.end method

.method public constructor <init>(LB2/a;LB2/a;LB2/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB0/t0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB0/t0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LB0/t0;->d:Ljava/lang/Object;

    .line 5
    iput p4, p0, LB0/t0;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, LB0/t0;->a:I

    .line 13
    iput-object p1, p0, LB0/t0;->b:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LB0/t0;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LB0/t0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LB0/t0;->b:Ljava/lang/Object;

    .line 18
    iput p2, p0, LB0/t0;->a:I

    .line 19
    iput-object p3, p0, LB0/t0;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LB0/t0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA2/i;Landroid/net/Uri;I)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const-string v9, ":"

    .line 13
    .line 14
    iget v10, v1, LB0/t0;->a:I

    .line 15
    .line 16
    if-eq v10, v7, :cond_2

    .line 17
    .line 18
    if-ne v10, v6, :cond_1

    .line 19
    .line 20
    iget-object v10, v1, LB0/t0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, LB0/t0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    const-string v13, "MD5"

    .line 29
    .line 30
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static/range {p3 .. p3}, LN0/z;->g(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    new-instance v15, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v11, v0, LA2/i;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v11, v0, LA2/i;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    sget-object v15, LN0/y;->s:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v11, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v13, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lr0/H;->j0([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v13, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lr0/H;->j0([B)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v14, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v13, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lr0/H;->j0([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    iget-object v9, v1, LB0/t0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/lang/String;

    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_0

    .line 155
    .line 156
    const-string v9, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\""

    .line 157
    .line 158
    iget-object v0, v0, LA2/i;->b:Ljava/lang/String;

    .line 159
    .line 160
    new-array v4, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v4, v8

    .line 163
    .line 164
    aput-object v12, v4, v7

    .line 165
    .line 166
    aput-object v10, v4, v6

    .line 167
    .line 168
    aput-object v2, v4, v3

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    aput-object v5, v4, v2

    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {v0, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const-string v11, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\""

    .line 183
    .line 184
    iget-object v0, v0, LA2/i;->b:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v13, 0x6

    .line 187
    new-array v13, v13, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v13, v8

    .line 190
    .line 191
    aput-object v12, v13, v7

    .line 192
    .line 193
    aput-object v10, v13, v6

    .line 194
    .line 195
    aput-object v2, v13, v3

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    aput-object v5, v13, v2

    .line 199
    .line 200
    aput-object v9, v13, v4

    .line 201
    .line 202
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-static {v0, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    :goto_0
    return-object v0

    .line 209
    :goto_1
    new-instance v2, Lo0/H;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x4

    .line 213
    invoke-direct {v2, v3, v0, v8, v4}, Lo0/H;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_1
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x4

    .line 219
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lo0/H;

    .line 225
    .line 226
    invoke-direct {v2, v3, v0, v8, v4}, Lo0/H;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, LA2/i;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LA2/i;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, LN0/y;->s:Ljava/nio/charset/Charset;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    const-string v2, "Basic "

    .line 267
    .line 268
    invoke-static {v2, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LB0/t0;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lq2/a;->r(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LB0/t0;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, LB0/t0;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LB0/t0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, LB0/t0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, LB0/t0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method
