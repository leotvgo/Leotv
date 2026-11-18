.class public final enum Lcom/hierynomus/mssmb2/SMB2CreateOptions;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

.field public static final enum FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FILE_DIRECTORY_FILE"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    const-string v6, "FILE_WRITE_THROUGH"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_WRITE_THROUGH:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x4

    .line 29
    .line 30
    const-string v8, "FILE_SEQUENTIAL_ONLY"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SEQUENTIAL_ONLY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x8

    .line 41
    .line 42
    const-string v10, "FILE_NO_INTERMEDIATE_BUFFERING"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_INTERMEDIATE_BUFFERING:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x10

    .line 53
    .line 54
    const-string v12, "FILE_SYNCHRONOUS_IO_ALERT"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_ALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/16 v12, 0x20

    .line 65
    .line 66
    const-string v14, "FILE_SYNCHRONOUS_IO_NONALERT"

    .line 67
    .line 68
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_SYNCHRONOUS_IO_NONALERT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 72
    .line 73
    new-instance v12, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-wide/16 v14, 0x40

    .line 77
    .line 78
    const-string v11, "FILE_NON_DIRECTORY_FILE"

    .line 79
    .line 80
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NON_DIRECTORY_FILE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 84
    .line 85
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    const-wide/16 v9, 0x100

    .line 91
    .line 92
    const-string v15, "FILE_COMPLETE_IF_OPLOCKED"

    .line 93
    .line 94
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_COMPLETE_IF_OPLOCKED:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 98
    .line 99
    new-instance v9, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const-wide/16 v14, 0x200

    .line 104
    .line 105
    const-string v13, "FILE_NO_EA_KNOWLEDGE"

    .line 106
    .line 107
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_EA_KNOWLEDGE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 111
    .line 112
    new-instance v13, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    const-wide/16 v10, 0x800

    .line 118
    .line 119
    const-string v7, "FILE_RANDOM_ACCESS"

    .line 120
    .line 121
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RANDOM_ACCESS:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 125
    .line 126
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    const-wide/16 v14, 0x1000

    .line 133
    .line 134
    const-string v11, "FILE_DELETE_ON_CLOSE"

    .line 135
    .line 136
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DELETE_ON_CLOSE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 140
    .line 141
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const-wide/16 v5, 0x2000

    .line 148
    .line 149
    const-string v15, "FILE_OPEN_BY_FILE_ID"

    .line 150
    .line 151
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_BY_FILE_ID:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 155
    .line 156
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    const-wide/16 v14, 0x4000

    .line 161
    .line 162
    const-string v10, "FILE_OPEN_FOR_BACKUP_INTENT"

    .line 163
    .line 164
    invoke-direct {v5, v10, v6, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_BACKUP_INTENT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 168
    .line 169
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    move-object v15, v7

    .line 174
    const-wide/32 v6, 0x8000

    .line 175
    .line 176
    .line 177
    const-string v3, "FILE_NO_COMPRESSION"

    .line 178
    .line 179
    invoke-direct {v10, v3, v14, v6, v7}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 180
    .line 181
    .line 182
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_NO_COMPRESSION:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 183
    .line 184
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 185
    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    const-wide/16 v14, 0x400

    .line 191
    .line 192
    const-string v7, "FILE_OPEN_REMOTE_INSTANCE"

    .line 193
    .line 194
    invoke-direct {v3, v7, v6, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 195
    .line 196
    .line 197
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REMOTE_INSTANCE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 198
    .line 199
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 200
    .line 201
    const/16 v14, 0xf

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    const-wide/32 v1, 0x10000

    .line 206
    .line 207
    .line 208
    const-string v15, "FILE_OPEN_REQUIRING_OPLOCK"

    .line 209
    .line 210
    invoke-direct {v7, v15, v14, v1, v2}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 211
    .line 212
    .line 213
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REQUIRING_OPLOCK:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 214
    .line 215
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 216
    .line 217
    const/16 v2, 0x10

    .line 218
    .line 219
    const-wide/32 v14, 0x20000

    .line 220
    .line 221
    .line 222
    const-string v6, "FILE_DISALLOW_EXCLUSIVE"

    .line 223
    .line 224
    invoke-direct {v1, v6, v2, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 225
    .line 226
    .line 227
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_DISALLOW_EXCLUSIVE:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 228
    .line 229
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 230
    .line 231
    const/16 v14, 0x11

    .line 232
    .line 233
    move-object v15, v3

    .line 234
    const-wide/32 v2, 0x100000

    .line 235
    .line 236
    .line 237
    move-object/from16 v21, v1

    .line 238
    .line 239
    const-string v1, "FILE_RESERVE_OPFILTER"

    .line 240
    .line 241
    invoke-direct {v6, v1, v14, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 242
    .line 243
    .line 244
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_RESERVE_OPFILTER:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 245
    .line 246
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 247
    .line 248
    const/16 v2, 0x12

    .line 249
    .line 250
    move-object/from16 v22, v15

    .line 251
    .line 252
    const-wide/32 v14, 0x200000

    .line 253
    .line 254
    .line 255
    const-string v3, "FILE_OPEN_REPARSE_POINT"

    .line 256
    .line 257
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 258
    .line 259
    .line 260
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_REPARSE_POINT:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 261
    .line 262
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 263
    .line 264
    const/16 v14, 0x13

    .line 265
    .line 266
    move-object v15, v1

    .line 267
    const-wide/32 v1, 0x400000

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v15

    .line 271
    .line 272
    const-string v15, "FILE_OPEN_NO_RECALL"

    .line 273
    .line 274
    invoke-direct {v3, v15, v14, v1, v2}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_NO_RECALL:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 278
    .line 279
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 280
    .line 281
    const/16 v2, 0x14

    .line 282
    .line 283
    const-wide/32 v14, 0x800000

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v3

    .line 287
    .line 288
    const-string v3, "FILE_OPEN_FOR_FREE_SPACE_QUERY"

    .line 289
    .line 290
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/hierynomus/mssmb2/SMB2CreateOptions;-><init>(Ljava/lang/String;IJ)V

    .line 291
    .line 292
    .line 293
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->FILE_OPEN_FOR_FREE_SPACE_QUERY:Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 294
    .line 295
    const/16 v3, 0x15

    .line 296
    .line 297
    new-array v3, v3, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 298
    .line 299
    const/4 v14, 0x0

    .line 300
    aput-object v0, v3, v14

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    aput-object v20, v3, v0

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput-object v4, v3, v0

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    aput-object v18, v3, v0

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    aput-object v8, v3, v0

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    aput-object v16, v3, v0

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    aput-object v12, v3, v0

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    aput-object v17, v3, v0

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    aput-object v9, v3, v0

    .line 326
    .line 327
    const/16 v0, 0x9

    .line 328
    .line 329
    aput-object v13, v3, v0

    .line 330
    .line 331
    const/16 v0, 0xa

    .line 332
    .line 333
    aput-object v19, v3, v0

    .line 334
    .line 335
    const/16 v0, 0xb

    .line 336
    .line 337
    aput-object v11, v3, v0

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    aput-object v5, v3, v0

    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    aput-object v10, v3, v0

    .line 346
    .line 347
    const/16 v0, 0xe

    .line 348
    .line 349
    aput-object v22, v3, v0

    .line 350
    .line 351
    const/16 v0, 0xf

    .line 352
    .line 353
    aput-object v7, v3, v0

    .line 354
    .line 355
    const/16 v0, 0x10

    .line 356
    .line 357
    aput-object v21, v3, v0

    .line 358
    .line 359
    const/16 v0, 0x11

    .line 360
    .line 361
    aput-object v6, v3, v0

    .line 362
    .line 363
    const/16 v0, 0x12

    .line 364
    .line 365
    aput-object v23, v3, v0

    .line 366
    .line 367
    const/16 v0, 0x13

    .line 368
    .line 369
    aput-object v24, v3, v0

    .line 370
    .line 371
    aput-object v1, v3, v2

    .line 372
    .line 373
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 374
    .line 375
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CreateOptions;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CreateOptions;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CreateOptions;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
