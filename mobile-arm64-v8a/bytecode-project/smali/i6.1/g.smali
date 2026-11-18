.class public abstract Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v4, 0x0

    .line 3
    const-class v5, Li6/g;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    new-instance v5, Li6/e;

    .line 13
    .line 14
    const-string v6, "globalConfig"

    .line 15
    .line 16
    invoke-direct {v5, v6}, Li6/e;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Li6/e;

    .line 20
    .line 21
    const-string v6, "threadLocalConfig"

    .line 22
    .line 23
    invoke-direct {v5, v6}, Li6/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Li6/e;

    .line 27
    .line 28
    const-string v6, "defaultRandomConfig"

    .line 29
    .line 30
    invoke-direct {v5, v6}, Li6/e;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Li6/e;

    .line 34
    .line 35
    const-string v6, "constraints"

    .line 36
    .line 37
    invoke-direct {v5, v6}, Li6/e;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Li6/g;->a:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v7, Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Li6/f;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v8, Li6/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    new-instance v9, Lp6/d;

    .line 79
    .line 80
    new-instance v10, Ljava/math/BigInteger;

    .line 81
    .line 82
    const-string v11, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 83
    .line 84
    const/16 v12, 0x10

    .line 85
    .line 86
    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Ljava/math/BigInteger;

    .line 90
    .line 91
    const-string v13, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 92
    .line 93
    invoke-direct {v11, v13, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Ljava/math/BigInteger;

    .line 97
    .line 98
    const-string v14, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 99
    .line 100
    invoke-direct {v13, v14, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Lp6/e;

    .line 104
    .line 105
    const-string v15, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 106
    .line 107
    invoke-static {v15}, Ls6/b;->a(Ljava/lang/String;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v0, 0x7b

    .line 112
    .line 113
    invoke-direct {v14, v15, v0}, Lp6/e;-><init>([BI)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v10, v11, v13, v14}, Lp6/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lp6/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lp6/d;

    .line 120
    .line 121
    new-instance v10, Ljava/math/BigInteger;

    .line 122
    .line 123
    const-string v11, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 124
    .line 125
    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Ljava/math/BigInteger;

    .line 129
    .line 130
    const-string v13, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 131
    .line 132
    invoke-direct {v11, v13, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Ljava/math/BigInteger;

    .line 136
    .line 137
    const-string v14, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 138
    .line 139
    invoke-direct {v13, v14, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    new-instance v14, Lp6/e;

    .line 143
    .line 144
    const-string v15, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 145
    .line 146
    invoke-static {v15}, Ls6/b;->a(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const/16 v1, 0x107

    .line 151
    .line 152
    invoke-direct {v14, v15, v1}, Lp6/e;-><init>([BI)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v10, v11, v13, v14}, Lp6/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lp6/e;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lp6/d;

    .line 159
    .line 160
    new-instance v10, Ljava/math/BigInteger;

    .line 161
    .line 162
    const-string v11, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 163
    .line 164
    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Ljava/math/BigInteger;

    .line 168
    .line 169
    const-string v13, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 170
    .line 171
    invoke-direct {v11, v13, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Ljava/math/BigInteger;

    .line 175
    .line 176
    const-string v14, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 177
    .line 178
    invoke-direct {v13, v14, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance v14, Lp6/e;

    .line 182
    .line 183
    const-string v15, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 184
    .line 185
    invoke-static {v15}, Ls6/b;->a(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v2, 0x5c

    .line 190
    .line 191
    invoke-direct {v14, v15, v2}, Lp6/e;-><init>([BI)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v10, v11, v13, v14}, Lp6/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lp6/e;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lp6/d;

    .line 198
    .line 199
    new-instance v10, Ljava/math/BigInteger;

    .line 200
    .line 201
    const-string v11, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 202
    .line 203
    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Ljava/math/BigInteger;

    .line 207
    .line 208
    const-string v13, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 209
    .line 210
    invoke-direct {v11, v13, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Ljava/math/BigInteger;

    .line 214
    .line 215
    const-string v14, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 216
    .line 217
    invoke-direct {v13, v14, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Lp6/e;

    .line 221
    .line 222
    const-string v14, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 223
    .line 224
    invoke-static {v14}, Ls6/b;->a(Ljava/lang/String;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v15, 0x1f1

    .line 229
    .line 230
    invoke-direct {v12, v14, v15}, Lp6/e;-><init>([BI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v10, v11, v13, v12}, Lp6/d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lp6/e;)V

    .line 234
    .line 235
    .line 236
    new-array v10, v3, [Lp6/d;

    .line 237
    .line 238
    aput-object v9, v10, v4

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    aput-object v0, v10, v11

    .line 242
    .line 243
    const/4 v11, 0x2

    .line 244
    aput-object v1, v10, v11

    .line 245
    .line 246
    const/4 v11, 0x3

    .line 247
    aput-object v2, v10, v11

    .line 248
    .line 249
    aget-object v11, v10, v4

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    const-class v12, Lp6/d;

    .line 256
    .line 257
    invoke-virtual {v12, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const-string v12, "Bad property value passed"

    .line 262
    .line 263
    if-eqz v11, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ljava/util/Map;

    .line 270
    .line 271
    if-nez v11, :cond_0

    .line 272
    .line 273
    new-instance v11, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    const-string v13, "dsaDefaultParams"

    .line 282
    .line 283
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Li6/g;->b(Lp6/d;)Lp6/c;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v0}, Li6/g;->b(Lp6/d;)Lp6/c;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1}, Li6/g;->b(Lp6/d;)Lp6/c;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v2}, Li6/g;->b(Lp6/d;)Lp6/c;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v3, v3, [Lp6/c;

    .line 306
    .line 307
    aput-object v9, v3, v4

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    aput-object v0, v3, v9

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    aput-object v1, v3, v0

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    aput-object v2, v3, v0

    .line 317
    .line 318
    aget-object v0, v3, v4

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-class v1, Lp6/c;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/util/Map;

    .line 337
    .line 338
    if-nez v0, :cond_1

    .line 339
    .line 340
    new-instance v0, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_1
    const-string v1, "dhDefaultParams"

    .line 349
    .line 350
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Li6/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li6/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lp6/d;)Lp6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/d;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-le v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xe0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0xc00

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x100

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1e00

    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x180

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 v0, 0xa0

    .line 36
    .line 37
    :goto_0
    new-instance v1, Lp6/c;

    .line 38
    .line 39
    iget-object v2, p0, Lp6/d;->d:Lp6/e;

    .line 40
    .line 41
    iget-object v2, v2, Lp6/e;->a:[B

    .line 42
    .line 43
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->A([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->A([B)[B

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lp6/d;->c:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-le v0, v3, :cond_5

    .line 60
    .line 61
    const-string v0, "org.bouncycastle.dh.allow_unsafe_p_value"

    .line 62
    .line 63
    invoke-static {v0}, Lr6/c;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "unsafe p value so small specific l required"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_1
    iget-object v0, p0, Lp6/d;->a:Ljava/math/BigInteger;

    .line 79
    .line 80
    iput-object v0, v1, Lp6/c;->a:Ljava/math/BigInteger;

    .line 81
    .line 82
    iput-object v2, v1, Lp6/c;->b:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object p0, p0, Lp6/d;->b:Ljava/math/BigInteger;

    .line 85
    .line 86
    iput-object p0, v1, Lp6/c;->c:Ljava/math/BigInteger;

    .line 87
    .line 88
    return-object v1
.end method
