.class public final enum Lorg/fourthline/cling/model/types/Datatype$Builtin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/model/types/Datatype;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field public static final enum UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/types/Datatype$Builtin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private datatype:Lorg/fourthline/cling/model/types/Datatype;

.field private descriptorName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 2
    .line 3
    new-instance v1, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByteDatatype;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/fourthline/cling/model/types/UnsignedIntegerOneByteDatatype;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UI1"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "ui1"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 17
    .line 18
    new-instance v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 19
    .line 20
    new-instance v2, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytesDatatype;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/fourthline/cling/model/types/UnsignedIntegerTwoBytesDatatype;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "UI2"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "ui2"

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v6, v2}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 34
    .line 35
    new-instance v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 36
    .line 37
    new-instance v4, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytesDatatype;

    .line 38
    .line 39
    invoke-direct {v4}, Lorg/fourthline/cling/model/types/UnsignedIntegerFourBytesDatatype;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "UI4"

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const-string v8, "ui4"

    .line 46
    .line 47
    invoke-direct {v2, v6, v7, v8, v4}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 51
    .line 52
    new-instance v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 53
    .line 54
    new-instance v6, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v8, "I1"

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    const-string v10, "i1"

    .line 63
    .line 64
    invoke-direct {v4, v8, v9, v10, v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 68
    .line 69
    new-instance v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 70
    .line 71
    new-instance v8, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 72
    .line 73
    invoke-direct {v8, v7}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v10, "I2"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    const-string v12, "i2"

    .line 80
    .line 81
    invoke-direct {v6, v10, v11, v12, v8}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 85
    .line 86
    new-instance v8, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 87
    .line 88
    new-instance v10, Lorg/fourthline/cling/model/types/ShortDatatype;

    .line 89
    .line 90
    invoke-direct {v10}, Lorg/fourthline/cling/model/types/ShortDatatype;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "I2_SHORT"

    .line 94
    .line 95
    const/4 v14, 0x5

    .line 96
    invoke-direct {v8, v13, v14, v12, v10}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 97
    .line 98
    .line 99
    sput-object v8, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2_SHORT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 100
    .line 101
    new-instance v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 102
    .line 103
    new-instance v12, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 104
    .line 105
    invoke-direct {v12, v11}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v13, "I4"

    .line 109
    .line 110
    const/4 v15, 0x6

    .line 111
    const-string v14, "i4"

    .line 112
    .line 113
    invoke-direct {v10, v13, v15, v14, v12}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 117
    .line 118
    new-instance v12, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 119
    .line 120
    new-instance v13, Lorg/fourthline/cling/model/types/IntegerDatatype;

    .line 121
    .line 122
    invoke-direct {v13, v11}, Lorg/fourthline/cling/model/types/IntegerDatatype;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const-string v14, "INT"

    .line 126
    .line 127
    const/4 v15, 0x7

    .line 128
    const-string v11, "int"

    .line 129
    .line 130
    invoke-direct {v12, v14, v15, v11, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 131
    .line 132
    .line 133
    sput-object v12, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 134
    .line 135
    new-instance v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 136
    .line 137
    new-instance v13, Lorg/fourthline/cling/model/types/FloatDatatype;

    .line 138
    .line 139
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/FloatDatatype;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v14, "R4"

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    const-string v9, "r4"

    .line 147
    .line 148
    invoke-direct {v11, v14, v15, v9, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 149
    .line 150
    .line 151
    sput-object v11, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 152
    .line 153
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 154
    .line 155
    new-instance v13, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 156
    .line 157
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v14, "R8"

    .line 161
    .line 162
    const/16 v15, 0x9

    .line 163
    .line 164
    const-string v7, "r8"

    .line 165
    .line 166
    invoke-direct {v9, v14, v15, v7, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 167
    .line 168
    .line 169
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->R8:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 170
    .line 171
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 172
    .line 173
    new-instance v13, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 174
    .line 175
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v14, "NUMBER"

    .line 179
    .line 180
    const/16 v15, 0xa

    .line 181
    .line 182
    const-string v5, "number"

    .line 183
    .line 184
    invoke-direct {v7, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 185
    .line 186
    .line 187
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;->NUMBER:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 188
    .line 189
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 190
    .line 191
    new-instance v13, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 192
    .line 193
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v14, "FIXED144"

    .line 197
    .line 198
    const/16 v15, 0xb

    .line 199
    .line 200
    const-string v3, "fixed.14.4"

    .line 201
    .line 202
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 203
    .line 204
    .line 205
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FIXED144:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 206
    .line 207
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 208
    .line 209
    new-instance v13, Lorg/fourthline/cling/model/types/DoubleDatatype;

    .line 210
    .line 211
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/DoubleDatatype;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v14, "FLOAT"

    .line 215
    .line 216
    const/16 v15, 0xc

    .line 217
    .line 218
    move-object/from16 v16, v5

    .line 219
    .line 220
    const-string v5, "float"

    .line 221
    .line 222
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 223
    .line 224
    .line 225
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->FLOAT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 226
    .line 227
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 228
    .line 229
    new-instance v13, Lorg/fourthline/cling/model/types/CharacterDatatype;

    .line 230
    .line 231
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/CharacterDatatype;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v14, "CHAR"

    .line 235
    .line 236
    const/16 v15, 0xd

    .line 237
    .line 238
    move-object/from16 v17, v3

    .line 239
    .line 240
    const-string v3, "char"

    .line 241
    .line 242
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 243
    .line 244
    .line 245
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->CHAR:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 246
    .line 247
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 248
    .line 249
    new-instance v13, Lorg/fourthline/cling/model/types/StringDatatype;

    .line 250
    .line 251
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/StringDatatype;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v14, "STRING"

    .line 255
    .line 256
    const/16 v15, 0xe

    .line 257
    .line 258
    move-object/from16 v18, v5

    .line 259
    .line 260
    const-string v5, "string"

    .line 261
    .line 262
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 263
    .line 264
    .line 265
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 266
    .line 267
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 268
    .line 269
    new-instance v13, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 270
    .line 271
    const-string v14, "yyyy-MM-dd"

    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-direct {v13, v15, v14}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v15, "DATE"

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    const/16 v3, 0xf

    .line 285
    .line 286
    move-object/from16 v20, v7

    .line 287
    .line 288
    const-string v7, "date"

    .line 289
    .line 290
    invoke-direct {v5, v15, v3, v7, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 291
    .line 292
    .line 293
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATE:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 294
    .line 295
    new-instance v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 296
    .line 297
    new-instance v13, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 298
    .line 299
    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 300
    .line 301
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v13, v3, v15}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "DATETIME"

    .line 309
    .line 310
    move-object/from16 v21, v5

    .line 311
    .line 312
    const/16 v5, 0x10

    .line 313
    .line 314
    move-object/from16 v22, v9

    .line 315
    .line 316
    const-string v9, "dateTime"

    .line 317
    .line 318
    invoke-direct {v7, v3, v5, v9, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 319
    .line 320
    .line 321
    sput-object v7, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 322
    .line 323
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 324
    .line 325
    new-instance v9, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 326
    .line 327
    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 328
    .line 329
    filled-new-array {v14, v15, v13}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-direct {v9, v14, v13}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v13, "DATETIME_TZ"

    .line 337
    .line 338
    const/16 v14, 0x11

    .line 339
    .line 340
    const-string v15, "dateTime.tz"

    .line 341
    .line 342
    invoke-direct {v3, v13, v14, v15, v9}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 343
    .line 344
    .line 345
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->DATETIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 346
    .line 347
    new-instance v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 348
    .line 349
    new-instance v13, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 350
    .line 351
    const-string v15, "HH:mm:ss"

    .line 352
    .line 353
    filled-new-array {v15}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-direct {v13, v14, v15}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v14, "TIME"

    .line 361
    .line 362
    const/16 v5, 0x12

    .line 363
    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    const-string v3, "time"

    .line 367
    .line 368
    invoke-direct {v9, v14, v5, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 369
    .line 370
    .line 371
    sput-object v9, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 372
    .line 373
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 374
    .line 375
    new-instance v13, Lorg/fourthline/cling/model/types/DateTimeDatatype;

    .line 376
    .line 377
    const-string v14, "HH:mm:ssZ"

    .line 378
    .line 379
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-direct {v13, v15, v14}, Lorg/fourthline/cling/model/types/DateTimeDatatype;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v14, "TIME_TZ"

    .line 387
    .line 388
    const/16 v15, 0x13

    .line 389
    .line 390
    const-string v5, "time.tz"

    .line 391
    .line 392
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 393
    .line 394
    .line 395
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->TIME_TZ:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 396
    .line 397
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 398
    .line 399
    new-instance v13, Lorg/fourthline/cling/model/types/BooleanDatatype;

    .line 400
    .line 401
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/BooleanDatatype;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v14, "BOOLEAN"

    .line 405
    .line 406
    const/16 v15, 0x14

    .line 407
    .line 408
    move-object/from16 v24, v3

    .line 409
    .line 410
    const-string v3, "boolean"

    .line 411
    .line 412
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 413
    .line 414
    .line 415
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BOOLEAN:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 416
    .line 417
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 418
    .line 419
    new-instance v13, Lorg/fourthline/cling/model/types/Base64Datatype;

    .line 420
    .line 421
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/Base64Datatype;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v14, "BIN_BASE64"

    .line 425
    .line 426
    const/16 v15, 0x15

    .line 427
    .line 428
    move-object/from16 v25, v5

    .line 429
    .line 430
    const-string v5, "bin.base64"

    .line 431
    .line 432
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 433
    .line 434
    .line 435
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_BASE64:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 436
    .line 437
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 438
    .line 439
    new-instance v13, Lorg/fourthline/cling/model/types/BinHexDatatype;

    .line 440
    .line 441
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/BinHexDatatype;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v14, "BIN_HEX"

    .line 445
    .line 446
    const/16 v15, 0x16

    .line 447
    .line 448
    move-object/from16 v26, v3

    .line 449
    .line 450
    const-string v3, "bin.hex"

    .line 451
    .line 452
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 453
    .line 454
    .line 455
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->BIN_HEX:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 456
    .line 457
    new-instance v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 458
    .line 459
    new-instance v13, Lorg/fourthline/cling/model/types/URIDatatype;

    .line 460
    .line 461
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/URIDatatype;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v14, "URI"

    .line 465
    .line 466
    const/16 v15, 0x17

    .line 467
    .line 468
    move-object/from16 v27, v5

    .line 469
    .line 470
    const-string v5, "uri"

    .line 471
    .line 472
    invoke-direct {v3, v14, v15, v5, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 473
    .line 474
    .line 475
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->URI:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 476
    .line 477
    new-instance v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 478
    .line 479
    new-instance v13, Lorg/fourthline/cling/model/types/StringDatatype;

    .line 480
    .line 481
    invoke-direct {v13}, Lorg/fourthline/cling/model/types/StringDatatype;-><init>()V

    .line 482
    .line 483
    .line 484
    const-string v14, "UUID"

    .line 485
    .line 486
    const/16 v15, 0x18

    .line 487
    .line 488
    move-object/from16 v28, v3

    .line 489
    .line 490
    const-string v3, "uuid"

    .line 491
    .line 492
    invoke-direct {v5, v14, v15, v3, v13}, Lorg/fourthline/cling/model/types/Datatype$Builtin;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V

    .line 493
    .line 494
    .line 495
    sput-object v5, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UUID:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 496
    .line 497
    const/16 v3, 0x19

    .line 498
    .line 499
    new-array v3, v3, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    aput-object v0, v3, v13

    .line 503
    .line 504
    const/4 v0, 0x1

    .line 505
    aput-object v1, v3, v0

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    aput-object v2, v3, v0

    .line 509
    .line 510
    const/4 v0, 0x3

    .line 511
    aput-object v4, v3, v0

    .line 512
    .line 513
    const/4 v0, 0x4

    .line 514
    aput-object v6, v3, v0

    .line 515
    .line 516
    const/4 v0, 0x5

    .line 517
    aput-object v8, v3, v0

    .line 518
    .line 519
    const/4 v0, 0x6

    .line 520
    aput-object v10, v3, v0

    .line 521
    .line 522
    const/4 v0, 0x7

    .line 523
    aput-object v12, v3, v0

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    aput-object v11, v3, v0

    .line 528
    .line 529
    const/16 v0, 0x9

    .line 530
    .line 531
    aput-object v22, v3, v0

    .line 532
    .line 533
    const/16 v0, 0xa

    .line 534
    .line 535
    aput-object v20, v3, v0

    .line 536
    .line 537
    const/16 v0, 0xb

    .line 538
    .line 539
    aput-object v16, v3, v0

    .line 540
    .line 541
    const/16 v0, 0xc

    .line 542
    .line 543
    aput-object v17, v3, v0

    .line 544
    .line 545
    const/16 v0, 0xd

    .line 546
    .line 547
    aput-object v18, v3, v0

    .line 548
    .line 549
    const/16 v0, 0xe

    .line 550
    .line 551
    aput-object v19, v3, v0

    .line 552
    .line 553
    const/16 v0, 0xf

    .line 554
    .line 555
    aput-object v21, v3, v0

    .line 556
    .line 557
    const/16 v0, 0x10

    .line 558
    .line 559
    aput-object v7, v3, v0

    .line 560
    .line 561
    const/16 v0, 0x11

    .line 562
    .line 563
    aput-object v23, v3, v0

    .line 564
    .line 565
    const/16 v0, 0x12

    .line 566
    .line 567
    aput-object v9, v3, v0

    .line 568
    .line 569
    const/16 v0, 0x13

    .line 570
    .line 571
    aput-object v24, v3, v0

    .line 572
    .line 573
    const/16 v0, 0x14

    .line 574
    .line 575
    aput-object v25, v3, v0

    .line 576
    .line 577
    const/16 v0, 0x15

    .line 578
    .line 579
    aput-object v26, v3, v0

    .line 580
    .line 581
    const/16 v0, 0x16

    .line 582
    .line 583
    aput-object v27, v3, v0

    .line 584
    .line 585
    const/16 v0, 0x17

    .line 586
    .line 587
    aput-object v28, v3, v0

    .line 588
    .line 589
    const/16 v0, 0x18

    .line 590
    .line 591
    aput-object v5, v3, v0

    .line 592
    .line 593
    sput-object v3, Lorg/fourthline/cling/model/types/Datatype$Builtin;->$VALUES:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 594
    .line 595
    new-instance v0, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;

    .line 596
    .line 597
    invoke-direct {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin$1;-><init>()V

    .line 598
    .line 599
    .line 600
    sput-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->byName:Ljava/util/Map;

    .line 601
    .line 602
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/fourthline/cling/model/types/AbstractDatatype;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/types/AbstractDatatype<",
            "TVT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p0}, Lorg/fourthline/cling/model/types/AbstractDatatype;->setBuiltin(Lorg/fourthline/cling/model/types/Datatype$Builtin;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    .line 10
    .line 11
    return-void
.end method

.method public static getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
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
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->byName:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 18
    .line 19
    return-object p0
.end method

.method public static isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->UI4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I1:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I2:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->I4:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->INT:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/model/types/Datatype$Builtin;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->$VALUES:[Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/model/types/Datatype$Builtin;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDatatype()Lorg/fourthline/cling/model/types/Datatype;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->datatype:Lorg/fourthline/cling/model/types/Datatype;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/model/types/Datatype$Builtin;->descriptorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
