.class public final Lokhttp3/MediaType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/MediaType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final -deprecated_get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final -deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final get(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lokhttp3/MediaType;->access$getTYPE_SUBTYPE$cp()Lv5/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lv5/g;->a(ILjava/lang/String;)Lt3/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    iget-object v3, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lv5/e;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lv5/e;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lv5/e;-><init>(Lt3/k;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    iget-object v3, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lv5/e;

    .line 35
    .line 36
    invoke-static {v3}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Lv5/e;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "toLowerCase(...)"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lv5/e;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    new-instance v7, Lv5/e;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lv5/e;-><init>(Lt3/k;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget-object v7, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lv5/e;

    .line 73
    .line 74
    invoke-static {v7}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-virtual {v7, v8}, Lv5/e;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v6}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/regex/Matcher;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v0}, Lq2/a;->X(II)Ls5/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Ls5/a;->n:I

    .line 113
    .line 114
    :goto_0
    add-int/2addr v0, v4

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v0, v7, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lokhttp3/MediaType;->access$getPARAMETER$cp()Lv5/g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v0, p1}, Lv5/g;->a(ILjava/lang/String;)Lt3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v9, "substring(...)"

    .line 130
    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    iget-object v0, v7, Lt3/k;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lv5/f;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lv5/f;->a(I)Lv5/d;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v11, 0x0

    .line 142
    if-eqz v10, :cond_2

    .line 143
    .line 144
    iget-object v10, v10, Lv5/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move-object v10, v11

    .line 148
    :goto_1
    iget-object v7, v7, Lt3/k;->o:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Ljava/util/regex/Matcher;

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v0, v7}, Lq2/a;->X(II)Ls5/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v0, v0, Ls5/a;->n:I

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0, v8}, Lv5/f;->a(I)Lv5/d;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    iget-object v11, v12, Lv5/d;->a:Ljava/lang/String;

    .line 176
    .line 177
    :cond_4
    if-nez v11, :cond_5

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-virtual {v0, v9}, Lv5/f;->a(I)Lv5/d;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v0, Lv5/d;->a:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v12, 0x27

    .line 201
    .line 202
    invoke-static {v0, v12, v1}, Lcom/bumptech/glide/f;->m(CCZ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_6

    .line 213
    .line 214
    invoke-static {v11}, Lv5/h;->k0(Ljava/lang/CharSequence;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0, v12, v1}, Lcom/bumptech/glide/f;->m(CCZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v0, v8, :cond_6

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    sub-int/2addr v0, v4

    .line 239
    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v11, v9}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-static {v0, v7}, Lq2/a;->X(II)Ls5/c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v0, v0, Ls5/a;->n:I

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Parameter is not formatted correctly: \""

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v9}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "\" for: \""

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_8
    new-instance v0, Lokhttp3/MediaType;

    .line 311
    .line 312
    new-array v1, v1, [Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, p1, v3, v5, v1}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "No subtype found for: \""

    .line 329
    .line 330
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public final parse(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method
