.class public final Ls6/c;
.super Ls6/e;
.source "SourceFile"


# static fields
.field public static final r:Lr6/c;


# instance fields
.field public k:Ljava/util/jar/JarFile;

.field public l:Ljava/io/File;

.field public m:Ljava/util/jar/JarEntry;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ls6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls6/c;->r:Lr6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls6/c;->l:Ljava/io/File;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ls6/c;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, Ls6/c;->l:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    return-wide v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    const-string v0, "Closing JarFile "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 6
    .line 7
    iput-object v1, p0, Ls6/c;->l:Ljava/io/File;

    .line 8
    .line 9
    iget-boolean v2, p0, Ls6/g;->g:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls6/c;->k:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    sget-object v2, Ls6/c;->r:Lr6/c;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lr6/d;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_2
    sget-object v2, Ls6/c;->r:Lr6/c;

    .line 55
    .line 56
    check-cast v2, Lr6/d;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    iput-object v1, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 62
    .line 63
    invoke-super {p0}, Ls6/e;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ls6/e;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 10
    .line 11
    iput-object v0, p0, Ls6/c;->l:Ljava/io/File;

    .line 12
    .line 13
    iput-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 29
    .line 30
    iput-object v0, p0, Ls6/c;->l:Ljava/io/File;

    .line 31
    .line 32
    iput-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 33
    .line 34
    :cond_2
    throw v1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ls6/c;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Ls6/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "!/"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v3, Ls6/c;->r:Lr6/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ls6/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v1, v4, v0}, LB0/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-static {v0}, Ls6/f;->c(Ljava/lang/String;)Ls6/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls6/g;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    check-cast v3, Lr6/d;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    invoke-virtual {p0}, Ls6/c;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v4, p0, Ls6/c;->o:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Ls6/c;->p:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iput-boolean v0, p0, Ls6/c;->n:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    .line 65
    .line 66
    iget-object v4, p0, Ls6/c;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/net/JarURLConnection;

    .line 76
    .line 77
    iget-boolean v4, p0, Ls6/g;->g:Z

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lr6/d;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v4, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 98
    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    iget-boolean v4, p0, Ls6/c;->n:Z

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v5, "/"

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/jar/JarEntry;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/16 v7, 0x5c

    .line 128
    .line 129
    const/16 v8, 0x2f

    .line 130
    .line 131
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, p0, Ls6/c;->p:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    iput-object v4, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 144
    .line 145
    iget-object v0, p0, Ls6/c;->p:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Ls6/c;->n:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v4, p0, Ls6/c;->p:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    iget-object v4, p0, Ls6/c;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iput-boolean v1, p0, Ls6/c;->n:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    iget-object v4, p0, Ls6/c;->p:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iget-object v7, p0, Ls6/c;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-le v4, v7, :cond_4

    .line 192
    .line 193
    iget-object v4, p0, Ls6/c;->p:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ne v4, v8, :cond_4

    .line 204
    .line 205
    iput-boolean v1, p0, Ls6/c;->n:Z

    .line 206
    .line 207
    :cond_7
    :goto_1
    iget-boolean v0, p0, Ls6/c;->n:Z

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, p0, Ls6/g;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Ls6/g;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v4, v5}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Ls6/g;->d:Ljava/lang/String;

    .line 231
    .line 232
    :try_start_2
    new-instance v0, Ljava/net/URL;

    .line 233
    .line 234
    iget-object v4, p0, Ls6/g;->d:Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Ls6/g;->c:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception v0

    .line 243
    check-cast v3, Lr6/d;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lr6/d;->p(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_2
    iget-boolean v0, p0, Ls6/c;->n:Z

    .line 249
    .line 250
    if-nez v0, :cond_a

    .line 251
    .line 252
    iget-object v0, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    move v1, v2

    .line 258
    :cond_a
    :goto_3
    iput-boolean v1, p0, Ls6/c;->q:Z

    .line 259
    .line 260
    return v1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ls6/e;->g()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ls6/c;->m:Ljava/util/jar/JarEntry;

    .line 7
    .line 8
    iput-object v0, p0, Ls6/c;->l:Ljava/io/File;

    .line 9
    .line 10
    iput-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 11
    .line 12
    iget-object v1, p0, Ls6/g;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "!/"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ls6/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Ls6/c;->o:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Ls6/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ls6/c;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iput-object v0, p0, Ls6/c;->p:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v0, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 57
    .line 58
    new-instance v0, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, p0, Ls6/c;->k:Ljava/util/jar/JarFile;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ls6/c;->l:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
