.class public final enum Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/message/header/UpnpHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field public static final enum USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private headerTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Lorg/fourthline/cling/model/message/header/USNRootDeviceHeader;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    const-class v3, Lorg/fourthline/cling/model/message/header/DeviceUSNHeader;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    const-class v3, Lorg/fourthline/cling/model/message/header/ServiceUSNHeader;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    const-class v3, Lorg/fourthline/cling/model/message/header/UDNHeader;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    aput-object v3, v2, v7

    .line 25
    .line 26
    const-string v8, "USN"

    .line 27
    .line 28
    invoke-direct {v0, v8, v4, v8, v2}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 32
    .line 33
    new-instance v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 34
    .line 35
    const/4 v8, 0x7

    .line 36
    new-array v9, v8, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v10, Lorg/fourthline/cling/model/message/header/RootDeviceHeader;

    .line 39
    .line 40
    aput-object v10, v9, v4

    .line 41
    .line 42
    const-class v11, Lorg/fourthline/cling/model/message/header/UDADeviceTypeHeader;

    .line 43
    .line 44
    aput-object v11, v9, v5

    .line 45
    .line 46
    const-class v12, Lorg/fourthline/cling/model/message/header/UDAServiceTypeHeader;

    .line 47
    .line 48
    aput-object v12, v9, v6

    .line 49
    .line 50
    const-class v13, Lorg/fourthline/cling/model/message/header/DeviceTypeHeader;

    .line 51
    .line 52
    aput-object v13, v9, v7

    .line 53
    .line 54
    const-class v14, Lorg/fourthline/cling/model/message/header/ServiceTypeHeader;

    .line 55
    .line 56
    aput-object v14, v9, v1

    .line 57
    .line 58
    const/4 v15, 0x5

    .line 59
    aput-object v3, v9, v15

    .line 60
    .line 61
    const-class v16, Lorg/fourthline/cling/model/message/header/NTEventHeader;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    aput-object v16, v9, v8

    .line 65
    .line 66
    const-string v8, "NT"

    .line 67
    .line 68
    invoke-direct {v2, v8, v5, v8, v9}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 72
    .line 73
    new-instance v8, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 74
    .line 75
    new-array v9, v5, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v17, Lorg/fourthline/cling/model/message/header/NTSHeader;

    .line 78
    .line 79
    aput-object v17, v9, v4

    .line 80
    .line 81
    const-string v15, "NTS"

    .line 82
    .line 83
    invoke-direct {v8, v15, v6, v15, v9}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 87
    .line 88
    new-instance v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 89
    .line 90
    new-array v15, v5, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v18, Lorg/fourthline/cling/model/message/header/HostHeader;

    .line 93
    .line 94
    aput-object v18, v15, v4

    .line 95
    .line 96
    const-string v6, "HOST"

    .line 97
    .line 98
    invoke-direct {v9, v6, v7, v6, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 102
    .line 103
    new-instance v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 104
    .line 105
    new-array v15, v5, [Ljava/lang/Class;

    .line 106
    .line 107
    const-class v19, Lorg/fourthline/cling/model/message/header/ServerHeader;

    .line 108
    .line 109
    aput-object v19, v15, v4

    .line 110
    .line 111
    const-string v7, "SERVER"

    .line 112
    .line 113
    invoke-direct {v6, v7, v1, v7, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v6, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 117
    .line 118
    new-instance v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 119
    .line 120
    new-array v15, v5, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v20, Lorg/fourthline/cling/model/message/header/LocationHeader;

    .line 123
    .line 124
    aput-object v20, v15, v4

    .line 125
    .line 126
    const-string v1, "LOCATION"

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    invoke-direct {v7, v1, v4, v1, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sput-object v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 133
    .line 134
    new-instance v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 135
    .line 136
    new-array v4, v5, [Ljava/lang/Class;

    .line 137
    .line 138
    const-class v15, Lorg/fourthline/cling/model/message/header/MaxAgeHeader;

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    aput-object v15, v4, v21

    .line 143
    .line 144
    const-string v15, "MAX_AGE"

    .line 145
    .line 146
    const-string v5, "CACHE-CONTROL"

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    const/4 v7, 0x6

    .line 151
    invoke-direct {v1, v15, v7, v5, v4}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 155
    .line 156
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    new-array v7, v5, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v15, Lorg/fourthline/cling/model/message/header/UserAgentHeader;

    .line 162
    .line 163
    aput-object v15, v7, v21

    .line 164
    .line 165
    const-string v15, "USER_AGENT"

    .line 166
    .line 167
    const-string v5, "USER-AGENT"

    .line 168
    .line 169
    move-object/from16 v24, v1

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-direct {v4, v15, v1, v5, v7}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USER_AGENT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 176
    .line 177
    new-instance v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    new-array v7, v5, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v15, Lorg/fourthline/cling/model/message/header/ContentTypeHeader;

    .line 183
    .line 184
    aput-object v15, v7, v21

    .line 185
    .line 186
    const-string v15, "CONTENT_TYPE"

    .line 187
    .line 188
    const/16 v5, 0x8

    .line 189
    .line 190
    move-object/from16 v25, v4

    .line 191
    .line 192
    const-string v4, "CONTENT-TYPE"

    .line 193
    .line 194
    invoke-direct {v1, v15, v5, v4, v7}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    sput-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 198
    .line 199
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    new-array v15, v7, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v22, Lorg/fourthline/cling/model/message/header/MANHeader;

    .line 205
    .line 206
    aput-object v22, v15, v21

    .line 207
    .line 208
    const-string v5, "MAN"

    .line 209
    .line 210
    const/16 v7, 0x9

    .line 211
    .line 212
    invoke-direct {v4, v5, v7, v5, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 216
    .line 217
    new-instance v5, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    new-array v7, v15, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v26, Lorg/fourthline/cling/model/message/header/MXHeader;

    .line 223
    .line 224
    aput-object v26, v7, v21

    .line 225
    .line 226
    const-string v15, "MX"

    .line 227
    .line 228
    move-object/from16 v27, v4

    .line 229
    .line 230
    const/16 v4, 0xa

    .line 231
    .line 232
    invoke-direct {v5, v15, v4, v15, v7}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    sput-object v5, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 236
    .line 237
    new-instance v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 238
    .line 239
    const/4 v15, 0x7

    .line 240
    new-array v4, v15, [Ljava/lang/Class;

    .line 241
    .line 242
    const-class v15, Lorg/fourthline/cling/model/message/header/STAllHeader;

    .line 243
    .line 244
    aput-object v15, v4, v21

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    aput-object v10, v4, v15

    .line 248
    .line 249
    const/4 v10, 0x2

    .line 250
    aput-object v11, v4, v10

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    aput-object v12, v4, v10

    .line 254
    .line 255
    const/4 v10, 0x4

    .line 256
    aput-object v13, v4, v10

    .line 257
    .line 258
    const/4 v10, 0x5

    .line 259
    aput-object v14, v4, v10

    .line 260
    .line 261
    const/4 v10, 0x6

    .line 262
    aput-object v3, v4, v10

    .line 263
    .line 264
    const-string v3, "ST"

    .line 265
    .line 266
    const/16 v10, 0xb

    .line 267
    .line 268
    invoke-direct {v7, v3, v10, v3, v4}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 269
    .line 270
    .line 271
    sput-object v7, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 272
    .line 273
    new-instance v3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 274
    .line 275
    new-array v4, v15, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v11, Lorg/fourthline/cling/model/message/header/EXTHeader;

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    aput-object v11, v4, v12

    .line 281
    .line 282
    const-string v11, "EXT"

    .line 283
    .line 284
    const/16 v13, 0xc

    .line 285
    .line 286
    invoke-direct {v3, v11, v13, v11, v4}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    sput-object v3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 290
    .line 291
    new-instance v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 292
    .line 293
    new-array v11, v15, [Ljava/lang/Class;

    .line 294
    .line 295
    const-class v14, Lorg/fourthline/cling/model/message/header/SoapActionHeader;

    .line 296
    .line 297
    aput-object v14, v11, v12

    .line 298
    .line 299
    const-string v14, "SOAPACTION"

    .line 300
    .line 301
    const/16 v13, 0xd

    .line 302
    .line 303
    invoke-direct {v4, v14, v13, v14, v11}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    sput-object v4, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SOAPACTION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 307
    .line 308
    new-instance v11, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 309
    .line 310
    new-array v14, v15, [Ljava/lang/Class;

    .line 311
    .line 312
    const-class v26, Lorg/fourthline/cling/model/message/header/TimeoutHeader;

    .line 313
    .line 314
    aput-object v26, v14, v12

    .line 315
    .line 316
    const-string v13, "TIMEOUT"

    .line 317
    .line 318
    const/16 v10, 0xe

    .line 319
    .line 320
    invoke-direct {v11, v13, v10, v13, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 321
    .line 322
    .line 323
    sput-object v11, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 324
    .line 325
    new-instance v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 326
    .line 327
    new-array v14, v15, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v28, Lorg/fourthline/cling/model/message/header/CallbackHeader;

    .line 330
    .line 331
    aput-object v28, v14, v12

    .line 332
    .line 333
    const-string v10, "CALLBACK"

    .line 334
    .line 335
    const/16 v12, 0xf

    .line 336
    .line 337
    invoke-direct {v13, v10, v12, v10, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 338
    .line 339
    .line 340
    sput-object v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 341
    .line 342
    new-instance v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 343
    .line 344
    new-array v14, v15, [Ljava/lang/Class;

    .line 345
    .line 346
    const-class v30, Lorg/fourthline/cling/model/message/header/SubscriptionIdHeader;

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    aput-object v30, v14, v29

    .line 351
    .line 352
    const-string v12, "SID"

    .line 353
    .line 354
    const/16 v15, 0x10

    .line 355
    .line 356
    invoke-direct {v10, v12, v15, v12, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    sput-object v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 360
    .line 361
    new-instance v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    new-array v15, v14, [Ljava/lang/Class;

    .line 365
    .line 366
    const-class v31, Lorg/fourthline/cling/model/message/header/EventSequenceHeader;

    .line 367
    .line 368
    aput-object v31, v15, v29

    .line 369
    .line 370
    const-string v14, "SEQ"

    .line 371
    .line 372
    move-object/from16 v32, v10

    .line 373
    .line 374
    const/16 v10, 0x11

    .line 375
    .line 376
    invoke-direct {v12, v14, v10, v14, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    sput-object v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SEQ:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 380
    .line 381
    new-instance v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 382
    .line 383
    const/4 v14, 0x1

    .line 384
    new-array v15, v14, [Ljava/lang/Class;

    .line 385
    .line 386
    const-class v31, Lorg/fourthline/cling/model/message/header/RangeHeader;

    .line 387
    .line 388
    aput-object v31, v15, v29

    .line 389
    .line 390
    const-string v14, "RANGE"

    .line 391
    .line 392
    move-object/from16 v33, v12

    .line 393
    .line 394
    const/16 v12, 0x12

    .line 395
    .line 396
    invoke-direct {v10, v14, v12, v14, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 397
    .line 398
    .line 399
    sput-object v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 400
    .line 401
    new-instance v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    new-array v15, v14, [Ljava/lang/Class;

    .line 405
    .line 406
    const-class v31, Lorg/fourthline/cling/model/message/header/ContentRangeHeader;

    .line 407
    .line 408
    aput-object v31, v15, v29

    .line 409
    .line 410
    const-string v14, "CONTENT_RANGE"

    .line 411
    .line 412
    move-object/from16 v34, v10

    .line 413
    .line 414
    const/16 v10, 0x13

    .line 415
    .line 416
    move-object/from16 v35, v13

    .line 417
    .line 418
    const-string v13, "CONTENT-RANGE"

    .line 419
    .line 420
    invoke-direct {v12, v14, v10, v13, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    sput-object v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_RANGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 424
    .line 425
    new-instance v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 426
    .line 427
    const/4 v13, 0x1

    .line 428
    new-array v14, v13, [Ljava/lang/Class;

    .line 429
    .line 430
    const-class v15, Lorg/fourthline/cling/model/message/header/PragmaHeader;

    .line 431
    .line 432
    aput-object v15, v14, v29

    .line 433
    .line 434
    const-string v15, "PRAGMA"

    .line 435
    .line 436
    const/16 v13, 0x14

    .line 437
    .line 438
    invoke-direct {v10, v15, v13, v15, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 439
    .line 440
    .line 441
    sput-object v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->PRAGMA:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 442
    .line 443
    new-instance v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 444
    .line 445
    const/4 v14, 0x1

    .line 446
    new-array v15, v14, [Ljava/lang/Class;

    .line 447
    .line 448
    const-class v31, Lorg/fourthline/cling/model/message/header/InterfaceMacHeader;

    .line 449
    .line 450
    aput-object v31, v15, v29

    .line 451
    .line 452
    const-string v14, "EXT_IFACE_MAC"

    .line 453
    .line 454
    move-object/from16 v36, v10

    .line 455
    .line 456
    const/16 v10, 0x15

    .line 457
    .line 458
    move-object/from16 v37, v12

    .line 459
    .line 460
    const-string v12, "X-CLING-IFACE-MAC"

    .line 461
    .line 462
    invoke-direct {v13, v14, v10, v12, v15}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 463
    .line 464
    .line 465
    sput-object v13, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 466
    .line 467
    new-instance v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    new-array v14, v12, [Ljava/lang/Class;

    .line 471
    .line 472
    const-class v15, Lorg/fourthline/cling/model/message/header/AVClientInfoHeader;

    .line 473
    .line 474
    aput-object v15, v14, v29

    .line 475
    .line 476
    const-string v15, "EXT_AV_CLIENT_INFO"

    .line 477
    .line 478
    const/16 v12, 0x16

    .line 479
    .line 480
    move-object/from16 v38, v13

    .line 481
    .line 482
    const-string v13, "X-AV-CLIENT-INFO"

    .line 483
    .line 484
    invoke-direct {v10, v15, v12, v13, v14}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 485
    .line 486
    .line 487
    sput-object v10, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_AV_CLIENT_INFO:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 488
    .line 489
    const/16 v12, 0x17

    .line 490
    .line 491
    new-array v12, v12, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 492
    .line 493
    aput-object v0, v12, v29

    .line 494
    .line 495
    const/4 v0, 0x1

    .line 496
    aput-object v2, v12, v0

    .line 497
    .line 498
    const/4 v0, 0x2

    .line 499
    aput-object v8, v12, v0

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    aput-object v9, v12, v0

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    aput-object v6, v12, v0

    .line 506
    .line 507
    const/4 v0, 0x5

    .line 508
    aput-object v23, v12, v0

    .line 509
    .line 510
    const/4 v0, 0x6

    .line 511
    aput-object v24, v12, v0

    .line 512
    .line 513
    const/4 v0, 0x7

    .line 514
    aput-object v25, v12, v0

    .line 515
    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    aput-object v1, v12, v0

    .line 519
    .line 520
    const/16 v0, 0x9

    .line 521
    .line 522
    aput-object v27, v12, v0

    .line 523
    .line 524
    const/16 v0, 0xa

    .line 525
    .line 526
    aput-object v5, v12, v0

    .line 527
    .line 528
    const/16 v0, 0xb

    .line 529
    .line 530
    aput-object v7, v12, v0

    .line 531
    .line 532
    const/16 v0, 0xc

    .line 533
    .line 534
    aput-object v3, v12, v0

    .line 535
    .line 536
    const/16 v0, 0xd

    .line 537
    .line 538
    aput-object v4, v12, v0

    .line 539
    .line 540
    const/16 v0, 0xe

    .line 541
    .line 542
    aput-object v11, v12, v0

    .line 543
    .line 544
    const/16 v0, 0xf

    .line 545
    .line 546
    aput-object v35, v12, v0

    .line 547
    .line 548
    const/16 v0, 0x10

    .line 549
    .line 550
    aput-object v32, v12, v0

    .line 551
    .line 552
    const/16 v0, 0x11

    .line 553
    .line 554
    aput-object v33, v12, v0

    .line 555
    .line 556
    const/16 v0, 0x12

    .line 557
    .line 558
    aput-object v34, v12, v0

    .line 559
    .line 560
    const/16 v0, 0x13

    .line 561
    .line 562
    aput-object v37, v12, v0

    .line 563
    .line 564
    const/16 v0, 0x14

    .line 565
    .line 566
    aput-object v36, v12, v0

    .line 567
    .line 568
    const/16 v0, 0x15

    .line 569
    .line 570
    aput-object v38, v12, v0

    .line 571
    .line 572
    const/16 v0, 0x16

    .line 573
    .line 574
    aput-object v10, v12, v0

    .line 575
    .line 576
    sput-object v12, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 577
    .line 578
    new-instance v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;

    .line 579
    .line 580
    invoke-direct {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type$1;-><init>()V

    .line 581
    .line 582
    .line 583
    sput-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    .line 584
    .line 585
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->byName:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->$VALUES:[Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHeaderTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->httpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isValidHeaderType(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/fourthline/cling/model/message/header/UpnpHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method
