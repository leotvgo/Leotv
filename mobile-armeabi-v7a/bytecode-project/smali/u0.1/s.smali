.class public final Lu0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lu0/p;

.field public final c:LB0/t;

.field public final d:Lu0/g;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/Random;

.field public g:J

.field public h:Z

.field public i:Lu0/a;


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
    sput-object v0, Lu0/s;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu0/p;LV4/a;)V
    .locals 4

    .line 1
    new-instance v0, LB0/t;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1}, LB0/t;-><init>(LV4/a;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu0/g;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lu0/g;-><init>(LV4/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class p3, Lu0/s;

    .line 15
    .line 16
    monitor-enter p3

    .line 17
    :try_start_0
    sget-object v2, Lu0/s;->j:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lu0/s;->a:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, Lu0/s;->b:Lu0/p;

    .line 33
    .line 34
    iput-object v0, p0, Lu0/s;->c:LB0/t;

    .line 35
    .line 36
    iput-object v1, p0, Lu0/s;->d:Lu0/g;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lu0/s;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lu0/s;->f:Ljava/util/Random;

    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    iput-wide p1, p0, Lu0/s;->g:J

    .line 55
    .line 56
    new-instance p1, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lu0/r;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lu0/r;-><init>(Lu0/s;Landroid/os/ConditionVariable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 78
    .line 79
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public static a(Lu0/s;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu0/s;->c:LB0/t;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/s;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lu0/s;->e(Ljava/io/File;)V
    :try_end_0
    .catch Lu0/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iput-object v0, p0, Lu0/s;->i:Lu0/a;

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SimpleCache"

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Failed to list cache directory files: "

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lu0/a;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lu0/s;->i:Lu0/a;

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    array-length v4, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    move v6, v5

    .line 57
    :goto_1
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    if-ge v6, v4, :cond_3

    .line 60
    .line 61
    aget-object v9, v2, v6

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v11, ".uid"

    .line 68
    .line 69
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    const/16 v11, 0x2e

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v11, 0x10

    .line 86
    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v8, "Malformed UID file: "

    .line 95
    .line 96
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v3, v7}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide v4, v7

    .line 116
    :goto_2
    iput-wide v4, p0, Lu0/s;->g:J

    .line 117
    .line 118
    cmp-long v4, v4, v7

    .line 119
    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    :try_start_2
    invoke-static {v1}, Lu0/s;->f(Ljava/io/File;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    iput-wide v4, p0, Lu0/s;->g:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_2
    move-exception v0

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "Failed to create cache UID: "

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v3, v1, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lu0/a;

    .line 148
    .line 149
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, p0, Lu0/s;->i:Lu0/a;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_4
    :goto_3
    :try_start_3
    iget-wide v4, p0, Lu0/s;->g:J

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, LB0/t;->s(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    iget-object v5, p0, Lu0/s;->d:Lu0/g;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    :try_start_4
    iget-wide v6, p0, Lu0/s;->g:J

    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Lu0/g;->c(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lu0/g;->b()Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {p0, v1, v4, v2, v6}, Lu0/s;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v5, v2}, Lu0/g;->d(Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_3
    move-exception v0

    .line 186
    goto :goto_6

    .line 187
    :cond_5
    const/4 v5, 0x0

    .line 188
    invoke-virtual {p0, v1, v4, v2, v5}, Lu0/s;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object p0, v0, LB0/t;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, LL4/F;->g()LL4/J0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LB0/t;->v(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    :try_start_5
    invoke-virtual {v0}, LB0/t;->B()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_4
    move-exception p0

    .line 228
    const-string v0, "Storing index file failed"

    .line 229
    .line 230
    invoke-static {v3, v0, p0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Failed to initialize cache indices: "

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v3, v1, v0}, Lq0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lu0/a;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, p0, Lu0/s;->i:Lu0/a;

    .line 257
    .line 258
    :goto_7
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Failed to create cache directory: "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "SimpleCache"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lq0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lu0/a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Ljava/io/File;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :goto_0
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    const-string v4, ".uid"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Failed to create UID file: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static declared-synchronized m(Ljava/io/File;)V
    .locals 2

    .line 1
    const-class v0, Lu0/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu0/s;->j:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method


# virtual methods
.method public final b(Lu0/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/s;->c:LB0/t;

    .line 2
    .line 3
    iget-object v1, p1, Lu0/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB0/t;->m(Ljava/lang/String;)Lu0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lu0/k;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lu0/s;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lu0/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lu0/s;->b:Lu0/p;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lu0/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/s;->h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/s;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu0/s;->c:LB0/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB0/t;->m(Ljava/lang/String;)Lu0/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p1, Lu0/k;->e:Lu0/o;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lu0/o;->a(Lu0/g;)Lu0/o;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lu0/k;->e:Lu0/o;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lu0/o;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, v0, LB0/t;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lu0/m;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lu0/m;->b(Lu0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_1
    iget-object p1, p0, Lu0/s;->c:LB0/t;

    .line 40
    .line 41
    invoke-virtual {p1}, LB0/t;->B()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :try_start_2
    new-instance p2, Lu0/a;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu0/s;->i:Lu0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Lu0/o;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/s;->h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/s;->c:LB0/t;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LB0/t;->l(Ljava/lang/String;)Lu0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lu0/k;->e:Lu0/o;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lu0/o;->c:Lu0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final h(JJLjava/lang/String;)Lu0/t;
    .locals 20

    .line 1
    move-wide/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v0, v9, Lu0/s;->c:LB0/t;

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LB0/t;->l(Ljava/lang/String;)Lu0/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v10, Lu0/t;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, v10

    .line 24
    move-object/from16 v1, p5

    .line 25
    .line 26
    move-wide/from16 v2, p1

    .line 27
    .line 28
    move-wide/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lu0/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-object v10

    .line 34
    :cond_0
    :goto_0
    new-instance v1, Lu0/t;

    .line 35
    .line 36
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    iget-object v12, v0, Lu0/k;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-wide/16 v15, -0x1

    .line 46
    .line 47
    move-object v11, v1

    .line 48
    move-wide/from16 v13, p1

    .line 49
    .line 50
    invoke-direct/range {v11 .. v19}, Lu0/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lu0/k;->c:Ljava/util/TreeSet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lu0/t;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-wide v6, v3, Lu0/i;->n:J

    .line 64
    .line 65
    iget-wide v10, v3, Lu0/i;->o:J

    .line 66
    .line 67
    add-long/2addr v6, v10

    .line 68
    cmp-long v6, v6, p1

    .line 69
    .line 70
    if-lez v6, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lu0/t;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-wide v1, v1, Lu0/i;->n:J

    .line 82
    .line 83
    sub-long v1, v1, p1

    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long v3, v4, v6

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_1
    move-wide v14, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-wide v14, v4

    .line 99
    :goto_2
    new-instance v3, Lu0/t;

    .line 100
    .line 101
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    iget-object v11, v0, Lu0/k;->b:Ljava/lang/String;

    .line 109
    .line 110
    move-object v10, v3

    .line 111
    move-wide/from16 v12, p1

    .line 112
    .line 113
    invoke-direct/range {v10 .. v18}, Lu0/i;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-boolean v1, v3, Lu0/i;->p:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v3, Lu0/i;->q:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    iget-wide v6, v3, Lu0/i;->o:J

    .line 130
    .line 131
    cmp-long v1, v1, v6

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lu0/s;->k()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-object v3
.end method

.method public final i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    array-length p1, p3

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_7

    .line 11
    .line 12
    aget-object v8, p3, v1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v8, v0, v2, p4}, Lu0/s;->i(Ljava/io/File;Z[Ljava/io/File;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v3, "cached_content_index.exi"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    const-string v3, ".uid"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz p4, :cond_3

    .line 57
    .line 58
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lu0/f;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-wide v3, v2, Lu0/f;->a:J

    .line 69
    .line 70
    iget-wide v5, v2, Lu0/f;->b:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-wide/16 v2, -0x1

    .line 74
    .line 75
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    move-wide v5, v4

    .line 81
    move-wide v3, v2

    .line 82
    :goto_2
    iget-object v7, p0, Lu0/s;->c:LB0/t;

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    invoke-static/range {v2 .. v7}, Lu0/t;->a(Ljava/io/File;JJLB0/t;)Lu0/t;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lu0/s;->b(Lu0/t;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-void

    .line 102
    :cond_8
    :goto_4
    if-nez p2, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 105
    .line 106
    .line 107
    :cond_9
    return-void
.end method

.method public final declared-synchronized j(Lu0/t;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/s;->h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu0/s;->c:LB0/t;

    .line 10
    .line 11
    iget-object v1, p1, Lu0/i;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB0/t;->l(Ljava/lang/String;)Lu0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p1, Lu0/i;->n:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lu0/k;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge p1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu0/j;

    .line 36
    .line 37
    iget-wide v4, v4, Lu0/j;->a:J

    .line 38
    .line 39
    cmp-long v4, v4, v1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lu0/s;->c:LB0/t;

    .line 47
    .line 48
    iget-object v0, v0, Lu0/k;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LB0/t;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final k()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/s;->c:LB0/t;

    .line 7
    .line 8
    iget-object v2, v1, LB0/t;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu0/k;

    .line 35
    .line 36
    iget-object v3, v3, Lu0/k;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lu0/i;

    .line 53
    .line 54
    iget-object v5, v4, Lu0/i;->q:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v7, v4, Lu0/i;->o:J

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lu0/i;

    .line 85
    .line 86
    iget-object v4, v3, Lu0/i;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LB0/t;->l(Ljava/lang/String;)Lu0/k;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v5, v4, Lu0/k;->c:Ljava/util/TreeSet;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    iget-object v5, v3, Lu0/i;->q:Ljava/io/File;

    .line 103
    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v6, p0, Lu0/s;->d:Lu0/g;

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :try_start_0
    iget-object v7, v6, Lu0/g;->b:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    iget-object v7, v6, Lu0/g;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LV4/a;

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-object v6, v6, Lu0/g;->b:Ljava/io/Serializable;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "name = ?"

    .line 140
    .line 141
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v7, v6, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v6

    .line 150
    :try_start_2
    new-instance v7, LD0/a;

    .line 151
    .line 152
    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    :catch_1
    const-string v6, "Failed to remove file index entry for: "

    .line 157
    .line 158
    const-string v7, "SimpleCache"

    .line 159
    .line 160
    invoke-static {v6, v5, v7}, Lokio/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_2
    iget-object v4, v4, Lu0/k;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, LB0/t;->v(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lu0/s;->e:Ljava/util/HashMap;

    .line 169
    .line 170
    iget-object v3, v3, Lu0/i;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    :goto_3
    if-ltz v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lu0/p;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, -0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v3, p0, Lu0/s;->b:Lu0/p;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final declared-synchronized l(JJLjava/lang/String;)Lu0/t;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lu0/s;->h:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/s;->d()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p5}, Lu0/s;->h(JJLjava/lang/String;)Lu0/t;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-boolean p4, p3, Lu0/i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object p3

    .line 22
    :cond_0
    :try_start_1
    iget-object p4, p0, Lu0/s;->c:LB0/t;

    .line 23
    .line 24
    invoke-virtual {p4, p5}, LB0/t;->m(Ljava/lang/String;)Lu0/k;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-wide v0, p3, Lu0/i;->o:J

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    :goto_0
    iget-object v2, p4, Lu0/k;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge p5, v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lu0/j;

    .line 44
    .line 45
    iget-wide v3, v2, Lu0/j;->a:J

    .line 46
    .line 47
    cmp-long v5, v3, p1

    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-gtz v5, :cond_1

    .line 52
    .line 53
    iget-wide v8, v2, Lu0/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    cmp-long v2, v8, v6

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    add-long/2addr v3, v8

    .line 60
    cmp-long v2, v3, p1

    .line 61
    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    cmp-long v2, v0, v6

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    add-long v5, p1, v0

    .line 70
    .line 71
    cmp-long v2, v5, v3

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_4
    :try_start_2
    new-instance p4, Lu0/j;

    .line 83
    .line 84
    invoke-direct {p4, p1, p2, v0, v1}, Lu0/j;-><init>(JJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-object p3

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    throw p1
.end method
