.class public abstract Lf7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Z = false

.field public static c:Lj$/util/Optional;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Random;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lf7/g;->c:Lj$/util/Optional;

    .line 11
    .line 12
    const-string v5, "client.version=([0-9\\.]+)"

    .line 13
    .line 14
    const-string v6, "INNERTUBE_CONTEXT_CLIENT_VERSION\":\"([0-9\\.]+?)\""

    .line 15
    .line 16
    const-string v7, "innertube_context_client_version\":\"([0-9\\.]+?)\""

    .line 17
    .line 18
    filled-new-array {v6, v7, v5}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sput-object v5, Lf7/g;->d:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "window\\[\"ytInitialData\"\\]\\s*=\\s*(\\{.*?\\});"

    .line 25
    .line 26
    const-string v6, "var\\s*ytInitialData\\s*=\\s*(\\{.*?\\});"

    .line 27
    .line 28
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Lf7/g;->e:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Ljava/util/Random;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf7/g;->f:Ljava/util/Random;

    .line 40
    .line 41
    const-string v5, "&c=WEB"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    const-string v5, "&c=WEB_EMBEDDED_PLAYER"

    .line 47
    .line 48
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    const-string v5, "&c=ANDROID"

    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    const-string v5, "&c=IOS"

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    new-array v5, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v6, "google."

    .line 64
    .line 65
    aput-object v6, v5, v2

    .line 66
    .line 67
    const-string v6, "m.google."

    .line 68
    .line 69
    aput-object v6, v5, v4

    .line 70
    .line 71
    const-string v6, "www.google."

    .line 72
    .line 73
    aput-object v6, v5, v1

    .line 74
    .line 75
    new-instance v6, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move v7, v2

    .line 81
    :goto_0
    const-string v8, "duplicate element: "

    .line 82
    .line 83
    if-ge v7, v3, :cond_1

    .line 84
    .line 85
    aget-object v9, v5, v7

    .line 86
    .line 87
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    add-int/2addr v7, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-static {v9, v8}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sput-object v5, Lf7/g;->g:Ljava/util/Set;

    .line 113
    .line 114
    const-string v33, "invidious.blamefran.net"

    .line 115
    .line 116
    const-string v34, "y.com.cm"

    .line 117
    .line 118
    const-string v9, "invidio.us"

    .line 119
    .line 120
    const-string v10, "dev.invidio.us"

    .line 121
    .line 122
    const-string v11, "www.invidio.us"

    .line 123
    .line 124
    const-string v12, "redirect.invidious.io"

    .line 125
    .line 126
    const-string v13, "invidious.snopyta.org"

    .line 127
    .line 128
    const-string v14, "yewtu.be"

    .line 129
    .line 130
    const-string v15, "tube.connect.cafe"

    .line 131
    .line 132
    const-string v16, "tubus.eduvid.org"

    .line 133
    .line 134
    const-string v17, "invidious.kavin.rocks"

    .line 135
    .line 136
    const-string v18, "invidious.site"

    .line 137
    .line 138
    const-string v19, "invidious-us.kavin.rocks"

    .line 139
    .line 140
    const-string v20, "piped.kavin.rocks"

    .line 141
    .line 142
    const-string v21, "vid.mint.lgbt"

    .line 143
    .line 144
    const-string v22, "invidiou.site"

    .line 145
    .line 146
    const-string v23, "invidious.fdn.fr"

    .line 147
    .line 148
    const-string v24, "invidious.048596.xyz"

    .line 149
    .line 150
    const-string v25, "invidious.zee.li"

    .line 151
    .line 152
    const-string v26, "vid.puffyan.us"

    .line 153
    .line 154
    const-string v27, "ytprivate.com"

    .line 155
    .line 156
    const-string v28, "invidious.namazso.eu"

    .line 157
    .line 158
    const-string v29, "invidious.silkky.cloud"

    .line 159
    .line 160
    const-string v30, "ytb.trom.tf"

    .line 161
    .line 162
    const-string v31, "invidious.exonip.de"

    .line 163
    .line 164
    const-string v32, "inv.riverside.rocks"

    .line 165
    .line 166
    const-string v35, "invidious.moomoo.me"

    .line 167
    .line 168
    const-string v36, "yt.cyberhost.uk"

    .line 169
    .line 170
    filled-new-array/range {v9 .. v36}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Ljava/util/HashSet;

    .line 175
    .line 176
    const/16 v7, 0x1c

    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 179
    .line 180
    .line 181
    move v9, v2

    .line 182
    :goto_1
    if-ge v9, v7, :cond_3

    .line 183
    .line 184
    aget-object v10, v5, v9

    .line 185
    .line 186
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    add-int/2addr v9, v4

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_3
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sput-object v5, Lf7/g;->h:Ljava/util/Set;

    .line 220
    .line 221
    new-array v5, v0, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v6, "youtube.com"

    .line 224
    .line 225
    aput-object v6, v5, v2

    .line 226
    .line 227
    const-string v6, "www.youtube.com"

    .line 228
    .line 229
    aput-object v6, v5, v4

    .line 230
    .line 231
    const-string v6, "m.youtube.com"

    .line 232
    .line 233
    aput-object v6, v5, v1

    .line 234
    .line 235
    const-string v1, "music.youtube.com"

    .line 236
    .line 237
    aput-object v1, v5, v3

    .line 238
    .line 239
    new-instance v1, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    .line 243
    .line 244
    :goto_2
    if-ge v2, v0, :cond_5

    .line 245
    .line 246
    aget-object v3, v5, v2

    .line 247
    .line 248
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_4

    .line 256
    .line 257
    add-int/2addr v2, v4

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-static {v3, v8}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_5
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lf7/g;->i:Ljava/util/Set;

    .line 274
    .line 275
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "webcache.googleusercontent.com"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "cache:"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Lf7/g;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lf7/g;->l()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LA6/g;->a:Lz3/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, LA6/g;->b:LR6/c;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    sget-object v2, LR6/c;->o:LR6/c;

    .line 20
    .line 21
    :cond_1
    const-string v3, "https://www.youtube.com/sw.js"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0, v2}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;Ljava/util/Map;LR6/c;)LE1/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LE1/j;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lf7/g;->d:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lk7/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf7/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Lk7/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lf7/g;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, LP6/f;

    .line 45
    .line 46
    const-string v2, "Could not extract YouTube WEB InnerTube client version from sw.js"

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const-string v0, "RDAMVM"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-string v0, "RDCLAK"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    const-string v0, "RDGMEM"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_1
    const-string v0, "RD"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x3

    .line 47
    return p0

    .line 48
    :cond_4
    new-instance p0, LP6/f;

    .line 49
    .line 50
    const-string v0, "Could not extract playlist type from empty playlist id"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const-string v0, "RDMM"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "RDAMVM"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    const-string v0, "RDCLAK"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "RDGMEM"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "RD"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v0, LP6/f;

    .line 69
    .line 70
    const-string v1, "Video id could not be determined from mix id: "

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, LP6/f;

    .line 81
    .line 82
    const-string v1, "Video id could not be determined from playlist id: "

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    new-instance v0, LP6/f;

    .line 93
    .line 94
    const-string v1, "Video id could not be determined from genre mix id: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    new-instance p0, LP6/f;

    .line 111
    .line 112
    const-string v0, "Video id could not be determined from empty playlist id"

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const-string v0, "http://"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lk7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "1"

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v4, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v4, v1

    .line 30
    .line 31
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aget-object v4, v4, v1

    .line 37
    .line 38
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 49
    .line 50
    const-string v5, "X-YouTube-Client-Name"

    .line 51
    .line 52
    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 56
    .line 57
    const-string v5, "X-YouTube-Client-Version"

    .line 58
    .line 59
    invoke-direct {v3, v5, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-array p0, v0, [Ljava/util/Map$Entry;

    .line 63
    .line 64
    aput-object v4, p0, v1

    .line 65
    .line 66
    aput-object v3, p0, v2

    .line 67
    .line 68
    new-instance v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    aget-object v4, p0, v1

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "duplicate key: "

    .line 102
    .line 103
    invoke-static {v5, v0}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LR6/c;->o:LR6/c;

    .line 4
    .line 5
    sget-object v3, Lf7/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v3}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    sget-object v0, Lf7/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lf7/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    sget-boolean v3, Lf7/g;->b:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object v3, LA6/g;->a:Lz3/n;

    .line 28
    .line 29
    const-string v4, "SOCS="

    .line 30
    .line 31
    const-string v5, "CAE="

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v4, v5, v1

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aget-object v5, v5, v1

    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 59
    .line 60
    const-string v6, "Cookie"

    .line 61
    .line 62
    invoke-direct {v5, v6, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v4, v0, [Ljava/util/Map$Entry;

    .line 66
    .line 67
    aput-object v5, v4, v1

    .line 68
    .line 69
    new-instance v5, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_d

    .line 95
    .line 96
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, LA6/g;->b:LR6/c;

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    :cond_2
    const-string v6, "https://www.youtube.com/results?search_query=&ucbcb=1"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;Ljava/util/Map;LR6/c;)LE1/j;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, LE1/j;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, Lf7/g;->e:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v5}, Lk7/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LL4/c;
    :try_end_1
    .catch LL4/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lk7/e; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    const-string v5, "responseContext"

    .line 135
    .line 136
    invoke-virtual {v4, v5}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "serviceTrackingParams"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, LL4/a;

    .line 151
    .line 152
    invoke-direct {v5, v1}, LL4/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, LB6/g;

    .line 160
    .line 161
    const/16 v6, 0x12

    .line 162
    .line 163
    invoke-direct {v5, v6}, LB6/g;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "CSI"

    .line 171
    .line 172
    const-string v6, "cver"

    .line 173
    .line 174
    invoke-static {v4, v5, v6}, Lf7/g;->h(Lj$/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    sput-object v5, Lf7/g;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    :try_start_2
    sget-object v5, Lf7/g;->d:[Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v5}, Lk7/f;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sput-object v3, Lf7/g;->a:Ljava/lang/String;
    :try_end_2
    .catch Lk7/e; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    :catch_1
    :cond_3
    sget-object v3, Lf7/g;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    const-string v3, "ECATCHER"

    .line 199
    .line 200
    const-string v5, "client.version"

    .line 201
    .line 202
    invoke-static {v4, v3, v5}, Lf7/g;->h(Lj$/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sput-object v3, Lf7/g;->a:Ljava/lang/String;

    .line 207
    .line 208
    :cond_4
    sget-object v3, Lf7/g;->a:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    sput-boolean v0, Lf7/g;->b:Z

    .line 213
    .line 214
    :goto_0
    sget-boolean v3, Lf7/g;->b:Z

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    sget-object v0, Lf7/g;->a:Ljava/lang/String;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    sget-object v3, Lf7/g;->c:Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const-string v4, "2.20260120.01.00"

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    sget-object v0, Lf7/g;->c:Lj$/util/Optional;

    .line 232
    .line 233
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_6
    new-instance v3, LL4/e;

    .line 246
    .line 247
    invoke-direct {v3}, LL4/e;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LL4/e;->g()V

    .line 251
    .line 252
    .line 253
    const-string v5, "context"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, LL4/e;->h(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "client"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, LL4/e;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v5, "hl"

    .line 264
    .line 265
    const-string v6, "en-GB"

    .line 266
    .line 267
    invoke-virtual {v3, v5, v6}, LL4/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "gl"

    .line 271
    .line 272
    const-string v6, "GB"

    .line 273
    .line 274
    invoke-virtual {v3, v5, v6}, LL4/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v5, "clientName"

    .line 278
    .line 279
    const-string v6, "WEB"

    .line 280
    .line 281
    invoke-virtual {v3, v5, v6}, LL4/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "clientVersion"

    .line 285
    .line 286
    invoke-virtual {v3, v5, v4}, LL4/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v5, "platform"

    .line 290
    .line 291
    const-string v6, "DESKTOP"

    .line 292
    .line 293
    invoke-virtual {v3, v5, v6}, LL4/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v5, "utcOffsetMinutes"

    .line 297
    .line 298
    invoke-virtual {v3, v5}, LL4/e;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v3, v5}, LL4/e;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, LL4/e;->d()V

    .line 309
    .line 310
    .line 311
    const-string v5, "request"

    .line 312
    .line 313
    invoke-virtual {v3, v5}, LL4/e;->h(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v5, "internalExperimentFlags"

    .line 317
    .line 318
    invoke-virtual {v3, v5}, LL4/e;->b(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, LL4/e;->d()V

    .line 322
    .line 323
    .line 324
    const-string v5, "useSsl"

    .line 325
    .line 326
    invoke-virtual {v3, v5, v0}, LL4/e;->q(Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, LL4/e;->d()V

    .line 330
    .line 331
    .line 332
    const-string v5, "user"

    .line 333
    .line 334
    invoke-virtual {v3, v5}, LL4/e;->h(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "lockedSafetyMode"

    .line 338
    .line 339
    invoke-virtual {v3, v5, v1}, LL4/e;->q(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, LL4/e;->d()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LL4/e;->d()V

    .line 346
    .line 347
    .line 348
    const-string v5, "fetchLiveState"

    .line 349
    .line 350
    invoke-virtual {v3, v5, v0}, LL4/e;->q(Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, LL4/e;->d()V

    .line 354
    .line 355
    .line 356
    iget v5, v3, LL4/e;->d:I

    .line 357
    .line 358
    if-gtz v5, :cond_b

    .line 359
    .line 360
    iget-boolean v5, v3, LL4/e;->e:Z

    .line 361
    .line 362
    if-nez v5, :cond_a

    .line 363
    .line 364
    invoke-virtual {v3}, LL4/e;->e()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, LL4/e;->a:Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v4}, Lf7/g;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    sget-object v6, LA6/g;->a:Lz3/n;

    .line 384
    .line 385
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget-object v7, LA6/g;->b:LR6/c;

    .line 389
    .line 390
    if-nez v7, :cond_7

    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_7
    move-object v2, v7

    .line 394
    :goto_1
    const-string v7, "https://www.youtube.com/youtubei/v1/guide?prettyPrint=false"

    .line 395
    .line 396
    invoke-virtual {v6, v7, v5, v3, v2}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;Ljava/util/Map;[BLR6/c;)LE1/j;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v2, LE1/j;->p:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/16 v5, 0x1388

    .line 409
    .line 410
    if-le v3, v5, :cond_8

    .line 411
    .line 412
    const/16 v3, 0xc8

    .line 413
    .line 414
    iget v2, v2, LE1/j;->i:I

    .line 415
    .line 416
    if-ne v2, v3, :cond_8

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    move v0, v1

    .line 420
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lf7/g;->c:Lj$/util/Optional;

    .line 429
    .line 430
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    :goto_3
    if-eqz v0, :cond_9

    .line 441
    .line 442
    sput-object v4, Lf7/g;->a:Ljava/lang/String;

    .line 443
    .line 444
    return-object v4

    .line 445
    :cond_9
    new-instance v0, LP6/d;

    .line 446
    .line 447
    const-string v1, "Could not get YouTube WEB client version"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_a
    new-instance v0, LB0/V;

    .line 454
    .line 455
    const-string v1, "Nothing was written to the JSON writer"

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_b
    new-instance v0, LB0/V;

    .line 462
    .line 463
    const-string v1, "Unclosed JSON objects and/or arrays when closing writer"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_c
    new-instance v0, LP6/f;

    .line 470
    .line 471
    const-string v1, "Could not extract YouTube WEB InnerTube client version from HTML search results page"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catch_2
    move-exception v0

    .line 478
    goto :goto_4

    .line 479
    :catch_3
    move-exception v0

    .line 480
    :goto_4
    new-instance v1, LP6/f;

    .line 481
    .line 482
    const-string v2, "Could not get ytInitialData"

    .line 483
    .line 484
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v1, "duplicate key: "

    .line 491
    .line 492
    invoke-static {v6, v1}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public static h(Lj$/util/stream/Stream;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LM6/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/fongmi/android/tv/bean/b;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, v0}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LL4/a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0}, LL4/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, LB6/g;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-direct {p1, v0}, LB6/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, LM6/g;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p1, p2, v0}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lcom/fongmi/android/tv/bean/b;

    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-direct {p1, p2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, LL4/a;

    .line 63
    .line 64
    const/16 p2, 0x12

    .line 65
    .line 66
    invoke-direct {p1, p2}, LL4/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method public static i(LL4/c;)LL4/c;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 2
    .line 3
    const-class v1, LL4/b;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LL4/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LL4/b;->b(I)LL4/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "listItemViewModel"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static j(LL4/b;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LL4/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LB6/g;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, LL4/a;

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lcom/fongmi/android/tv/bean/b;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {v0, v1}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    return-object p0
.end method

.method public static k(Ljava/lang/String;[BLR6/c;)LL4/c;
    .locals 4

    .line 1
    invoke-static {}, Lf7/g;->s()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LA6/g;->a:Lz3/n;

    .line 6
    .line 7
    const-string v2, "https://www.youtube.com/youtubei/v1/"

    .line 8
    .line 9
    const-string v3, "?prettyPrint=false"

    .line 10
    .line 11
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0, v0, p1, p2}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;Ljava/util/Map;[BLR6/c;)LE1/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lf7/g;->q(LE1/j;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lk7/a;->m(Ljava/lang/String;)LL4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static l()Ljava/util/Map;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "https://www.youtube.com"

    .line 7
    .line 8
    aput-object v4, v3, v1

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    aget-object v3, v3, v1

    .line 16
    .line 17
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 28
    .line 29
    const-string v5, "Origin"

    .line 30
    .line 31
    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    .line 35
    .line 36
    const-string v6, "Referer"

    .line 37
    .line 38
    invoke-direct {v5, v6, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v3, v0, [Ljava/util/Map$Entry;

    .line 42
    .line 43
    aput-object v4, v3, v1

    .line 44
    .line 45
    aput-object v5, v3, v2

    .line 46
    .line 47
    new-instance v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-ge v1, v0, :cond_1

    .line 53
    .line 54
    aget-object v5, v3, v1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "duplicate key: "

    .line 81
    .line 82
    invoke-static {v6, v1}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static m(LL4/c;Z)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lk7/f;->h(LL4/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "simpleText"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "runs"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LL4/c;

    .line 55
    .line 56
    const-string v3, "text"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz p1, :cond_d

    .line 63
    .line 64
    const-string v4, "navigationEndpoint"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v4}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, LC6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3}, LC6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v6, "<a href=\""

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v4, "\">"

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "</a>"

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_4
    const-string v4, "bold"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v4}, LL4/c;->c(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    move v4, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v4, v6

    .line 140
    :goto_1
    const-string v5, "italics"

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2, v5}, LL4/c;->c(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    move v5, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v5, v6

    .line 157
    :goto_2
    const-string v8, "strikethrough"

    .line 158
    .line 159
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v8}, LL4/c;->c(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    move v6, v7

    .line 172
    :cond_7
    if-eqz v4, :cond_8

    .line 173
    .line 174
    const-string v2, "<b>"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v5, :cond_9

    .line 180
    .line 181
    const-string v2, "<i>"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz v6, :cond_a

    .line 187
    .line 188
    const-string v2, "<s>"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    const-string v2, "</s>"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_b
    if-eqz v5, :cond_c

    .line 204
    .line 205
    const-string v2, "</i>"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_c
    if-eqz v4, :cond_3

    .line 211
    .line 212
    const-string v2, "</b>"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-eqz p1, :cond_f

    .line 229
    .line 230
    const-string p1, "\\n"

    .line 231
    .line 232
    const-string v0, "<br>"

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, " {2}"

    .line 239
    .line 240
    const-string v0, " &nbsp;"

    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :cond_f
    return-object p0
.end method

.method public static n(LL4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, LP6/f;

    .line 10
    .line 11
    const-string v0, "Could not extract text: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static o(LL4/c;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "thumbnail"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "thumbnails"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lf7/g;->j(LL4/b;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, LP6/f;

    .line 20
    .line 21
    const-string v1, "Could not get thumbnails from InfoItem"

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static p(LL4/c;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "urlEndpoint"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "https://www.youtube.com"

    .line 9
    .line 10
    const-string v4, "url"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v4, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "https://www.youtube.com/redirect?"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x17

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    const-string v2, "/redirect?"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "&"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    move v7, v5

    .line 60
    :goto_0
    if-ge v7, v2, :cond_5

    .line 61
    .line 62
    aget-object v8, v1, v7

    .line 63
    .line 64
    const-string v9, "="

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aget-object v10, v10, v5

    .line 71
    .line 72
    const-string v11, "q"

    .line 73
    .line 74
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aget-object p0, p0, v0

    .line 85
    .line 86
    sget-object v0, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_1
    add-int/2addr v7, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "http"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const-string v0, "/channel"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string v0, "/user"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    const-string v0, "/watch"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    const-string v0, "browseEndpoint"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const-string v2, "https://www.youtube.com/playlist?list="

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "canonicalBaseUrl"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v7, "browseId"

    .line 156
    .line 157
    invoke-virtual {v0, v7, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v7, "UC"

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    const-string p0, "https://www.youtube.com/channel/"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    const-string v7, "VL"

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    const/4 p0, 0x2

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v2, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_7
    invoke-static {v1}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    invoke-static {v3, v1}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    const-string v0, "watchEndpoint"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-string v7, "playlistId"

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "https://www.youtube.com/watch?v="

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "videoId"

    .line 229
    .line 230
    invoke-virtual {v2, v3, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    const-string v2, "&list="

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v7, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "startTimeSeconds"

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    const-string v2, "&t="

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0, v3, v5}, LL4/c;->d(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_b
    const-string v0, "watchPlaylistEndpoint"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, v7, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v2, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    const-string v0, "showDialogCommand"

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    :try_start_0
    const-string v0, "showDialogCommand.panelLoadingStrategy.inlineContent.dialogViewModel.customContent.listViewModel.listItems"

    .line 326
    .line 327
    const-class v1, LL4/b;

    .line 328
    .line 329
    invoke-static {p0, v0, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LL4/b;

    .line 334
    .line 335
    invoke-virtual {v0, v5}, LL4/b;->b(I)LL4/c;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v1, "listItemViewModel.rendererContext.commandContext.onTap.innertubeCommand"

    .line 340
    .line 341
    const-class v2, LL4/c;

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LL4/c;

    .line 348
    .line 349
    invoke-static {v0}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    return-object p0

    .line 354
    :catch_0
    :cond_d
    const-string v0, "commandMetadata"

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string v0, "webCommandMetadata"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {p0, v4, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {v3, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_e
    return-object v6
.end method

.method public static q(LE1/j;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LE1/j;->i:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    const-string v2, "\")"

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LE1/j;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v3, 0x32

    .line 18
    .line 19
    if-lt v1, v3, :cond_6

    .line 20
    .line 21
    new-instance v1, Ljava/net/URL;

    .line 22
    .line 23
    iget-object v3, p0, LE1/j;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "www.youtube.com"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v4, "/oops"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-string v4, "/error"

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p0, LP6/b;

    .line 64
    .line 65
    const-string v0, "Content unavailable"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p0, LE1/j;->o:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const-string v5, "Content-Type"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    :goto_1
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v1, "text/html"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance p0, LP6/f;

    .line 154
    .line 155
    const-string v0, "Got HTML document, expected JSON response (latest url was: \""

    .line 156
    .line 157
    invoke-static {v0, v3, v2}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    :goto_2
    return-object v0

    .line 166
    :cond_6
    new-instance p0, LP6/f;

    .line 167
    .line 168
    const-string v0, "JSON response is too short"

    .line 169
    .line 170
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    new-instance v1, LP6/b;

    .line 175
    .line 176
    const-string v3, "Not found (\""

    .line 177
    .line 178
    const-string v4, " "

    .line 179
    .line 180
    invoke-static {v0, v3, v4}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p0, p0, LE1/j;->n:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, p0, v2}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public static r(Lb1/s;LR6/c;LR6/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lf7/g;->y(LR6/c;LR6/a;Lb1/s;)LO4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LO4/d;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LL4/c;

    .line 8
    .line 9
    invoke-static {p0}, Lr7/g;->Q(LL4/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, LA6/g;->a:Lz3/n;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "visitor_id"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p4, "?prettyPrint=false"

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p4, LA6/g;->b:LR6/c;

    .line 47
    .line 48
    if-nez p4, :cond_0

    .line 49
    .line 50
    sget-object p4, LR6/c;->o:LR6/c;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;Ljava/util/Map;[BLR6/c;)LE1/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lf7/g;->q(LE1/j;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lk7/a;->m(Ljava/lang/String;)LL4/c;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "responseContext"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x0

    .line 71
    const-string p2, "visitorData"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance p0, LP6/f;

    .line 85
    .line 86
    const-string p1, "Could not get visitorData"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static s()Ljava/util/HashMap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {}, Lf7/g;->l()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lf7/g;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lf7/g;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "SOCS="

    .line 24
    .line 25
    const-string v4, "CAE="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    aget-object v0, v4, v0

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Cookie"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static t(LL4/b;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LL4/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LB6/g;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, LL4/a;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static u(LL4/b;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lk7/f;->j(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LL4/c;

    .line 24
    .line 25
    const-string v2, "metadataBadgeRenderer"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "style"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v2, "BADGE_STYLE_TYPE_VERIFIED"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const-string v2, "BADGE_STYLE_TYPE_VERIFIED_ARTIST"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    return v1
.end method

.method public static v(Ljava/net/URL;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lf7/g;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "\\."

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/16 v2, 0x18

    .line 22
    .line 23
    const/16 v3, 0x3c

    .line 24
    .line 25
    filled-new-array {v2, v3, v3, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, v1

    .line 30
    rsub-int/lit8 v3, v3, 0x4

    .line 31
    .line 32
    if-ltz v3, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    move v4, p0

    .line 36
    move v5, v4

    .line 37
    :goto_1
    array-length v6, v1

    .line 38
    if-ge v4, v6, :cond_3

    .line 39
    .line 40
    add-int v6, v4, v3

    .line 41
    .line 42
    aget v6, v2, v6

    .line 43
    .line 44
    aget-object v7, v1, v4

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    sget-object v8, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v8, "\\D+"

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    :cond_2
    :goto_2
    move v7, p0

    .line 71
    :goto_3
    add-int/2addr v5, v7

    .line 72
    mul-int/2addr v5, v6

    .line 73
    add-int/2addr v4, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v5

    .line 76
    :cond_4
    new-instance v0, LP6/f;

    .line 77
    .line 78
    const-string v1, "Error duration string with unknown format: "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public static x(LR6/c;LR6/a;)LO4/d;
    .locals 4

    .line 1
    new-instance v0, LO4/d;

    .line 2
    .line 3
    new-instance v1, LL4/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, LO4/d;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LO4/d;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, LO4/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "context"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "client"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR6/c;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "hl"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "gl"

    .line 46
    .line 47
    iget-object p1, p1, LR6/a;->i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "clientName"

    .line 53
    .line 54
    const-string p1, "WEB"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lf7/g;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "clientVersion"

    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "originalUrl"

    .line 69
    .line 70
    const-string p1, "https://www.youtube.com"

    .line 71
    .line 72
    invoke-virtual {v0, p1, p0}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "platform"

    .line 76
    .line 77
    const-string p1, "DESKTOP"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p0}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "utcOffsetMinutes"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LO4/d;->O()V

    .line 93
    .line 94
    .line 95
    const-string p1, "request"

    .line 96
    .line 97
    invoke-virtual {v0, p1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LL4/b;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "internalExperimentFlags"

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LO4/d;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/Stack;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LO4/d;->O()V

    .line 118
    .line 119
    .line 120
    const-string p1, "useSsl"

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-virtual {v0, p1, v1}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LO4/d;->O()V

    .line 127
    .line 128
    .line 129
    const-string p1, "user"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "lockedSafetyMode"

    .line 135
    .line 136
    invoke-virtual {v0, p1, p0}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LO4/d;->O()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, LO4/d;->O()V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static y(LR6/c;LR6/a;Lb1/s;)LO4/d;
    .locals 4

    .line 1
    new-instance v0, LO4/d;

    .line 2
    .line 3
    new-instance v1, LL4/c;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, LO4/d;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/Stack;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, LO4/d;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v0, LO4/d;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v1, "context"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "client"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lb1/s;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "clientName"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lb1/s;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/support/v4/media/session/o;

    .line 52
    .line 53
    iget-object v2, v1, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "clientVersion"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "clientScreen"

    .line 63
    .line 64
    const-string v3, "WATCH"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lb1/s;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, LO3/f;

    .line 72
    .line 73
    iget-object v2, p2, LO3/f;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "platform"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v2, "visitorData"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v1, p2, LO3/f;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    const-string v2, "deviceMake"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p2, LO3/f;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const-string v2, "deviceModel"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p2, LO3/f;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    const-string v2, "osName"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p2, LO3/f;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v2, "osVersion"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget p2, p2, LO3/f;->b:I

    .line 138
    .line 139
    if-lez p2, :cond_5

    .line 140
    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v1, "androidSdkVersion"

    .line 146
    .line 147
    invoke-virtual {v0, p2, v1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, LR6/c;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p2, "hl"

    .line 155
    .line 156
    invoke-virtual {v0, p0, p2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p0, "gl"

    .line 160
    .line 161
    iget-object p1, p1, LR6/a;->i:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p0}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "utcOffsetMinutes"

    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LO4/d;->O()V

    .line 177
    .line 178
    .line 179
    const-string p1, "request"

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, LL4/b;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "internalExperimentFlags"

    .line 190
    .line 191
    invoke-virtual {v0, p1, p2}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, v0, LO4/d;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Ljava/util/Stack;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LO4/d;->O()V

    .line 202
    .line 203
    .line 204
    const-string p1, "useSsl"

    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-virtual {v0, p1, p2}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, LO4/d;->O()V

    .line 211
    .line 212
    .line 213
    const-string p1, "user"

    .line 214
    .line 215
    invoke-virtual {v0, p1}, LO4/d;->Y(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "lockedSafetyMode"

    .line 219
    .line 220
    invoke-virtual {v0, p1, p0}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LO4/d;->O()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LO4/d;->O()V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
