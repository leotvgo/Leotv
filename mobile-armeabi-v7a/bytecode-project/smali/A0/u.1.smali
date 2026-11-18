.class public final synthetic LA0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/m;
.implements Lq0/h;
.implements Lx0/h;
.implements LK4/x;
.implements LK4/l;
.implements Lr0/t;
.implements Le/a;
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA0/u;->i:I

    iput-object p1, p0, LA0/u;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0/i;)V
    .locals 1

    .line 1
    check-cast p1, LH1/i;

    .line 2
    .line 3
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH1/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LG1/j;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LH1/j;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LA0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG1/a;

    .line 7
    .line 8
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/G;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LL4/D;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LG1/a;

    .line 17
    .line 18
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LG1/h;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, LG1/g;

    .line 26
    .line 27
    iget-wide v2, p1, LG1/a;->b:J

    .line 28
    .line 29
    iget-object v4, p1, LG1/a;->a:LL4/J;

    .line 30
    .line 31
    iget-wide v5, p1, LG1/a;->c:J

    .line 32
    .line 33
    invoke-static {v4, v5, v6}, LU4/f;->F(LL4/J;J)[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, LG1/g;-><init>(J[B)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LG1/h;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-wide v2, v0, LG1/h;->k:J

    .line 46
    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-wide v4, p1, LG1/a;->d:J

    .line 57
    .line 58
    cmp-long p1, v4, v2

    .line 59
    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v1}, LG1/h;->g(LG1/g;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_1
    check-cast p1, LF0/m;

    .line 67
    .line 68
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LF0/B;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LF0/m;->a(LF0/B;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LL4/g0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, LL4/g0;-><init>(Ljava/util/Map$Entry;LA0/u;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LA0/u;->n:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LA0/u;->i:I

    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast v1, LS3/u;

    .line 12
    .line 13
    iget v2, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LN6/h;->I(Landroid/net/Uri;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v0, LN6/h;->o:I

    .line 38
    .line 39
    const-string v2, "files-0"

    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    const-string v4, "multipart/form-data"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LR3/X;

    .line 48
    .line 49
    invoke-direct {v0}, LR3/X;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "apk"

    .line 53
    .line 54
    iput-object v5, v0, LR3/X;->E0:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    .line 66
    .line 67
    invoke-direct {v4}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4, v3, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v5, p1}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v4, v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, LR3/X;->y0(Landroidx/appcompat/app/j;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v5, 0x1

    .line 108
    if-ne v0, v5, :cond_2

    .line 109
    .line 110
    new-instance v0, LR3/X;

    .line 111
    .line 112
    invoke-direct {v0}, LR3/X;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "wall_config"

    .line 116
    .line 117
    iput-object v5, v0, LR3/X;->E0:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Ljava/io/File;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v4, Lokhttp3/MultipartBody$Builder;

    .line 129
    .line 130
    invoke-direct {v4}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object v6, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v3, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v5, p1}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v4, v2, v3, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, LR3/X;->z0:Lokhttp3/RequestBody;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/v;->y()Landroidx/appcompat/app/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, LR3/X;->y0(Landroidx/appcompat/app/j;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "file:/"

    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, ""

    .line 186
    .line 187
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget v0, v1, LS3/u;->m0:I

    .line 199
    .line 200
    invoke-static {p1, v0}, Lcom/fongmi/android/tv/bean/Config;->find(Ljava/lang/String;I)Lcom/fongmi/android/tv/bean/Config;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, LS3/u;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    return-void

    .line 208
    :pswitch_1
    check-cast v1, LR3/T;

    .line 209
    .line 210
    iget v2, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 211
    .line 212
    if-ne v2, v0, :cond_6

    .line 213
    .line 214
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v0, v1, LR3/T;->D0:LF3/f;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, LN6/h;->I(Landroid/net/Uri;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Sub;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Sub;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0}, LF3/f;->N()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iput-wide v2, v0, LF3/f;->H:J

    .line 244
    .line 245
    iput-object p1, v0, LF3/f;->G:Lcom/fongmi/android/tv/bean/Sub;

    .line 246
    .line 247
    invoke-virtual {v0}, LF3/f;->Y()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-virtual {v0}, LF3/f;->m0()V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-virtual {v1}, Lk4/e;->t0()V

    .line 258
    .line 259
    .line 260
    :cond_6
    :goto_2
    return-void

    .line 261
    :pswitch_2
    check-cast v1, LR3/p;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget v2, p1, Landroidx/activity/result/ActivityResult;->i:I

    .line 267
    .line 268
    if-ne v2, v0, :cond_8

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    .line 271
    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_7

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    iget-object v0, v1, LR3/p;->B0:LF3/f;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, LN6/h;->I(Landroid/net/Uri;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Danmaku;->from(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Danmaku;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v0, p1}, LF3/f;->k0(Lcom/fongmi/android/tv/bean/Danmaku;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lk4/e;->t0()V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_3
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(JLq0/t;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/c;

    .line 9
    .line 10
    iget-object v0, v0, Lg6/c;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [La1/G;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v0}, La1/a;->f(JLq0/t;[La1/G;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [La1/G;

    .line 25
    .line 26
    invoke-static {p1, p2, p3, v0}, La1/a;->e(JLq0/t;[La1/G;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public d(LK4/y;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LK4/v;

    .line 2
    .line 3
    iget-object v1, p0, LA0/u;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LK4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1, v2}, LK4/v;-><init>(LK4/y;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/bean/Result;

    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    check-cast v0, LS3/z;

    invoke-virtual {v0, p1}, LS3/z;->w0(Lcom/fongmi/android/tv/bean/Result;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS3/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "edit"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, LS3/k;->l0:Landroidx/appcompat/widget/m1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/widget/m1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    .line 23
    sget-object v0, LU3/y;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 33
    .line 34
    const-string v1, "input_method"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LR0/S;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, v2}, LR0/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0xfa

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA0/u;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 7
    .line 8
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL4/n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, LB0/c;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    iget-object p1, p0, LA0/u;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LG0/k;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LG0/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    iget-object p1, p0, LA0/u;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LG0/k;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LG0/k;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LA0/u;->i:I

    .line 2
    .line 3
    check-cast p1, Ln0/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln0/d0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln0/L;->d(Ln0/d0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL4/t0;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ln0/L;->M(LL4/t0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln0/E;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln0/L;->G(Ln0/E;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LA0/F;

    .line 35
    .line 36
    iget-object v0, v0, LA0/F;->i:LA0/L;

    .line 37
    .line 38
    iget-object v0, v0, LA0/L;->g0:Ln0/B;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ln0/L;->m(Ln0/B;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp0/c;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ln0/L;->v(Lp0/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ln0/X;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ln0/L;->f(Ln0/X;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    invoke-interface {p1}, Ln0/L;->L()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, LA0/u;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ln0/B;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ln0/L;->m(Ln0/B;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
