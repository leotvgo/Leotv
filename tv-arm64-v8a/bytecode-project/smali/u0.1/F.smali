.class public final Lu0/F;
.super Lu0/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public q:Lcom/hierynomus/smbj/session/Session;

.field public r:Lcom/hierynomus/smbj/SMBClient;

.field public s:Lcom/hierynomus/smbj/share/DiskShare;

.field public t:Lcom/hierynomus/smbj/connection/Connection;

.field public u:Landroid/net/Uri;

.field public v:Lcom/hierynomus/smbj/share/File;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/F;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lu0/F;->z:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/c;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Lu0/l;)J
    .locals 14

    .line 1
    iget-object v0, p1, Lu0/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/c;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x1bd

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    if-eqz v2, :cond_8

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v6, v2, v3

    .line 68
    .line 69
    aget-object v2, v2, v4

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v7, p0, Lu0/F;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    iget v7, p0, Lu0/F;->A:I

    .line 82
    .line 83
    if-ne v1, v7, :cond_2

    .line 84
    .line 85
    iget-object v7, p0, Lu0/F;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v7, p0, Lu0/F;->y:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    iget-object v7, p0, Lu0/F;->v:Lcom/hierynomus/smbj/share/File;

    .line 102
    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lu0/F;->t()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    new-instance v7, Lcom/hierynomus/smbj/SMBClient;

    .line 109
    .line 110
    invoke-direct {v7}, Lcom/hierynomus/smbj/SMBClient;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v7, p0, Lu0/F;->r:Lcom/hierynomus/smbj/SMBClient;

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Lcom/hierynomus/smbj/SMBClient;->connect(Ljava/lang/String;I)Lcom/hierynomus/smbj/connection/Connection;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, p0, Lu0/F;->t:Lcom/hierynomus/smbj/connection/Connection;

    .line 120
    .line 121
    iget-object v8, p0, Lu0/F;->u:Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    invoke-static {}, Lcom/hierynomus/smbj/auth/AuthenticationContext;->guest()Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v9, ":"

    .line 135
    .line 136
    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    aget-object v8, v5, v3

    .line 141
    .line 142
    array-length v9, v5

    .line 143
    if-le v9, v4, :cond_4

    .line 144
    .line 145
    aget-object v3, v5, v4

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    new-array v3, v3, [C

    .line 153
    .line 154
    :goto_1
    new-instance v5, Lcom/hierynomus/smbj/auth/AuthenticationContext;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct {v5, v8, v3, v9}, Lcom/hierynomus/smbj/auth/AuthenticationContext;-><init>(Ljava/lang/String;[CLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v5

    .line 161
    :goto_2
    invoke-virtual {v7, v3}, Lcom/hierynomus/smbj/connection/Connection;->authenticate(Lcom/hierynomus/smbj/auth/AuthenticationContext;)Lcom/hierynomus/smbj/session/Session;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, Lu0/F;->q:Lcom/hierynomus/smbj/session/Session;

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lcom/hierynomus/smbj/session/Session;->connectShare(Ljava/lang/String;)Lcom/hierynomus/smbj/share/Share;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v7, v3

    .line 172
    check-cast v7, Lcom/hierynomus/smbj/share/DiskShare;

    .line 173
    .line 174
    iput-object v7, p0, Lu0/F;->s:Lcom/hierynomus/smbj/share/DiskShare;

    .line 175
    .line 176
    sget-object v3, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v3, Lcom/hierynomus/mssmb2/SMB2ShareAccess;->FILE_SHARE_READ:Lcom/hierynomus/mssmb2/SMB2ShareAccess;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    sget-object v12, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object v8, v2

    .line 193
    invoke-virtual/range {v7 .. v13}, Lcom/hierynomus/smbj/share/DiskShare;->openFile(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/smbj/share/File;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, p0, Lu0/F;->v:Lcom/hierynomus/smbj/share/File;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/hierynomus/smbj/share/DiskEntry;->getFileInformation()Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/hierynomus/msfscc/fileinformation/FileAllInformation;->getStandardInformation()Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/hierynomus/msfscc/fileinformation/FileStandardInformation;->getEndOfFile()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    iput-wide v7, p0, Lu0/F;->B:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    iput-object v0, p0, Lu0/F;->w:Ljava/lang/String;

    .line 214
    .line 215
    iput v1, p0, Lu0/F;->A:I

    .line 216
    .line 217
    iput-object v6, p0, Lu0/F;->x:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, p0, Lu0/F;->y:Ljava/lang/String;

    .line 220
    .line 221
    :cond_5
    iget-wide v0, p1, Lu0/l;->f:J

    .line 222
    .line 223
    iput-wide v0, p0, Lu0/F;->C:J

    .line 224
    .line 225
    iget-wide v2, p1, Lu0/l;->g:J

    .line 226
    .line 227
    const-wide/16 v5, -0x1

    .line 228
    .line 229
    cmp-long v5, v2, v5

    .line 230
    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    iput-wide v2, p0, Lu0/F;->D:J

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    iget-wide v2, p0, Lu0/F;->B:J

    .line 237
    .line 238
    sub-long/2addr v2, v0

    .line 239
    iput-wide v2, p0, Lu0/F;->D:J

    .line 240
    .line 241
    :goto_3
    iget-wide v2, p0, Lu0/F;->D:J

    .line 242
    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    cmp-long v2, v2, v5

    .line 246
    .line 247
    if-ltz v2, :cond_7

    .line 248
    .line 249
    iget-wide v2, p0, Lu0/F;->B:J

    .line 250
    .line 251
    cmp-long v0, v0, v2

    .line 252
    .line 253
    if-gtz v0, :cond_7

    .line 254
    .line 255
    iput-boolean v4, p0, Lu0/F;->z:Z

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lu0/c;->s(Lu0/l;)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, p0, Lu0/F;->D:J

    .line 261
    .line 262
    return-wide v0

    .line 263
    :cond_7
    new-instance p1, Lu0/i;

    .line 264
    .line 265
    const/16 v0, 0x7d8

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lu0/i;-><init>(I)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p0}, Lu0/F;->t()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lu0/i;

    .line 276
    .line 277
    const/16 v1, 0x7d1

    .line 278
    .line 279
    invoke-direct {v0, p1, v1}, Lu0/i;-><init>(Ljava/lang/Exception;I)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    new-instance p1, Lu0/i;

    .line 284
    .line 285
    const/16 v0, 0x7d0

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lu0/i;-><init>(I)V

    .line 288
    .line 289
    .line 290
    throw p1
.end method

.method public final read([BII)I
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lu0/F;->D:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v2, p0, Lu0/F;->v:Lcom/hierynomus/smbj/share/File;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    int-to-long v4, p3

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int v9, v0

    .line 25
    iget-object v4, p0, Lu0/F;->v:Lcom/hierynomus/smbj/share/File;

    .line 26
    .line 27
    iget-wide v6, p0, Lu0/F;->C:J

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move v8, p2

    .line 31
    invoke-virtual/range {v4 .. v9}, Lcom/hierynomus/smbj/share/File;->read([BJII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gtz p1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-wide p2, p0, Lu0/F;->C:J

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    add-long/2addr p2, v0

    .line 42
    iput-wide p2, p0, Lu0/F;->C:J

    .line 43
    .line 44
    iget-wide p2, p0, Lu0/F;->D:J

    .line 45
    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lu0/F;->D:J

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lu0/c;->e(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Lu0/i;

    .line 54
    .line 55
    const/16 p2, 0x7d0

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lu0/i;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/F;->v:Lcom/hierynomus/smbj/share/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lu0/F;->s:Lcom/hierynomus/smbj/share/DiskShare;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    :catch_1
    :cond_1
    iget-object v0, p0, Lu0/F;->q:Lcom/hierynomus/smbj/session/Session;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    .line 21
    .line 22
    :catch_2
    :cond_2
    iget-object v0, p0, Lu0/F;->t:Lcom/hierynomus/smbj/connection/Connection;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :try_start_3
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    .line 28
    .line 29
    :catch_3
    :cond_3
    iget-object v0, p0, Lu0/F;->r:Lcom/hierynomus/smbj/SMBClient;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 34
    .line 35
    .line 36
    :catch_4
    :cond_4
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lu0/F;->v:Lcom/hierynomus/smbj/share/File;

    .line 38
    .line 39
    iput-object v0, p0, Lu0/F;->q:Lcom/hierynomus/smbj/session/Session;

    .line 40
    .line 41
    iput-object v0, p0, Lu0/F;->s:Lcom/hierynomus/smbj/share/DiskShare;

    .line 42
    .line 43
    iput-object v0, p0, Lu0/F;->r:Lcom/hierynomus/smbj/SMBClient;

    .line 44
    .line 45
    iput-object v0, p0, Lu0/F;->t:Lcom/hierynomus/smbj/connection/Connection;

    .line 46
    .line 47
    iput-object v0, p0, Lu0/F;->w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lu0/F;->x:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lu0/F;->y:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method
