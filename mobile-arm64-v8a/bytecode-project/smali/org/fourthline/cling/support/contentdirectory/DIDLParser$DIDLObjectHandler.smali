.class public abstract Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;
.super Lorg/seamless/xml/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/contentdirectory/DIDLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DIDLObjectHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/fourthline/cling/support/model/DIDLObject;",
        ">",
        "Lorg/seamless/xml/m;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/support/contentdirectory/DIDLParser;Lorg/fourthline/cling/support/model/DIDLObject;Lorg/seamless/xml/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/seamless/xml/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/contentdirectory/DIDLParser$DIDLObjectHandler;->this$0:Lorg/fourthline/cling/support/contentdirectory/DIDLParser;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/seamless/xml/m;-><init>(Ljava/lang/Object;Lorg/seamless/xml/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/seamless/xml/m;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "http://purl.org/dc/elements/1.1/"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_8

    .line 11
    .line 12
    const-string p1, "title"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setTitle(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const-string p1, "creator"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setCreator(Ljava/lang/String;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const-string p1, "description"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 71
    .line 72
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DESCRIPTION;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const-string p1, "publisher"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 99
    .line 100
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$PUBLISHER;

    .line 101
    .line 102
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$PUBLISHER;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    const-string p1, "contributor"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 132
    .line 133
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$CONTRIBUTOR;

    .line 134
    .line 135
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 136
    .line 137
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$CONTRIBUTOR;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :cond_4
    const-string p1, "date"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 165
    .line 166
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DATE;

    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$DATE;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    const-string p1, "language"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 193
    .line 194
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$LANGUAGE;

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$LANGUAGE;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    const-string p1, "rights"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 221
    .line 222
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RIGHTS;

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RIGHTS;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_7
    const-string p1, "relation"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_2b

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 249
    .line 250
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RELATION;

    .line 251
    .line 252
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DC$RELATION;-><init>(Ljava/net/URI;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    const-string p3, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 269
    .line 270
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_2b

    .line 275
    .line 276
    const-string p1, "writeStatus"

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    :try_start_0
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 289
    .line 290
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lorg/fourthline/cling/support/model/WriteStatus;->valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/WriteStatus;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setWriteStatus(Lorg/fourthline/cling/support/model/WriteStatus;)Lorg/fourthline/cling/support/model/DIDLObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :catch_0
    invoke-static {}, Lorg/fourthline/cling/support/contentdirectory/DIDLParser;->access$000()Ljava/util/logging/Logger;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string p3, "Ignoring invalid writeStatus value: "

    .line 310
    .line 311
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_9
    const-string p1, "class"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_a

    .line 337
    .line 338
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 343
    .line 344
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Class;

    .line 345
    .line 346
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getAttributes()Lorg/xml/sax/Attributes;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "name"

    .line 355
    .line 356
    invoke-interface {v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p2, p3, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Class;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->setClazz(Lorg/fourthline/cling/support/model/DIDLObject$Class;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_a
    const-string p1, "artist"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const-string p3, "role"

    .line 375
    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 383
    .line 384
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST;

    .line 385
    .line 386
    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    .line 387
    .line 388
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getAttributes()Lorg/xml/sax/Attributes;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_b
    const-string p1, "actor"

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_c

    .line 418
    .line 419
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 424
    .line 425
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ACTOR;

    .line 426
    .line 427
    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    .line 428
    .line 429
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getAttributes()Lorg/xml/sax/Attributes;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ACTOR;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_c
    const-string p1, "author"

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-eqz p1, :cond_d

    .line 459
    .line 460
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 465
    .line 466
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$AUTHOR;

    .line 467
    .line 468
    new-instance v0, Lorg/fourthline/cling/support/model/PersonWithRole;

    .line 469
    .line 470
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getAttributes()Lorg/xml/sax/Attributes;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2, p3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p3

    .line 482
    invoke-direct {v0, v1, p3}, Lorg/fourthline/cling/support/model/PersonWithRole;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-direct {p2, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$AUTHOR;-><init>(Lorg/fourthline/cling/support/model/PersonWithRole;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 489
    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :cond_d
    const-string p1, "producer"

    .line 494
    .line 495
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    if-eqz p1, :cond_e

    .line 500
    .line 501
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 506
    .line 507
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PRODUCER;

    .line 508
    .line 509
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 510
    .line 511
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PRODUCER;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_e
    const-string p1, "director"

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_f

    .line 533
    .line 534
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 539
    .line 540
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DIRECTOR;

    .line 541
    .line 542
    new-instance p3, Lorg/fourthline/cling/support/model/Person;

    .line 543
    .line 544
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p3, v0}, Lorg/fourthline/cling/support/model/Person;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DIRECTOR;-><init>(Lorg/fourthline/cling/support/model/Person;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_f
    const-string p1, "longDescription"

    .line 560
    .line 561
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    if-eqz p1, :cond_10

    .line 566
    .line 567
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 572
    .line 573
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;

    .line 574
    .line 575
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LONG_DESCRIPTION;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_10
    const-string p1, "storageUsed"

    .line 588
    .line 589
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_11

    .line 594
    .line 595
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 600
    .line 601
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_USED;

    .line 602
    .line 603
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object p3

    .line 611
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_USED;-><init>(Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_11
    const-string p1, "storageTotal"

    .line 620
    .line 621
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-eqz p1, :cond_12

    .line 626
    .line 627
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 632
    .line 633
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;

    .line 634
    .line 635
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p3

    .line 639
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object p3

    .line 643
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_TOTAL;-><init>(Ljava/lang/Long;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_12
    const-string p1, "storageFree"

    .line 652
    .line 653
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    if-eqz p1, :cond_13

    .line 658
    .line 659
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 664
    .line 665
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;

    .line 666
    .line 667
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p3

    .line 671
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object p3

    .line 675
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_FREE;-><init>(Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :cond_13
    const-string p1, "storageMaxPartition"

    .line 684
    .line 685
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_14

    .line 690
    .line 691
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 696
    .line 697
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;

    .line 698
    .line 699
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object p3

    .line 703
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object p3

    .line 707
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MAX_PARTITION;-><init>(Ljava/lang/Long;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_14
    const-string p1, "storageMedium"

    .line 716
    .line 717
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    if-eqz p1, :cond_15

    .line 722
    .line 723
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 728
    .line 729
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;

    .line 730
    .line 731
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    invoke-static {p3}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    .line 736
    .line 737
    .line 738
    move-result-object p3

    .line 739
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$STORAGE_MEDIUM;-><init>(Lorg/fourthline/cling/support/model/StorageMedium;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_1

    .line 746
    .line 747
    :cond_15
    const-string p1, "genre"

    .line 748
    .line 749
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    if-eqz p1, :cond_16

    .line 754
    .line 755
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 760
    .line 761
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;

    .line 762
    .line 763
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p3

    .line 767
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$GENRE;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_16
    const-string p1, "album"

    .line 776
    .line 777
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_17

    .line 782
    .line 783
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 788
    .line 789
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;

    .line 790
    .line 791
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object p3

    .line 795
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :cond_17
    const-string p1, "playlist"

    .line 804
    .line 805
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_18

    .line 810
    .line 811
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 816
    .line 817
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PLAYLIST;

    .line 818
    .line 819
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object p3

    .line 823
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$PLAYLIST;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 827
    .line 828
    .line 829
    goto/16 :goto_1

    .line 830
    .line 831
    :cond_18
    const-string p1, "region"

    .line 832
    .line 833
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-eqz p1, :cond_19

    .line 838
    .line 839
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 844
    .line 845
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$REGION;

    .line 846
    .line 847
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object p3

    .line 851
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$REGION;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 855
    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_19
    const-string p1, "rating"

    .line 860
    .line 861
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    if-eqz p1, :cond_1a

    .line 866
    .line 867
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 872
    .line 873
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RATING;

    .line 874
    .line 875
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p3

    .line 879
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RATING;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 883
    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_1a
    const-string p1, "toc"

    .line 888
    .line 889
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p1

    .line 893
    if-eqz p1, :cond_1b

    .line 894
    .line 895
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 900
    .line 901
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$TOC;

    .line 902
    .line 903
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p3

    .line 907
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$TOC;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 911
    .line 912
    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :cond_1b
    const-string p1, "albumArtURI"

    .line 916
    .line 917
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result p1

    .line 921
    if-eqz p1, :cond_1e

    .line 922
    .line 923
    new-instance p1, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;

    .line 924
    .line 925
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p2

    .line 929
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-direct {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ALBUM_ART_URI;-><init>(Ljava/net/URI;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getAttributes()Lorg/xml/sax/Attributes;

    .line 937
    .line 938
    .line 939
    move-result-object p2

    .line 940
    const/4 p3, 0x0

    .line 941
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-ge p3, v0, :cond_1d

    .line 946
    .line 947
    const-string v0, "profileID"

    .line 948
    .line 949
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_1c

    .line 958
    .line 959
    new-instance v0, Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA$PROFILE_ID;

    .line 960
    .line 961
    new-instance v1, Lorg/fourthline/cling/support/model/DIDLAttribute;

    .line 962
    .line 963
    const-string v2, "dlna"

    .line 964
    .line 965
    invoke-interface {p2, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    const-string v4, "urn:schemas-dlna-org:metadata-1-0/"

    .line 970
    .line 971
    invoke-direct {v1, v4, v2, v3}, Lorg/fourthline/cling/support/model/DIDLAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v1}, Lorg/fourthline/cling/support/model/DIDLObject$Property$DLNA$PROFILE_ID;-><init>(Lorg/fourthline/cling/support/model/DIDLAttribute;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1, v0}, Lorg/fourthline/cling/support/model/DIDLObject$Property;->addAttribute(Lorg/fourthline/cling/support/model/DIDLObject$Property;)V

    .line 978
    .line 979
    .line 980
    :cond_1c
    add-int/lit8 p3, p3, 0x1

    .line 981
    .line 982
    goto :goto_0

    .line 983
    :cond_1d
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p2

    .line 987
    check-cast p2, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 988
    .line 989
    invoke-virtual {p2, p1}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_1e
    const-string p1, "artistDiscographyURI"

    .line 995
    .line 996
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    if-eqz p1, :cond_1f

    .line 1001
    .line 1002
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1007
    .line 1008
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;

    .line 1009
    .line 1010
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p3

    .line 1014
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p3

    .line 1018
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ARTIST_DISCO_URI;-><init>(Ljava/net/URI;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :cond_1f
    const-string p1, "lyricsURI"

    .line 1027
    .line 1028
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result p1

    .line 1032
    if-eqz p1, :cond_20

    .line 1033
    .line 1034
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1039
    .line 1040
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LYRICS_URI;

    .line 1041
    .line 1042
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p3

    .line 1046
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p3

    .line 1050
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$LYRICS_URI;-><init>(Ljava/net/URI;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_20
    const-string p1, "icon"

    .line 1059
    .line 1060
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-eqz p1, :cond_21

    .line 1065
    .line 1066
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1071
    .line 1072
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ICON;

    .line 1073
    .line 1074
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p3

    .line 1078
    invoke-static {p3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p3

    .line 1082
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ICON;-><init>(Ljava/net/URI;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :cond_21
    const-string p1, "radioCallSign"

    .line 1091
    .line 1092
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result p1

    .line 1096
    if-eqz p1, :cond_22

    .line 1097
    .line 1098
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1103
    .line 1104
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;

    .line 1105
    .line 1106
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object p3

    .line 1110
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_CALL_SIGN;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :cond_22
    const-string p1, "radioStationID"

    .line 1119
    .line 1120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result p1

    .line 1124
    if-eqz p1, :cond_23

    .line 1125
    .line 1126
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1131
    .line 1132
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;

    .line 1133
    .line 1134
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p3

    .line 1138
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_STATION_ID;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_1

    .line 1145
    .line 1146
    :cond_23
    const-string p1, "radioBand"

    .line 1147
    .line 1148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result p1

    .line 1152
    if-eqz p1, :cond_24

    .line 1153
    .line 1154
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1159
    .line 1160
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_BAND;

    .line 1161
    .line 1162
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p3

    .line 1166
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$RADIO_BAND;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_1

    .line 1173
    .line 1174
    :cond_24
    const-string p1, "channelNr"

    .line 1175
    .line 1176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result p1

    .line 1180
    if-eqz p1, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object p1

    .line 1186
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1187
    .line 1188
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;

    .line 1189
    .line 1190
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p3

    .line 1194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1195
    .line 1196
    .line 1197
    move-result-object p3

    .line 1198
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NR;-><init>(Ljava/lang/Integer;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :cond_25
    const-string p1, "channelName"

    .line 1207
    .line 1208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result p1

    .line 1212
    if-eqz p1, :cond_26

    .line 1213
    .line 1214
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1219
    .line 1220
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;

    .line 1221
    .line 1222
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p3

    .line 1226
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$CHANNEL_NAME;-><init>(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_1

    .line 1233
    .line 1234
    :cond_26
    const-string p1, "scheduledStartTime"

    .line 1235
    .line 1236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result p1

    .line 1240
    if-eqz p1, :cond_27

    .line 1241
    .line 1242
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1247
    .line 1248
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;

    .line 1249
    .line 1250
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p3

    .line 1254
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_START_TIME;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :cond_27
    const-string p1, "scheduledEndTime"

    .line 1263
    .line 1264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-eqz p1, :cond_28

    .line 1269
    .line 1270
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1275
    .line 1276
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;

    .line 1277
    .line 1278
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object p3

    .line 1282
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$SCHEDULED_END_TIME;-><init>(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_1

    .line 1289
    :cond_28
    const-string p1, "DVDRegionCode"

    .line 1290
    .line 1291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result p1

    .line 1295
    if-eqz p1, :cond_29

    .line 1296
    .line 1297
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1302
    .line 1303
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;

    .line 1304
    .line 1305
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object p3

    .line 1309
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p3

    .line 1313
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$DVD_REGION_CODE;-><init>(Ljava/lang/Integer;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1

    .line 1320
    :cond_29
    const-string p1, "originalTrackNumber"

    .line 1321
    .line 1322
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result p1

    .line 1326
    if-eqz p1, :cond_2a

    .line 1327
    .line 1328
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object p1

    .line 1332
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1333
    .line 1334
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;

    .line 1335
    .line 1336
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object p3

    .line 1340
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object p3

    .line 1344
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$ORIGINAL_TRACK_NUMBER;-><init>(Ljava/lang/Integer;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1

    .line 1351
    :cond_2a
    const-string p1, "userAnnotation"

    .line 1352
    .line 1353
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result p1

    .line 1357
    if-eqz p1, :cond_2b

    .line 1358
    .line 1359
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getInstance()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    check-cast p1, Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1364
    .line 1365
    new-instance p2, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;

    .line 1366
    .line 1367
    invoke-virtual {p0}, Lorg/seamless/xml/m;->getCharacters()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object p3

    .line 1371
    invoke-direct {p2, p3}, Lorg/fourthline/cling/support/model/DIDLObject$Property$UPNP$USER_ANNOTATION;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {p1, p2}, Lorg/fourthline/cling/support/model/DIDLObject;->addProperty(Lorg/fourthline/cling/support/model/DIDLObject$Property;)Lorg/fourthline/cling/support/model/DIDLObject;

    .line 1375
    .line 1376
    .line 1377
    :cond_2b
    :goto_1
    return-void
.end method
