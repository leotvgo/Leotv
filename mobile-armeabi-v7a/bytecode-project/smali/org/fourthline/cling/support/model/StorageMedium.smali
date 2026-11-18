.class public final enum Lorg/fourthline/cling/support/model/StorageMedium;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/StorageMedium;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_DA:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_R:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum CD_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DAT:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_MINUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_PLUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_R:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_RAM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum DVD_VIDEO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum D_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum HDD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum HI8:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum LD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MD_PICTURE:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MICRO_MV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum MINI_DV:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NONE:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum SACD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum S_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VHSC:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VIDEO8:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum VIDEO_CD:Lorg/fourthline/cling/support/model/StorageMedium;

.field public static final enum W_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

.field private static byProtocolString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/support/model/StorageMedium;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->UNKNOWN:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 10
    .line 11
    new-instance v1, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 12
    .line 13
    const-string v3, "DV"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/fourthline/cling/support/model/StorageMedium;->DV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 20
    .line 21
    new-instance v3, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "MINI-DV"

    .line 25
    .line 26
    const-string v7, "MINI_DV"

    .line 27
    .line 28
    invoke-direct {v3, v7, v5, v6}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lorg/fourthline/cling/support/model/StorageMedium;->MINI_DV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 32
    .line 33
    new-instance v6, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 34
    .line 35
    const-string v7, "VHS"

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-direct {v6, v7, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lorg/fourthline/cling/support/model/StorageMedium;->VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 42
    .line 43
    new-instance v7, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const-string v10, "W-VHS"

    .line 47
    .line 48
    const-string v11, "W_VHS"

    .line 49
    .line 50
    invoke-direct {v7, v11, v9, v10}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lorg/fourthline/cling/support/model/StorageMedium;->W_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 54
    .line 55
    new-instance v10, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 56
    .line 57
    const/4 v11, 0x5

    .line 58
    const-string v12, "S-VHS"

    .line 59
    .line 60
    const-string v13, "S_VHS"

    .line 61
    .line 62
    invoke-direct {v10, v13, v11, v12}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v10, Lorg/fourthline/cling/support/model/StorageMedium;->S_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 66
    .line 67
    new-instance v12, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 68
    .line 69
    const/4 v13, 0x6

    .line 70
    const-string v14, "D-VHS"

    .line 71
    .line 72
    const-string v15, "D_VHS"

    .line 73
    .line 74
    invoke-direct {v12, v15, v13, v14}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, Lorg/fourthline/cling/support/model/StorageMedium;->D_VHS:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 78
    .line 79
    new-instance v14, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 80
    .line 81
    const-string v15, "VHSC"

    .line 82
    .line 83
    const/4 v13, 0x7

    .line 84
    invoke-direct {v14, v15, v13}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v14, Lorg/fourthline/cling/support/model/StorageMedium;->VHSC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 88
    .line 89
    new-instance v15, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 90
    .line 91
    const-string v13, "VIDEO8"

    .line 92
    .line 93
    const/16 v11, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v13, v11}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lorg/fourthline/cling/support/model/StorageMedium;->VIDEO8:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 99
    .line 100
    new-instance v13, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 101
    .line 102
    const-string v11, "HI8"

    .line 103
    .line 104
    const/16 v9, 0x9

    .line 105
    .line 106
    invoke-direct {v13, v11, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v13, Lorg/fourthline/cling/support/model/StorageMedium;->HI8:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 110
    .line 111
    new-instance v11, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 112
    .line 113
    const/16 v9, 0xa

    .line 114
    .line 115
    const-string v8, "CD-ROM"

    .line 116
    .line 117
    const-string v5, "CD_ROM"

    .line 118
    .line 119
    invoke-direct {v11, v5, v9, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v11, Lorg/fourthline/cling/support/model/StorageMedium;->CD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 123
    .line 124
    new-instance v5, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 125
    .line 126
    const/16 v8, 0xb

    .line 127
    .line 128
    const-string v9, "CD-DA"

    .line 129
    .line 130
    const-string v4, "CD_DA"

    .line 131
    .line 132
    invoke-direct {v5, v4, v8, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lorg/fourthline/cling/support/model/StorageMedium;->CD_DA:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 136
    .line 137
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 138
    .line 139
    const/16 v9, 0xc

    .line 140
    .line 141
    const-string v8, "CD-R"

    .line 142
    .line 143
    const-string v2, "CD_R"

    .line 144
    .line 145
    invoke-direct {v4, v2, v9, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->CD_R:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 149
    .line 150
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 151
    .line 152
    const/16 v8, 0xd

    .line 153
    .line 154
    const-string v9, "CD-RW"

    .line 155
    .line 156
    move-object/from16 v16, v4

    .line 157
    .line 158
    const-string v4, "CD_RW"

    .line 159
    .line 160
    invoke-direct {v2, v4, v8, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->CD_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 164
    .line 165
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 166
    .line 167
    const/16 v9, 0xe

    .line 168
    .line 169
    const-string v8, "VIDEO-CD"

    .line 170
    .line 171
    move-object/from16 v17, v2

    .line 172
    .line 173
    const-string v2, "VIDEO_CD"

    .line 174
    .line 175
    invoke-direct {v4, v2, v9, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->VIDEO_CD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 179
    .line 180
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 181
    .line 182
    const-string v8, "SACD"

    .line 183
    .line 184
    const/16 v9, 0xf

    .line 185
    .line 186
    invoke-direct {v2, v8, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->SACD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 190
    .line 191
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 192
    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    const-string v2, "M-AUDIO"

    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    const-string v4, "MD_AUDIO"

    .line 202
    .line 203
    invoke-direct {v8, v4, v9, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->MD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 207
    .line 208
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 209
    .line 210
    const/16 v4, 0x11

    .line 211
    .line 212
    const-string v9, "MD-PICTURE"

    .line 213
    .line 214
    move-object/from16 v20, v8

    .line 215
    .line 216
    const-string v8, "MD_PICTURE"

    .line 217
    .line 218
    invoke-direct {v2, v8, v4, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->MD_PICTURE:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 222
    .line 223
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 224
    .line 225
    const/16 v9, 0x12

    .line 226
    .line 227
    const-string v4, "DVD-ROM"

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    const-string v2, "DVD_ROM"

    .line 232
    .line 233
    invoke-direct {v8, v2, v9, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_ROM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 237
    .line 238
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 239
    .line 240
    const/16 v4, 0x13

    .line 241
    .line 242
    const-string v9, "DVD-VIDEO"

    .line 243
    .line 244
    move-object/from16 v22, v8

    .line 245
    .line 246
    const-string v8, "DVD_VIDEO"

    .line 247
    .line 248
    invoke-direct {v2, v8, v4, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_VIDEO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 252
    .line 253
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 254
    .line 255
    const/16 v9, 0x14

    .line 256
    .line 257
    const-string v4, "DVD-R"

    .line 258
    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    const-string v2, "DVD_R"

    .line 262
    .line 263
    invoke-direct {v8, v2, v9, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_R:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 267
    .line 268
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 269
    .line 270
    const/16 v4, 0x15

    .line 271
    .line 272
    const-string v9, "DVD+RW"

    .line 273
    .line 274
    move-object/from16 v24, v8

    .line 275
    .line 276
    const-string v8, "DVD_PLUS_RW"

    .line 277
    .line 278
    invoke-direct {v2, v8, v4, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_PLUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 282
    .line 283
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 284
    .line 285
    const/16 v9, 0x16

    .line 286
    .line 287
    const-string v4, "DVD-RW"

    .line 288
    .line 289
    move-object/from16 v25, v2

    .line 290
    .line 291
    const-string v2, "DVD_MINUS_RW"

    .line 292
    .line 293
    invoke-direct {v8, v2, v9, v4}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_MINUS_RW:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 297
    .line 298
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 299
    .line 300
    const/16 v4, 0x17

    .line 301
    .line 302
    const-string v9, "DVD-RAM"

    .line 303
    .line 304
    move-object/from16 v26, v8

    .line 305
    .line 306
    const-string v8, "DVD_RAM"

    .line 307
    .line 308
    invoke-direct {v2, v8, v4, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_RAM:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 312
    .line 313
    new-instance v4, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 314
    .line 315
    const/16 v8, 0x18

    .line 316
    .line 317
    const-string v9, "DVD-AUDIO"

    .line 318
    .line 319
    move-object/from16 v27, v2

    .line 320
    .line 321
    const-string v2, "DVD_AUDIO"

    .line 322
    .line 323
    invoke-direct {v4, v2, v8, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v4, Lorg/fourthline/cling/support/model/StorageMedium;->DVD_AUDIO:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 327
    .line 328
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 329
    .line 330
    const-string v8, "DAT"

    .line 331
    .line 332
    const/16 v9, 0x19

    .line 333
    .line 334
    invoke-direct {v2, v8, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->DAT:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 338
    .line 339
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 340
    .line 341
    const-string v9, "LD"

    .line 342
    .line 343
    move-object/from16 v28, v2

    .line 344
    .line 345
    const/16 v2, 0x1a

    .line 346
    .line 347
    invoke-direct {v8, v9, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->LD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 351
    .line 352
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 353
    .line 354
    const-string v9, "HDD"

    .line 355
    .line 356
    move-object/from16 v29, v8

    .line 357
    .line 358
    const/16 v8, 0x1b

    .line 359
    .line 360
    invoke-direct {v2, v9, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->HDD:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 364
    .line 365
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 366
    .line 367
    const-string v9, "MICRO_MV"

    .line 368
    .line 369
    move-object/from16 v30, v2

    .line 370
    .line 371
    const/16 v2, 0x1c

    .line 372
    .line 373
    invoke-direct {v8, v9, v2, v9}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->MICRO_MV:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 377
    .line 378
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 379
    .line 380
    const-string v9, "NETWORK"

    .line 381
    .line 382
    move-object/from16 v31, v8

    .line 383
    .line 384
    const/16 v8, 0x1d

    .line 385
    .line 386
    invoke-direct {v2, v9, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->NETWORK:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 390
    .line 391
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 392
    .line 393
    const-string v9, "NONE"

    .line 394
    .line 395
    move-object/from16 v32, v2

    .line 396
    .line 397
    const/16 v2, 0x1e

    .line 398
    .line 399
    invoke-direct {v8, v9, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->NONE:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 403
    .line 404
    new-instance v2, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 405
    .line 406
    const-string v9, "NOT_IMPLEMENTED"

    .line 407
    .line 408
    move-object/from16 v33, v8

    .line 409
    .line 410
    const/16 v8, 0x1f

    .line 411
    .line 412
    invoke-direct {v2, v9, v8}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->NOT_IMPLEMENTED:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 416
    .line 417
    new-instance v8, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 418
    .line 419
    const-string v9, "VENDOR_SPECIFIC"

    .line 420
    .line 421
    move-object/from16 v34, v2

    .line 422
    .line 423
    const/16 v2, 0x20

    .line 424
    .line 425
    invoke-direct {v8, v9, v2}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    sput-object v8, Lorg/fourthline/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 429
    .line 430
    const/16 v2, 0x21

    .line 431
    .line 432
    new-array v2, v2, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    aput-object v0, v2, v9

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    aput-object v1, v2, v0

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    aput-object v3, v2, v0

    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    aput-object v6, v2, v0

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    aput-object v7, v2, v0

    .line 448
    .line 449
    const/4 v0, 0x5

    .line 450
    aput-object v10, v2, v0

    .line 451
    .line 452
    const/4 v0, 0x6

    .line 453
    aput-object v12, v2, v0

    .line 454
    .line 455
    const/4 v0, 0x7

    .line 456
    aput-object v14, v2, v0

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    aput-object v15, v2, v0

    .line 461
    .line 462
    const/16 v0, 0x9

    .line 463
    .line 464
    aput-object v13, v2, v0

    .line 465
    .line 466
    const/16 v0, 0xa

    .line 467
    .line 468
    aput-object v11, v2, v0

    .line 469
    .line 470
    const/16 v0, 0xb

    .line 471
    .line 472
    aput-object v5, v2, v0

    .line 473
    .line 474
    const/16 v0, 0xc

    .line 475
    .line 476
    aput-object v16, v2, v0

    .line 477
    .line 478
    const/16 v0, 0xd

    .line 479
    .line 480
    aput-object v17, v2, v0

    .line 481
    .line 482
    const/16 v0, 0xe

    .line 483
    .line 484
    aput-object v19, v2, v0

    .line 485
    .line 486
    const/16 v0, 0xf

    .line 487
    .line 488
    aput-object v18, v2, v0

    .line 489
    .line 490
    const/16 v0, 0x10

    .line 491
    .line 492
    aput-object v20, v2, v0

    .line 493
    .line 494
    const/16 v0, 0x11

    .line 495
    .line 496
    aput-object v21, v2, v0

    .line 497
    .line 498
    const/16 v0, 0x12

    .line 499
    .line 500
    aput-object v22, v2, v0

    .line 501
    .line 502
    const/16 v0, 0x13

    .line 503
    .line 504
    aput-object v23, v2, v0

    .line 505
    .line 506
    const/16 v0, 0x14

    .line 507
    .line 508
    aput-object v24, v2, v0

    .line 509
    .line 510
    const/16 v0, 0x15

    .line 511
    .line 512
    aput-object v25, v2, v0

    .line 513
    .line 514
    const/16 v0, 0x16

    .line 515
    .line 516
    aput-object v26, v2, v0

    .line 517
    .line 518
    const/16 v0, 0x17

    .line 519
    .line 520
    aput-object v27, v2, v0

    .line 521
    .line 522
    const/16 v0, 0x18

    .line 523
    .line 524
    aput-object v4, v2, v0

    .line 525
    .line 526
    const/16 v0, 0x19

    .line 527
    .line 528
    aput-object v28, v2, v0

    .line 529
    .line 530
    const/16 v0, 0x1a

    .line 531
    .line 532
    aput-object v29, v2, v0

    .line 533
    .line 534
    const/16 v0, 0x1b

    .line 535
    .line 536
    aput-object v30, v2, v0

    .line 537
    .line 538
    const/16 v0, 0x1c

    .line 539
    .line 540
    aput-object v31, v2, v0

    .line 541
    .line 542
    const/16 v0, 0x1d

    .line 543
    .line 544
    aput-object v32, v2, v0

    .line 545
    .line 546
    const/16 v0, 0x1e

    .line 547
    .line 548
    aput-object v33, v2, v0

    .line 549
    .line 550
    const/16 v0, 0x1f

    .line 551
    .line 552
    aput-object v34, v2, v0

    .line 553
    .line 554
    const/16 v0, 0x20

    .line 555
    .line 556
    aput-object v8, v2, v0

    .line 557
    .line 558
    sput-object v2, Lorg/fourthline/cling/support/model/StorageMedium;->$VALUES:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 559
    .line 560
    new-instance v0, Lorg/fourthline/cling/support/model/StorageMedium$1;

    .line 561
    .line 562
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/StorageMedium$1;-><init>()V

    .line 563
    .line 564
    .line 565
    sput-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    .line 566
    .line 567
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/fourthline/cling/support/model/StorageMedium;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lorg/fourthline/cling/support/model/StorageMedium;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOfCommaSeparatedList(Ljava/lang/String;)[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/fourthline/cling/model/ModelUtil;->fromCommaSeparatedList(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    new-array v1, v1, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 13
    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v0

    .line 18
    .line 19
    invoke-static {v2}, Lorg/fourthline/cling/support/model/StorageMedium;->valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 2

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid storage medium string: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static valueOrVendorSpecificOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->byProtocolString:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/support/model/StorageMedium;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lorg/fourthline/cling/support/model/StorageMedium;->VENDOR_SPECIFIC:Lorg/fourthline/cling/support/model/StorageMedium;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/StorageMedium;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/StorageMedium;->$VALUES:[Lorg/fourthline/cling/support/model/StorageMedium;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/StorageMedium;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/support/model/StorageMedium;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/StorageMedium;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
