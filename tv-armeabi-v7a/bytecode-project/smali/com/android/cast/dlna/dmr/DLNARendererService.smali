.class public Lcom/android/cast/dlna/dmr/DLNARendererService;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;
.source "SourceFile"


# instance fields
.field public final i:LC5/s;

.field public final n:LK2/b;

.field public o:LL2/b;

.field public p:LD0/M;

.field public q:Lorg/fourthline/cling/model/meta/LocalDevice;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC5/s;

    .line 5
    .line 6
    const-string v1, "RendererService"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, v1, v2}, LC5/s;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LC5/s;

    .line 13
    .line 14
    new-instance v0, LK2/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LK2/b;-><init>(Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->n:LK2/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->o:LL2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LL2/b;->b(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "avTransportControl"

    .line 10
    .line 11
    invoke-static {p1}, Lo5/g;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "baseUrl"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "DLNA_MediaPlayer-"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    new-instance v3, Lorg/fourthline/cling/model/types/UDN;

    .line 41
    .line 42
    sget-object v4, Lv5/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v3, v2}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    new-instance v3, Lorg/fourthline/cling/model/types/UDN;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v2}, Lorg/fourthline/cling/model/types/UDN;-><init>(Ljava/util/UUID;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "create local device: [MediaRenderer]["

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/UDN;->getIdentifierString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "udn.identifierString"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "-"

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aget-object v6, v5, v0

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_0

    .line 99
    .line 100
    invoke-static {v5}, Lb5/j;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lu5/d;

    .line 105
    .line 106
    new-instance v7, Lv5/p;

    .line 107
    .line 108
    invoke-direct {v7, v5, v1}, Lv5/p;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v4, v7}, Lu5/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lu5/i;

    .line 115
    .line 116
    invoke-direct {v5, v6}, Lu5/i;-><init>(Lu5/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v5}, Lb5/m;->m0(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lu5/i;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    move-object v7, v5

    .line 133
    check-cast v7, Lv5/b;

    .line 134
    .line 135
    invoke-virtual {v7}, Lv5/b;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    invoke-virtual {v7}, Lv5/b;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ls5/c;

    .line 146
    .line 147
    const-string v8, "range"

    .line 148
    .line 149
    invoke-static {v7, v8}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v8, v7, Ls5/a;->n:I

    .line 153
    .line 154
    add-int/2addr v8, v1

    .line 155
    iget v7, v7, Ls5/a;->i:I

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-static {v4, v6}, Lv5/h;->u0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :cond_1
    invoke-static {v6}, Lb5/k;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v4, "]("

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v4, 0x29

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LC5/s;

    .line 200
    .line 201
    invoke-static {v4, v2}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 205
    .line 206
    new-instance v6, Lorg/fourthline/cling/model/meta/DeviceIdentity;

    .line 207
    .line 208
    invoke-direct {v6, v3}, Lorg/fourthline/cling/model/meta/DeviceIdentity;-><init>(Lorg/fourthline/cling/model/types/UDN;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lorg/fourthline/cling/model/types/UDADeviceType;

    .line 212
    .line 213
    const-string v3, "MediaRenderer"

    .line 214
    .line 215
    invoke-direct {v7, v3, v1}, Lorg/fourthline/cling/model/types/UDADeviceType;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lorg/fourthline/cling/model/meta/DeviceDetails;

    .line 219
    .line 220
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 223
    .line 224
    const-string v5, "model"

    .line 225
    .line 226
    invoke-static {v3, v5}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v5, "manufacturer"

    .line 230
    .line 231
    invoke-static {v4, v5}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v0}, Lv5/o;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    move-object v5, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x20

    .line 251
    .line 252
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_2
    new-instance v9, Lorg/fourthline/cling/model/meta/ManufacturerDetails;

    .line 263
    .line 264
    invoke-direct {v9, v4}, Lorg/fourthline/cling/model/meta/ManufacturerDetails;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lorg/fourthline/cling/model/meta/ModelDetails;

    .line 268
    .line 269
    const-string v10, "MPI MediaPlayer"

    .line 270
    .line 271
    const-string v11, "v1"

    .line 272
    .line 273
    invoke-direct {v4, v3, v10, v11, p1}, Lorg/fourthline/cling/model/meta/ModelDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v5, v9, v4}, Lorg/fourthline/cling/model/meta/DeviceDetails;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/ManufacturerDetails;Lorg/fourthline/cling/model/meta/ModelDetails;)V

    .line 277
    .line 278
    .line 279
    new-array v9, v0, [Lorg/fourthline/cling/model/meta/Icon;

    .line 280
    .line 281
    new-instance p1, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 282
    .line 283
    invoke-direct {p1}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;-><init>()V

    .line 284
    .line 285
    .line 286
    const-class v3, LL2/c;

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string v4, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AVTransportServiceImpl>"

    .line 293
    .line 294
    invoke-static {v3, v4}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;

    .line 298
    .line 299
    invoke-direct {v4}, Lorg/fourthline/cling/support/avtransport/lastchange/AVTransportLastChangeParser;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v5, LK2/d;

    .line 303
    .line 304
    invoke-direct {v5, v3, p0, v4, v0}, LK2/d;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 308
    .line 309
    .line 310
    const-class v4, LL2/d;

    .line 311
    .line 312
    invoke-virtual {p1, v4}, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;->read(Ljava/lang/Class;)Lorg/fourthline/cling/model/meta/LocalService;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v4, "null cannot be cast to non-null type org.fourthline.cling.model.meta.LocalService<com.android.cast.dlna.dmr.service.AudioRenderServiceImpl>"

    .line 317
    .line 318
    invoke-static {p1, v4}, Lo5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;

    .line 322
    .line 323
    invoke-direct {v4}, Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, LK2/d;

    .line 327
    .line 328
    invoke-direct {v5, p1, p0, v4, v1}, LK2/d;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v5}, Lorg/fourthline/cling/model/meta/LocalService;->setManager(Lorg/fourthline/cling/model/ServiceManager;)V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    new-array v10, v4, [Lorg/fourthline/cling/model/meta/LocalService;

    .line 336
    .line 337
    aput-object v3, v10, v0

    .line 338
    .line 339
    aput-object p1, v10, v1

    .line 340
    .line 341
    move-object v5, v2

    .line 342
    invoke-direct/range {v5 .. v10}, Lorg/fourthline/cling/model/meta/LocalDevice;-><init>(Lorg/fourthline/cling/model/meta/DeviceIdentity;Lorg/fourthline/cling/model/types/DeviceType;Lorg/fourthline/cling/model/meta/DeviceDetails;[Lorg/fourthline/cling/model/meta/Icon;[Lorg/fourthline/cling/model/meta/LocalService;)V

    .line 343
    .line 344
    .line 345
    return-object v2
.end method

.method public final createConfiguration()Lorg/fourthline/cling/UpnpServiceConfiguration;
    .locals 1

    .line 1
    new-instance v0, LK2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/fourthline/cling/android/AndroidUpnpServiceConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->n:LK2/b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LC5/s;

    .line 2
    .line 3
    const-string v1, "DLNARendererService create."

    .line 4
    .line 5
    invoke-static {v0, v1}, LC5/s;->a(LC5/s;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onCreate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, LL2/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "applicationContext"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LL2/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->o:LL2/b;

    .line 26
    .line 27
    new-instance v0, LD0/M;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, LD0/M;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->p:LD0/M;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LJ2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/android/cast/dlna/dmr/DLNARendererService;->b(Ljava/lang/String;)Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/fourthline/cling/UpnpService;

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->addDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->i:LC5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "DLNA_"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LC5/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    const-string v2, "DLNARendererService destroy."

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LB0/d;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->q:Lorg/fourthline/cling/model/meta/LocalDevice;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->upnpService:Lorg/fourthline/cling/UpnpService;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/fourthline/cling/UpnpService;->getRegistry()Lorg/fourthline/cling/registry/Registry;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lorg/fourthline/cling/registry/Registry;->removeDevice(Lorg/fourthline/cling/model/meta/LocalDevice;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService;->o:LL2/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LL2/b;->b(Lcom/fongmi/android/tv/ui/activity/CastActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "avTransportControl"

    .line 60
    .line 61
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p3, 0x1a

    .line 4
    .line 5
    if-lt p2, p3, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/app/Notification$Builder;

    .line 10
    .line 11
    invoke-static {p0}, LH2/a;->b(Lcom/android/cast/dlna/dmr/DLNARendererService;)Landroid/app/Notification$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "DLNA"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x77d6

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
