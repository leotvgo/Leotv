.class public final La7/b;
.super LS6/a;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public h:LL4/c;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:LP6/f;


# direct methods
.method public constructor <init>(LZ6/b;LQ6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM6/a;-><init>(LM6/n;LQ6/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La7/b;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La7/b;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La7/b;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, La7/b;->l:LP6/f;

    .line 27
    .line 28
    iget-object p1, p0, LM6/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LQ6/a;

    .line 31
    .line 32
    iget-object p1, p1, LQ6/a;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lk7/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La7/b;->g:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static g0(LL4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileDownloadUrl"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string p3, "fileUrl"

    .line 12
    .line 13
    invoke-static {p0, p3, p1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object p3, p0

    .line 18
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "-fragmented."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, ".m3u8"

    .line 35
    .line 36
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "account.host"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, La7/b;->h:LL4/c;

    .line 4
    .line 5
    const-string v2, "language.id"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final C()J
    .locals 4

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "duration"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "licence.label"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "likes"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "privacy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()LM6/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, La7/b;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, La7/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 14
    .line 15
    const-string v1, "account.name"

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, La7/b;->h:LL4/c;

    .line 26
    .line 27
    const-string v4, "account.host"

    .line 28
    .line 29
    invoke-static {v1, v4, v3}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, "/api/v1/accounts/"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "@"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/videos?start=0&count=8"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v1, "/api/v1/search/videos"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "start=0&count=8&sort=-createdAt"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "&tagsOneOf="

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v5, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {v4, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "?"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-static {v0}, Lk7/f;->f(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_2
    new-instance v1, LN6/a;

    .line 145
    .line 146
    iget-object v4, p0, LM6/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LM6/n;

    .line 149
    .line 150
    iget v4, v4, LM6/n;->a:I

    .line 151
    .line 152
    invoke-direct {v1, v4}, LM6/e;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, LM6/a;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lz3/n;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LE1/j;->p:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lk7/f;->f(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    :try_start_0
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v0}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v3, v0

    .line 182
    check-cast v3, LL4/c;
    :try_end_0
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, LP6/f;

    .line 187
    .line 188
    const-string v2, "Could not parse json data for related videos"

    .line 189
    .line 190
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 195
    .line 196
    :try_start_1
    const-string v0, "data"

    .line 197
    .line 198
    invoke-static {v3, v0}, Lk7/a;->h(LL4/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LL4/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    instance-of v4, v3, LL4/c;

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    check-cast v3, LL4/c;

    .line 223
    .line 224
    new-instance v4, La7/c;

    .line 225
    .line 226
    invoke-direct {v4, v3, v2}, La7/c;-><init>(LL4/c;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, La7/c;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v5, p0, LM6/a;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LQ6/a;

    .line 236
    .line 237
    iget-object v5, v5, LQ6/a;->n:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_4

    .line 246
    .line 247
    invoke-virtual {v1, v4}, LN6/a;->j(Li7/h;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catch_1
    move-exception v0

    .line 252
    new-instance v1, LP6/f;

    .line 253
    .line 254
    const-string v2, "Could not extract related videos"

    .line 255
    .line 256
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_5
    move-object v3, v1

    .line 261
    :goto_4
    return-object v3
.end method

.method public final I()Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "chapters"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, La7/b;->f0(Ljava/lang/String;)LL4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LP6/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LL4/b;->b(I)LL4/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Li7/i;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "title"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v6, "timecode"

    .line 45
    .line 46
    invoke-virtual {v4, v6, v2}, LL4/c;->d(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :goto_1
    new-instance v1, LP6/f;

    .line 63
    .line 64
    const-string v2, "Could not get stream segments"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final J()I
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "isLive"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    return v0
.end method

.method public final K()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La7/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/a;->y(LL4/c;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "channel.displayName"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "channel.url"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, La7/b;->l:LP6/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La7/b;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    throw v0
.end method

.method public final O()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "support"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "tags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk7/a;->g(LL4/b;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "publishedAt"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La7/b;->h:LL4/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lq2/a;->D(LL4/c;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 1
    const-string v0, "((#|&|\\?)start=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS6/a;->T(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/b;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR6/b;->a(Ljava/lang/String;)LR6/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "account"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La7/b;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq2/a;->y(LL4/c;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "account.displayName"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "account.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, La7/b;->h:LL4/c;

    .line 14
    .line 15
    const-string v3, "account.host"

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LM6/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LM6/n;

    .line 26
    .line 27
    invoke-virtual {v2}, LM6/n;->a()LQ6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "accounts/"

    .line 32
    .line 33
    const-string v4, "@"

    .line 34
    .line 35
    invoke-static {v3, v0, v4, v1}, Landroid/support/v4/media/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, La7/b;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LQ6/c;->W(Ljava/lang/String;Ljava/lang/String;)LQ6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LQ6/a;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/b;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, La7/b;->J()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La7/b;->h0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v1, p0, La7/b;->h:LL4/c;

    .line 24
    .line 25
    const-string v2, "streamingPlaylists"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LL4/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, LL4/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LB6/g;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, v3}, LB6/g;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LB6/g;

    .line 57
    .line 58
    const/16 v3, 0x1a

    .line 59
    .line 60
    invoke-direct {v2, v3}, LB6/g;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, La7/a;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3, v0}, La7/a;-><init>(ILjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, LP6/f;

    .line 82
    .line 83
    const-string v2, "Could not get video streams"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "views"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(LL4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LM6/h;->a(Ljava/lang/String;)LM6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    invoke-static {p3, v3, v0}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object v4, p0, La7/b;->j:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v5, Li7/a;

    .line 26
    .line 27
    invoke-direct {v5}, Li7/a;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v7, "PROGRESSIVE_HTTP"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Li7/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p5, v5, Li7/a;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v1, v5, Li7/a;->c:Z

    .line 61
    .line 62
    iput-object v2, v5, Li7/a;->e:LM6/h;

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    iput v6, v5, Li7/a;->f:I

    .line 66
    .line 67
    invoke-virtual {v5}, Li7/a;->a()Li7/b;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p6}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {p1, p4, v0, p5}, La7/b;->g0(LL4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-class p2, Ljava/lang/Number;

    .line 88
    .line 89
    const-string p5, "resolution.id"

    .line 90
    .line 91
    invoke-static {p1, p5, p2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p5, "master"

    .line 102
    .line 103
    invoke-virtual {p6, p5, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    new-instance p5, Li7/a;

    .line 108
    .line 109
    invoke-direct {p5}, Li7/a;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p6, "HLS"

    .line 113
    .line 114
    invoke-static {p3, v3, p6}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    iput-object p6, p5, Li7/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object p2, p5, Li7/a;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v1, p5, Li7/a;->c:Z

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    iput p2, p5, Li7/a;->d:I

    .line 126
    .line 127
    iput-object v2, p5, Li7/a;->e:LM6/h;

    .line 128
    .line 129
    iput v6, p5, Li7/a;->f:I

    .line 130
    .line 131
    invoke-virtual {p5}, Li7/a;->a()Li7/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v4}, Li7/d;->a(Li7/d;Ljava/util/ArrayList;)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    if-nez p5, :cond_1

    .line 140
    .line 141
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_1
    const-class p2, Ljava/lang/String;

    .line 145
    .line 146
    const-string p5, "torrentUrl"

    .line 147
    .line 148
    invoke-static {p1, p5, p2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_2

    .line 159
    .line 160
    new-instance p2, Li7/a;

    .line 161
    .line 162
    invoke-direct {p2}, Li7/a;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance p5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/4 p3, 0x5

    .line 183
    invoke-static {p3}, Landroid/support/v4/media/h;->E(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    iput-object p4, p2, Li7/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p1, p2, Li7/a;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v1, p2, Li7/a;->c:Z

    .line 199
    .line 200
    iput p3, p2, Li7/a;->d:I

    .line 201
    .line 202
    iput-object v2, p2, Li7/a;->e:LM6/h;

    .line 203
    .line 204
    iput v6, p2, Li7/a;->f:I

    .line 205
    .line 206
    invoke-virtual {p2}, Li7/a;->a()Li7/b;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e0(LL4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    const-string v2, "."

    .line 8
    .line 9
    invoke-virtual {v10, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-static {v11}, LM6/h;->a(Ljava/lang/String;)LM6/h;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const-string v15, "-"

    .line 24
    .line 25
    move-object/from16 v14, p3

    .line 26
    .line 27
    invoke-static {v14, v15, v11}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    const-string v2, "hasAudio"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LL4/c;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    :goto_0
    move-object/from16 v12, p0

    .line 46
    .line 47
    move/from16 v21, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v9, v12, La7/b;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "PROGRESSIVE_HTTP"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v8, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    new-instance v7, Li7/l;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    move-object v2, v7

    .line 91
    move-object/from16 v3, p5

    .line 92
    .line 93
    move-object/from16 v5, v20

    .line 94
    .line 95
    move-object/from16 v22, v7

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    move-object/from16 v23, v8

    .line 100
    .line 101
    move/from16 v8, v21

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    move-object/from16 v9, v16

    .line 105
    .line 106
    invoke-direct/range {v2 .. v9}, Li7/l;-><init>(Ljava/lang/String;ZLM6/h;ILjava/lang/String;ZLf7/a;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v2, v22

    .line 110
    .line 111
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static/range {p6 .. p6}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const-string v3, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-static {v0, v1, v11, v10}, La7/b;->g0(LL4/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    const-class v2, Ljava/lang/Number;

    .line 130
    .line 131
    const-string v4, "resolution.id"

    .line 132
    .line 133
    invoke-static {v0, v4, v2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v4, "master"

    .line 144
    .line 145
    move-object/from16 v5, p6

    .line 146
    .line 147
    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    const-string v4, "HLS"

    .line 152
    .line 153
    invoke-static {v13, v15, v4}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    new-instance v4, Li7/l;

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v16, 0x3

    .line 167
    .line 168
    move-object v12, v4

    .line 169
    move-object v6, v13

    .line 170
    move-object v13, v2

    .line 171
    move-object v2, v14

    .line 172
    move v14, v5

    .line 173
    move-object v5, v15

    .line 174
    move-object/from16 v15, v20

    .line 175
    .line 176
    move-object/from16 v17, p3

    .line 177
    .line 178
    move/from16 v18, v21

    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, Li7/l;-><init>(Ljava/lang/String;ZLM6/h;ILjava/lang/String;ZLf7/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v2}, Li7/d;->a(Li7/d;Ljava/util/ArrayList;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_3
    move-object/from16 v4, v23

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    move-object/from16 v4, v23

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    move-object v6, v13

    .line 210
    move-object v2, v14

    .line 211
    move-object v5, v15

    .line 212
    goto :goto_3

    .line 213
    :goto_4
    const-class v7, Ljava/lang/String;

    .line 214
    .line 215
    const-string v8, "torrentUrl"

    .line 216
    .line 217
    invoke-static {v0, v8, v7}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v13, v0

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v13}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const/16 v16, 0x5

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/h;->E(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    new-instance v0, Li7/l;

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move-object v12, v0

    .line 270
    move-object/from16 v15, v20

    .line 271
    .line 272
    move-object/from16 v17, p3

    .line 273
    .line 274
    move/from16 v18, v21

    .line 275
    .line 276
    invoke-direct/range {v12 .. v19}, Li7/l;-><init>(Ljava/lang/String;ZLM6/h;ILjava/lang/String;ZLf7/a;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_8
    :goto_5
    return-void

    .line 296
    :cond_9
    move-object v4, v8

    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public final f0(Ljava/lang/String;)LL4/c;
    .locals 3

    .line 1
    iget-object v0, p0, LM6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ6/a;

    .line 4
    .line 5
    iget-object v0, v0, LQ6/a;->o:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La7/b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/api/v1/videos/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LM6/a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lz3/n;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x190

    .line 48
    .line 49
    iget v1, p1, LE1/j;->i:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_0
    const/16 v0, 0xc8

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, LE1/j;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LL4/c;
    :try_end_0
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, LP6/f;

    .line 76
    .line 77
    const-string v1, "Could not parse json data for segments"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, LP6/f;

    .line 84
    .line 85
    const-string v0, "Could not get segments from API. Response code: "

    .line 86
    .line 87
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "files"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, La7/b;->i0(LL4/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 15
    .line 16
    const-string v2, "streamingPlaylists"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LL4/a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, LL4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LB6/g;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-direct {v2, v3}, LB6/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LL4/c;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "playlistUrl"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v2, v4, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0, v3, v2}, La7/b;->i0(LL4/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    return-void

    .line 91
    :goto_1
    new-instance v1, LP6/f;

    .line 92
    .line 93
    const-string v2, "Could not get streams"

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public final i0(LL4/b;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fileUrl"

    .line 4
    .line 5
    :try_start_0
    invoke-static {p2}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "-master.m3u8"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, LL4/a;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4}, LL4/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v3, LB6/g;

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    invoke-direct {v3, v4}, LB6/g;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, LL4/c;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const-string v5, "fileDownloadUrl"

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v3, v5

    .line 88
    :goto_2
    :try_start_1
    invoke-static {v4, v3, v0}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v8, v3

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v3, "resolution.label"

    .line 103
    .line 104
    invoke-static {v4, v3, v0}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    move-object v7, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v7, v5

    .line 120
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v5, "audio"

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    move-object v3, p0

    .line 133
    move v5, v2

    .line 134
    move-object v9, p2

    .line 135
    invoke-virtual/range {v3 .. v9}, La7/b;->d0(LL4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v3, p0

    .line 140
    move v5, v2

    .line 141
    move-object v9, p2

    .line 142
    invoke-virtual/range {v3 .. v9}, La7/b;->e0(LL4/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    return-void

    .line 147
    :goto_4
    new-instance p2, LP6/f;

    .line 148
    .line 149
    const-string v0, "Could not get streams from array"

    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final j(Lz3/n;)V
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    iget-object v1, p0, LM6/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ6/a;

    .line 6
    .line 7
    iget-object v2, v1, LQ6/a;->o:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, La7/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v5, "/api/v1/videos/"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LE1/j;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Could not extract PeerTube stream data"

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, p1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LL4/c;

    .line 52
    .line 53
    iput-object p1, p0, La7/b;->h:LL4/c;
    :try_end_0
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v2, "error"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v2, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lk7/f;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const-class p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, La7/b;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    :try_start_1
    iget-object v3, p0, LM6/a;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lz3/n;

    .line 83
    .line 84
    iget-object v1, v1, LQ6/a;->o:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "/captions"

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v1, v1, LE1/j;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LL4/c;

    .line 128
    .line 129
    const-string v3, "data"

    .line 130
    .line 131
    const-class v5, LL4/b;

    .line 132
    .line 133
    invoke-static {v1, v3, v5}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LL4/b;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v5, v3, LL4/c;

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    .line 157
    check-cast v3, LL4/c;

    .line 158
    .line 159
    const-string v5, "captionPath"

    .line 160
    .line 161
    invoke-static {v3, v5, p1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v6, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const-string v5, "language.id"

    .line 183
    .line 184
    invoke-static {v3, v5, p1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v11, v3

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v9, 0x1

    .line 196
    add-int/2addr v3, v9

    .line 197
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, LM6/h;->a(Ljava/lang/String;)LM6/h;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_0

    .line 206
    .line 207
    invoke-static {v11}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_0

    .line 212
    .line 213
    if-eqz v11, :cond_1

    .line 214
    .line 215
    iget-object v3, v10, LM6/h;->n:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    new-instance v3, Li7/j;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v7, v3

    .line 224
    invoke-direct/range {v7 .. v12}, Li7/j;-><init>(Ljava/lang/String;ZLM6/h;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "The language code of the subtitles stream has been not set or is null. Make sure you specified an non null language code with setLanguageCode."

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    move-exception p1

    .line 240
    new-instance v0, LP6/f;

    .line 241
    .line 242
    const-string v1, "Could not get subtitles"

    .line 243
    .line 244
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, La7/b;->l:LP6/f;

    .line 248
    .line 249
    :cond_2
    return-void

    .line 250
    :cond_3
    new-instance v0, LP6/b;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_4
    new-instance p1, LP6/d;

    .line 257
    .line 258
    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :catch_1
    move-exception p1

    .line 263
    new-instance v0, LP6/d;

    .line 264
    .line 265
    invoke-direct {v0, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final r()I
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "nsfw"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La7/b;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, La7/b;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La7/b;->J()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La7/b;->h0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "category.label"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final v()Li7/c;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, La7/b;->h:LL4/c;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xfa

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const/16 v3, 0xf7

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "..."

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, LA6/g;->a:Lz3/n;

    .line 36
    .line 37
    :try_start_1
    iget-object v4, p0, La7/b;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, LM6/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LQ6/a;

    .line 42
    .line 43
    iget-object v5, v5, LQ6/a;->o:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "/api/v1/videos/"

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "/description"

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v3, LE1/j;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LL4/c;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LP6/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch LL4/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    :catch_0
    :cond_0
    new-instance v0, Li7/c;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v2, v1}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_1
    sget-object v0, Li7/c;->o:Li7/c;

    .line 105
    .line 106
    return-object v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "dislikes"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "storyboards"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, La7/b;->f0(Ljava/lang/String;)LL4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LP6/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, LL4/c;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    check-cast v4, LL4/c;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const-string v6, "storyboardPath"

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "spriteWidth"

    .line 54
    .line 55
    invoke-virtual {v4, v6, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "spriteHeight"

    .line 60
    .line 61
    invoke-virtual {v4, v7, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "totalWidth"

    .line 66
    .line 67
    invoke-virtual {v4, v8, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "totalHeight"

    .line 72
    .line 73
    invoke-virtual {v4, v9, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    div-int/2addr v8, v6

    .line 78
    div-int/2addr v9, v7

    .line 79
    const-string v6, "spriteDuration"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    new-instance v4, LM6/k;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, La7/b;->g:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6, v7, v5}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v6, v1

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    aget-object v6, v6, v1

    .line 107
    .line 108
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v4, v5}, LM6/k;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-object v3

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_1
    new-instance v1, LP6/d;

    .line 130
    .line 131
    const-string v2, "Could not get frames"

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La7/b;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "playlistUrl"

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 16
    .line 17
    const-string v1, "files"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lk7/f;->h(LL4/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, La7/b;->h:LL4/c;

    .line 41
    .line 42
    const-string v1, "streamingPlaylists"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LL4/b;->b(I)LL4/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
