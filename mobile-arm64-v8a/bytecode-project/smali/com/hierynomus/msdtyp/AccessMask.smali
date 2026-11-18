.class public final enum Lcom/hierynomus/msdtyp/AccessMask;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/AccessMask;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/AccessMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum DELETE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

.field public static final enum WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    const-string v1, "FILE_READ_DATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 12
    .line 13
    new-instance v1, Lcom/hierynomus/msdtyp/AccessMask;

    .line 14
    .line 15
    const-string v5, "FILE_WRITE_DATA"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/16 v7, 0x2

    .line 19
    .line 20
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 24
    .line 25
    new-instance v5, Lcom/hierynomus/msdtyp/AccessMask;

    .line 26
    .line 27
    const-string v9, "FILE_APPEND_DATA"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const-wide/16 v11, 0x4

    .line 31
    .line 32
    invoke-direct {v5, v9, v10, v11, v12}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/hierynomus/msdtyp/AccessMask;->FILE_APPEND_DATA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 36
    .line 37
    new-instance v9, Lcom/hierynomus/msdtyp/AccessMask;

    .line 38
    .line 39
    const-string v13, "FILE_EXECUTE"

    .line 40
    .line 41
    const/4 v14, 0x3

    .line 42
    const-wide/16 v10, 0x20

    .line 43
    .line 44
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v9, Lcom/hierynomus/msdtyp/AccessMask;->FILE_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 48
    .line 49
    new-instance v12, Lcom/hierynomus/msdtyp/AccessMask;

    .line 50
    .line 51
    const-string v13, "FILE_LIST_DIRECTORY"

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    invoke-direct {v12, v13, v15, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    sput-object v12, Lcom/hierynomus/msdtyp/AccessMask;->FILE_LIST_DIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 58
    .line 59
    new-instance v13, Lcom/hierynomus/msdtyp/AccessMask;

    .line 60
    .line 61
    const-string v15, "FILE_ADD_FILE"

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-direct {v13, v15, v14, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_FILE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 68
    .line 69
    new-instance v15, Lcom/hierynomus/msdtyp/AccessMask;

    .line 70
    .line 71
    const-string v14, "FILE_ADD_SUBDIRECTORY"

    .line 72
    .line 73
    const/4 v6, 0x6

    .line 74
    const-wide/16 v7, 0x4

    .line 75
    .line 76
    invoke-direct {v15, v14, v6, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    sput-object v15, Lcom/hierynomus/msdtyp/AccessMask;->FILE_ADD_SUBDIRECTORY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 80
    .line 81
    new-instance v7, Lcom/hierynomus/msdtyp/AccessMask;

    .line 82
    .line 83
    const-string v8, "FILE_TRAVERSE"

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    invoke-direct {v7, v8, v14, v10, v11}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lcom/hierynomus/msdtyp/AccessMask;->FILE_TRAVERSE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 90
    .line 91
    new-instance v8, Lcom/hierynomus/msdtyp/AccessMask;

    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    const-wide/16 v6, 0x40

    .line 98
    .line 99
    const-string v2, "FILE_DELETE_CHILD"

    .line 100
    .line 101
    invoke-direct {v8, v2, v14, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lcom/hierynomus/msdtyp/AccessMask;->FILE_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    .line 105
    .line 106
    new-instance v2, Lcom/hierynomus/msdtyp/AccessMask;

    .line 107
    .line 108
    const/16 v6, 0x9

    .line 109
    .line 110
    move-object v7, v15

    .line 111
    const-wide/16 v14, 0x80

    .line 112
    .line 113
    const-string v10, "FILE_READ_ATTRIBUTES"

    .line 114
    .line 115
    invoke-direct {v2, v10, v6, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 116
    .line 117
    .line 118
    sput-object v2, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 119
    .line 120
    new-instance v10, Lcom/hierynomus/msdtyp/AccessMask;

    .line 121
    .line 122
    const-string v11, "FILE_WRITE_ATTRIBUTES"

    .line 123
    .line 124
    const/16 v14, 0xa

    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    const-wide/16 v6, 0x100

    .line 129
    .line 130
    invoke-direct {v10, v11, v14, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 131
    .line 132
    .line 133
    sput-object v10, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_ATTRIBUTES:Lcom/hierynomus/msdtyp/AccessMask;

    .line 134
    .line 135
    new-instance v11, Lcom/hierynomus/msdtyp/AccessMask;

    .line 136
    .line 137
    const-string v15, "FILE_READ_EA"

    .line 138
    .line 139
    const/16 v14, 0xb

    .line 140
    .line 141
    const-wide/16 v3, 0x8

    .line 142
    .line 143
    invoke-direct {v11, v15, v14, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 144
    .line 145
    .line 146
    sput-object v11, Lcom/hierynomus/msdtyp/AccessMask;->FILE_READ_EA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 147
    .line 148
    new-instance v15, Lcom/hierynomus/msdtyp/AccessMask;

    .line 149
    .line 150
    const-string v14, "FILE_WRITE_EA"

    .line 151
    .line 152
    const/16 v3, 0xc

    .line 153
    .line 154
    const-wide/16 v6, 0x10

    .line 155
    .line 156
    invoke-direct {v15, v14, v3, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 157
    .line 158
    .line 159
    sput-object v15, Lcom/hierynomus/msdtyp/AccessMask;->FILE_WRITE_EA:Lcom/hierynomus/msdtyp/AccessMask;

    .line 160
    .line 161
    new-instance v4, Lcom/hierynomus/msdtyp/AccessMask;

    .line 162
    .line 163
    const/16 v14, 0xd

    .line 164
    .line 165
    const-wide/32 v6, 0x10000

    .line 166
    .line 167
    .line 168
    const-string v3, "DELETE"

    .line 169
    .line 170
    invoke-direct {v4, v3, v14, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/hierynomus/msdtyp/AccessMask;->DELETE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 174
    .line 175
    new-instance v3, Lcom/hierynomus/msdtyp/AccessMask;

    .line 176
    .line 177
    const/16 v6, 0xe

    .line 178
    .line 179
    move-object v7, v15

    .line 180
    const-wide/32 v14, 0x20000

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v4

    .line 184
    .line 185
    const-string v4, "READ_CONTROL"

    .line 186
    .line 187
    invoke-direct {v3, v4, v6, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 188
    .line 189
    .line 190
    sput-object v3, Lcom/hierynomus/msdtyp/AccessMask;->READ_CONTROL:Lcom/hierynomus/msdtyp/AccessMask;

    .line 191
    .line 192
    new-instance v4, Lcom/hierynomus/msdtyp/AccessMask;

    .line 193
    .line 194
    const/16 v14, 0xf

    .line 195
    .line 196
    move-object/from16 v24, v7

    .line 197
    .line 198
    const-wide/32 v6, 0x40000

    .line 199
    .line 200
    .line 201
    const-string v15, "WRITE_DAC"

    .line 202
    .line 203
    invoke-direct {v4, v15, v14, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 204
    .line 205
    .line 206
    sput-object v4, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_DAC:Lcom/hierynomus/msdtyp/AccessMask;

    .line 207
    .line 208
    new-instance v6, Lcom/hierynomus/msdtyp/AccessMask;

    .line 209
    .line 210
    const/16 v7, 0x10

    .line 211
    .line 212
    const-wide/32 v14, 0x80000

    .line 213
    .line 214
    .line 215
    move-object/from16 v25, v4

    .line 216
    .line 217
    const-string v4, "WRITE_OWNER"

    .line 218
    .line 219
    invoke-direct {v6, v4, v7, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 220
    .line 221
    .line 222
    sput-object v6, Lcom/hierynomus/msdtyp/AccessMask;->WRITE_OWNER:Lcom/hierynomus/msdtyp/AccessMask;

    .line 223
    .line 224
    new-instance v4, Lcom/hierynomus/msdtyp/AccessMask;

    .line 225
    .line 226
    const/16 v14, 0x11

    .line 227
    .line 228
    move-object v15, v8

    .line 229
    const-wide/32 v7, 0x100000

    .line 230
    .line 231
    .line 232
    move-object/from16 v26, v6

    .line 233
    .line 234
    const-string v6, "SYNCHRONIZE"

    .line 235
    .line 236
    invoke-direct {v4, v6, v14, v7, v8}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    sput-object v4, Lcom/hierynomus/msdtyp/AccessMask;->SYNCHRONIZE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 240
    .line 241
    new-instance v6, Lcom/hierynomus/msdtyp/AccessMask;

    .line 242
    .line 243
    const/16 v7, 0x12

    .line 244
    .line 245
    move-object/from16 v27, v15

    .line 246
    .line 247
    const-wide/32 v14, 0x1000000

    .line 248
    .line 249
    .line 250
    const-string v8, "ACCESS_SYSTEM_SECURITY"

    .line 251
    .line 252
    invoke-direct {v6, v8, v7, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 253
    .line 254
    .line 255
    sput-object v6, Lcom/hierynomus/msdtyp/AccessMask;->ACCESS_SYSTEM_SECURITY:Lcom/hierynomus/msdtyp/AccessMask;

    .line 256
    .line 257
    new-instance v8, Lcom/hierynomus/msdtyp/AccessMask;

    .line 258
    .line 259
    const/16 v14, 0x13

    .line 260
    .line 261
    move-object v15, v6

    .line 262
    const-wide/32 v6, 0x2000000

    .line 263
    .line 264
    .line 265
    move-object/from16 v28, v15

    .line 266
    .line 267
    const-string v15, "MAXIMUM_ALLOWED"

    .line 268
    .line 269
    invoke-direct {v8, v15, v14, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 270
    .line 271
    .line 272
    sput-object v8, Lcom/hierynomus/msdtyp/AccessMask;->MAXIMUM_ALLOWED:Lcom/hierynomus/msdtyp/AccessMask;

    .line 273
    .line 274
    new-instance v6, Lcom/hierynomus/msdtyp/AccessMask;

    .line 275
    .line 276
    const/16 v7, 0x14

    .line 277
    .line 278
    const-wide/32 v14, 0x10000000

    .line 279
    .line 280
    .line 281
    move-object/from16 v29, v8

    .line 282
    .line 283
    const-string v8, "GENERIC_ALL"

    .line 284
    .line 285
    invoke-direct {v6, v8, v7, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 286
    .line 287
    .line 288
    sput-object v6, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_ALL:Lcom/hierynomus/msdtyp/AccessMask;

    .line 289
    .line 290
    new-instance v8, Lcom/hierynomus/msdtyp/AccessMask;

    .line 291
    .line 292
    const/16 v14, 0x15

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    const-wide/32 v6, 0x20000000

    .line 296
    .line 297
    .line 298
    move-object/from16 v30, v15

    .line 299
    .line 300
    const-string v15, "GENERIC_EXECUTE"

    .line 301
    .line 302
    invoke-direct {v8, v15, v14, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 303
    .line 304
    .line 305
    sput-object v8, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_EXECUTE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 306
    .line 307
    new-instance v6, Lcom/hierynomus/msdtyp/AccessMask;

    .line 308
    .line 309
    const/16 v7, 0x16

    .line 310
    .line 311
    const-wide/32 v14, 0x40000000

    .line 312
    .line 313
    .line 314
    move-object/from16 v31, v8

    .line 315
    .line 316
    const-string v8, "GENERIC_WRITE"

    .line 317
    .line 318
    invoke-direct {v6, v8, v7, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 319
    .line 320
    .line 321
    sput-object v6, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_WRITE:Lcom/hierynomus/msdtyp/AccessMask;

    .line 322
    .line 323
    new-instance v7, Lcom/hierynomus/msdtyp/AccessMask;

    .line 324
    .line 325
    const/16 v8, 0x17

    .line 326
    .line 327
    const-wide v14, 0x80000000L

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    move-object/from16 v32, v6

    .line 333
    .line 334
    const-string v6, "GENERIC_READ"

    .line 335
    .line 336
    invoke-direct {v7, v6, v8, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 337
    .line 338
    .line 339
    sput-object v7, Lcom/hierynomus/msdtyp/AccessMask;->GENERIC_READ:Lcom/hierynomus/msdtyp/AccessMask;

    .line 340
    .line 341
    new-instance v6, Lcom/hierynomus/msdtyp/AccessMask;

    .line 342
    .line 343
    const-string v8, "ADS_RIGHT_DS_CONTROL_ACCESS"

    .line 344
    .line 345
    const/16 v14, 0x18

    .line 346
    .line 347
    move-object v15, v3

    .line 348
    move-object/from16 v33, v4

    .line 349
    .line 350
    const-wide/16 v3, 0x100

    .line 351
    .line 352
    invoke-direct {v6, v8, v14, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 353
    .line 354
    .line 355
    sput-object v6, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CONTROL_ACCESS:Lcom/hierynomus/msdtyp/AccessMask;

    .line 356
    .line 357
    new-instance v3, Lcom/hierynomus/msdtyp/AccessMask;

    .line 358
    .line 359
    const-string v4, "ADS_RIGHT_DS_CREATE_CHILD"

    .line 360
    .line 361
    const/16 v8, 0x19

    .line 362
    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    move-object v14, v7

    .line 366
    const-wide/16 v6, 0x1

    .line 367
    .line 368
    invoke-direct {v3, v4, v8, v6, v7}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 369
    .line 370
    .line 371
    sput-object v3, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_CREATE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    .line 372
    .line 373
    new-instance v4, Lcom/hierynomus/msdtyp/AccessMask;

    .line 374
    .line 375
    const-string v6, "ADS_RIGHT_DS_DELETE_CHILD"

    .line 376
    .line 377
    const/16 v7, 0x1a

    .line 378
    .line 379
    move-object/from16 v21, v14

    .line 380
    .line 381
    move-object v8, v15

    .line 382
    const-wide/16 v14, 0x2

    .line 383
    .line 384
    invoke-direct {v4, v6, v7, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 385
    .line 386
    .line 387
    sput-object v4, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_DELETE_CHILD:Lcom/hierynomus/msdtyp/AccessMask;

    .line 388
    .line 389
    new-instance v6, Lcom/hierynomus/msdtyp/AccessMask;

    .line 390
    .line 391
    const-string v7, "ADS_RIGHT_DS_READ_PROP"

    .line 392
    .line 393
    const/16 v14, 0x1b

    .line 394
    .line 395
    move-object v15, v3

    .line 396
    move-object/from16 v16, v4

    .line 397
    .line 398
    const-wide/16 v3, 0x10

    .line 399
    .line 400
    invoke-direct {v6, v7, v14, v3, v4}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 401
    .line 402
    .line 403
    sput-object v6, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_READ_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    .line 404
    .line 405
    new-instance v3, Lcom/hierynomus/msdtyp/AccessMask;

    .line 406
    .line 407
    const-string v4, "ADS_RIGHT_DS_WRITE_PROP"

    .line 408
    .line 409
    const/16 v7, 0x1c

    .line 410
    .line 411
    move-object/from16 v17, v15

    .line 412
    .line 413
    const-wide/16 v14, 0x20

    .line 414
    .line 415
    invoke-direct {v3, v4, v7, v14, v15}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 416
    .line 417
    .line 418
    sput-object v3, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_WRITE_PROP:Lcom/hierynomus/msdtyp/AccessMask;

    .line 419
    .line 420
    new-instance v4, Lcom/hierynomus/msdtyp/AccessMask;

    .line 421
    .line 422
    const-string v7, "ADS_RIGHT_DS_SELF"

    .line 423
    .line 424
    const/16 v14, 0x1d

    .line 425
    .line 426
    move-object v15, v10

    .line 427
    move-object/from16 v19, v11

    .line 428
    .line 429
    const-wide/16 v10, 0x8

    .line 430
    .line 431
    invoke-direct {v4, v7, v14, v10, v11}, Lcom/hierynomus/msdtyp/AccessMask;-><init>(Ljava/lang/String;IJ)V

    .line 432
    .line 433
    .line 434
    sput-object v4, Lcom/hierynomus/msdtyp/AccessMask;->ADS_RIGHT_DS_SELF:Lcom/hierynomus/msdtyp/AccessMask;

    .line 435
    .line 436
    const/16 v7, 0x1e

    .line 437
    .line 438
    new-array v7, v7, [Lcom/hierynomus/msdtyp/AccessMask;

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    aput-object v0, v7, v10

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    aput-object v1, v7, v0

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    aput-object v5, v7, v0

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    aput-object v9, v7, v0

    .line 451
    .line 452
    const/4 v0, 0x4

    .line 453
    aput-object v12, v7, v0

    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    aput-object v13, v7, v0

    .line 457
    .line 458
    const/4 v0, 0x6

    .line 459
    aput-object v20, v7, v0

    .line 460
    .line 461
    const/4 v0, 0x7

    .line 462
    aput-object v18, v7, v0

    .line 463
    .line 464
    const/16 v0, 0x8

    .line 465
    .line 466
    aput-object v27, v7, v0

    .line 467
    .line 468
    const/16 v0, 0x9

    .line 469
    .line 470
    aput-object v2, v7, v0

    .line 471
    .line 472
    const/16 v0, 0xa

    .line 473
    .line 474
    aput-object v15, v7, v0

    .line 475
    .line 476
    const/16 v0, 0xb

    .line 477
    .line 478
    aput-object v19, v7, v0

    .line 479
    .line 480
    const/16 v0, 0xc

    .line 481
    .line 482
    aput-object v24, v7, v0

    .line 483
    .line 484
    const/16 v0, 0xd

    .line 485
    .line 486
    aput-object v23, v7, v0

    .line 487
    .line 488
    const/16 v0, 0xe

    .line 489
    .line 490
    aput-object v8, v7, v0

    .line 491
    .line 492
    const/16 v0, 0xf

    .line 493
    .line 494
    aput-object v25, v7, v0

    .line 495
    .line 496
    const/16 v0, 0x10

    .line 497
    .line 498
    aput-object v26, v7, v0

    .line 499
    .line 500
    const/16 v0, 0x11

    .line 501
    .line 502
    aput-object v33, v7, v0

    .line 503
    .line 504
    const/16 v0, 0x12

    .line 505
    .line 506
    aput-object v28, v7, v0

    .line 507
    .line 508
    const/16 v0, 0x13

    .line 509
    .line 510
    aput-object v29, v7, v0

    .line 511
    .line 512
    const/16 v0, 0x14

    .line 513
    .line 514
    aput-object v30, v7, v0

    .line 515
    .line 516
    const/16 v0, 0x15

    .line 517
    .line 518
    aput-object v31, v7, v0

    .line 519
    .line 520
    const/16 v0, 0x16

    .line 521
    .line 522
    aput-object v32, v7, v0

    .line 523
    .line 524
    const/16 v0, 0x17

    .line 525
    .line 526
    aput-object v21, v7, v0

    .line 527
    .line 528
    const/16 v0, 0x18

    .line 529
    .line 530
    aput-object v22, v7, v0

    .line 531
    .line 532
    const/16 v0, 0x19

    .line 533
    .line 534
    aput-object v17, v7, v0

    .line 535
    .line 536
    const/16 v0, 0x1a

    .line 537
    .line 538
    aput-object v16, v7, v0

    .line 539
    .line 540
    const/16 v0, 0x1b

    .line 541
    .line 542
    aput-object v6, v7, v0

    .line 543
    .line 544
    const/16 v0, 0x1c

    .line 545
    .line 546
    aput-object v3, v7, v0

    .line 547
    .line 548
    const/16 v0, 0x1d

    .line 549
    .line 550
    aput-object v4, v7, v0

    .line 551
    .line 552
    sput-object v7, Lcom/hierynomus/msdtyp/AccessMask;->$VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

    .line 553
    .line 554
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/AccessMask;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/AccessMask;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/AccessMask;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/AccessMask;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/AccessMask;->$VALUES:[Lcom/hierynomus/msdtyp/AccessMask;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/AccessMask;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/AccessMask;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/AccessMask;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
