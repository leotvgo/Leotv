.class public final enum Lcom/hierynomus/msdtyp/ace/AceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/ace/AceType;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/ace/AceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_ALLOWED_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_ALLOWED_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_ALLOWED_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_ALLOWED_COMPOUND_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_ALLOWED_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_DENIED_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_DENIED_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_DENIED_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum ACCESS_DENIED_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_ALARM_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_ALARM_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_ALARM_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_ALARM_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_AUDIT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_AUDIT_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_AUDIT_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_AUDIT_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_MANDATORY_LABEL_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_RESOURCE_ATTRIBUTE_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

.field public static final enum SYSTEM_SCOPED_POLICY_ID_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "ACCESS_ALLOWED_ACE_TYPE"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const-string v6, "ACCESS_DENIED_ACE_TYPE"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    const-string v8, "SYSTEM_AUDIT_ACE_TYPE"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x3

    .line 41
    .line 42
    const-string v10, "SYSTEM_ALARM_ACE_TYPE"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_ALARM_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x4

    .line 53
    .line 54
    const-string v12, "ACCESS_ALLOWED_COMPOUND_ACE_TYPE"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_COMPOUND_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/16 v12, 0x5

    .line 65
    .line 66
    const-string v14, "ACCESS_ALLOWED_OBJECT_ACE_TYPE"

    .line 67
    .line 68
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 72
    .line 73
    new-instance v12, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-wide/16 v14, 0x6

    .line 77
    .line 78
    const-string v11, "ACCESS_DENIED_OBJECT_ACE_TYPE"

    .line 79
    .line 80
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 84
    .line 85
    new-instance v11, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    const-wide/16 v9, 0x7

    .line 91
    .line 92
    const-string v15, "SYSTEM_AUDIT_OBJECT_ACE_TYPE"

    .line 93
    .line 94
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 98
    .line 99
    new-instance v9, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const-wide/16 v14, 0x8

    .line 104
    .line 105
    const-string v13, "SYSTEM_ALARM_OBJECT_ACE_TYPE"

    .line 106
    .line 107
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_ALARM_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 111
    .line 112
    new-instance v13, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    const-wide/16 v10, 0x9

    .line 118
    .line 119
    const-string v7, "ACCESS_ALLOWED_CALLBACK_ACE_TYPE"

    .line 120
    .line 121
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 125
    .line 126
    new-instance v7, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    const-wide/16 v14, 0xa

    .line 133
    .line 134
    const-string v11, "ACCESS_DENIED_CALLBACK_ACE_TYPE"

    .line 135
    .line 136
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 140
    .line 141
    new-instance v11, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const-wide/16 v5, 0xb

    .line 148
    .line 149
    const-string v15, "ACCESS_ALLOWED_CALLBACK_OBJECT_ACE_TYPE"

    .line 150
    .line 151
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_ALLOWED_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 155
    .line 156
    new-instance v5, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    const-wide/16 v14, 0xc

    .line 161
    .line 162
    const-string v10, "ACCESS_DENIED_CALLBACK_OBJECT_ACE_TYPE"

    .line 163
    .line 164
    invoke-direct {v5, v10, v6, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Lcom/hierynomus/msdtyp/ace/AceType;->ACCESS_DENIED_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 168
    .line 169
    new-instance v10, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    move-object v15, v7

    .line 174
    const-wide/16 v6, 0xd

    .line 175
    .line 176
    const-string v3, "SYSTEM_AUDIT_CALLBACK_ACE_TYPE"

    .line 177
    .line 178
    invoke-direct {v10, v3, v14, v6, v7}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 179
    .line 180
    .line 181
    sput-object v10, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 182
    .line 183
    new-instance v3, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 184
    .line 185
    const/16 v6, 0xe

    .line 186
    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    const-wide/16 v14, 0xe

    .line 190
    .line 191
    const-string v7, "SYSTEM_ALARM_CALLBACK_ACE_TYPE"

    .line 192
    .line 193
    invoke-direct {v3, v7, v6, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 194
    .line 195
    .line 196
    sput-object v3, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_ALARM_CALLBACK_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 197
    .line 198
    new-instance v7, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    const-wide/16 v1, 0xf

    .line 205
    .line 206
    const-string v15, "SYSTEM_AUDIT_CALLBACK_OBJECT_ACE_TYPE"

    .line 207
    .line 208
    invoke-direct {v7, v15, v14, v1, v2}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 209
    .line 210
    .line 211
    sput-object v7, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_AUDIT_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 212
    .line 213
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    const-wide/16 v14, 0x10

    .line 218
    .line 219
    const-string v6, "SYSTEM_ALARM_CALLBACK_OBJECT_ACE_TYPE"

    .line 220
    .line 221
    invoke-direct {v1, v6, v2, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_ALARM_CALLBACK_OBJECT_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 225
    .line 226
    new-instance v6, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 227
    .line 228
    const/16 v14, 0x11

    .line 229
    .line 230
    move-object v15, v3

    .line 231
    const-wide/16 v2, 0x11

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    const-string v1, "SYSTEM_MANDATORY_LABEL_ACE_TYPE"

    .line 236
    .line 237
    invoke-direct {v6, v1, v14, v2, v3}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 238
    .line 239
    .line 240
    sput-object v6, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_MANDATORY_LABEL_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 241
    .line 242
    new-instance v1, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 243
    .line 244
    const/16 v2, 0x12

    .line 245
    .line 246
    move-object/from16 v22, v15

    .line 247
    .line 248
    const-wide/16 v14, 0x12

    .line 249
    .line 250
    const-string v3, "SYSTEM_RESOURCE_ATTRIBUTE_ACE_TYPE"

    .line 251
    .line 252
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 253
    .line 254
    .line 255
    sput-object v1, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_RESOURCE_ATTRIBUTE_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 256
    .line 257
    new-instance v3, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 258
    .line 259
    const/16 v14, 0x13

    .line 260
    .line 261
    move-object v15, v1

    .line 262
    const-wide/16 v1, 0x13

    .line 263
    .line 264
    move-object/from16 v23, v15

    .line 265
    .line 266
    const-string v15, "SYSTEM_SCOPED_POLICY_ID_ACE_TYPE"

    .line 267
    .line 268
    invoke-direct {v3, v15, v14, v1, v2}, Lcom/hierynomus/msdtyp/ace/AceType;-><init>(Ljava/lang/String;IJ)V

    .line 269
    .line 270
    .line 271
    sput-object v3, Lcom/hierynomus/msdtyp/ace/AceType;->SYSTEM_SCOPED_POLICY_ID_ACE_TYPE:Lcom/hierynomus/msdtyp/ace/AceType;

    .line 272
    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    new-array v1, v1, [Lcom/hierynomus/msdtyp/ace/AceType;

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    aput-object v0, v1, v2

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    aput-object v20, v1, v0

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    aput-object v4, v1, v0

    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    aput-object v18, v1, v0

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    aput-object v8, v1, v0

    .line 291
    .line 292
    const/4 v0, 0x5

    .line 293
    aput-object v16, v1, v0

    .line 294
    .line 295
    const/4 v0, 0x6

    .line 296
    aput-object v12, v1, v0

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    aput-object v17, v1, v0

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    aput-object v9, v1, v0

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    aput-object v13, v1, v0

    .line 308
    .line 309
    const/16 v0, 0xa

    .line 310
    .line 311
    aput-object v19, v1, v0

    .line 312
    .line 313
    const/16 v0, 0xb

    .line 314
    .line 315
    aput-object v11, v1, v0

    .line 316
    .line 317
    const/16 v0, 0xc

    .line 318
    .line 319
    aput-object v5, v1, v0

    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    aput-object v10, v1, v0

    .line 324
    .line 325
    const/16 v0, 0xe

    .line 326
    .line 327
    aput-object v22, v1, v0

    .line 328
    .line 329
    const/16 v0, 0xf

    .line 330
    .line 331
    aput-object v7, v1, v0

    .line 332
    .line 333
    const/16 v0, 0x10

    .line 334
    .line 335
    aput-object v21, v1, v0

    .line 336
    .line 337
    const/16 v0, 0x11

    .line 338
    .line 339
    aput-object v6, v1, v0

    .line 340
    .line 341
    const/16 v0, 0x12

    .line 342
    .line 343
    aput-object v23, v1, v0

    .line 344
    .line 345
    aput-object v3, v1, v14

    .line 346
    .line 347
    sput-object v1, Lcom/hierynomus/msdtyp/ace/AceType;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceType;

    .line 348
    .line 349
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/ace/AceType;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/ace/AceType;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/ace/AceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/ace/AceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/ace/AceType;->$VALUES:[Lcom/hierynomus/msdtyp/ace/AceType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/ace/AceType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/ace/AceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/ace/AceType;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
