.class public final enum Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/msdtyp/SecurityDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Control"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum DT:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum GD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum NONE:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum OD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum PD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum PS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum RM:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SR:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

.field public static final enum SS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->NONE:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const-string v6, "OD"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->OD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    const-string v8, "GD"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->GD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x4

    .line 41
    .line 42
    const-string v10, "DP"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x8

    .line 53
    .line 54
    const-string v12, "DD"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/16 v12, 0x10

    .line 65
    .line 66
    const-string v14, "SP"

    .line 67
    .line 68
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SP:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 72
    .line 73
    new-instance v12, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-wide/16 v14, 0x20

    .line 77
    .line 78
    const-string v11, "SD"

    .line 79
    .line 80
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 84
    .line 85
    new-instance v11, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    const-wide/16 v9, 0x40

    .line 91
    .line 92
    const-string v15, "SS"

    .line 93
    .line 94
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 98
    .line 99
    new-instance v9, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const-wide/16 v14, 0x80

    .line 104
    .line 105
    const-string v13, "DT"

    .line 106
    .line 107
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DT:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 111
    .line 112
    new-instance v13, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 113
    .line 114
    const/16 v14, 0x9

    .line 115
    .line 116
    move-object v15, v11

    .line 117
    const-wide/16 v10, 0x100

    .line 118
    .line 119
    const-string v7, "DC"

    .line 120
    .line 121
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 125
    .line 126
    new-instance v7, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 127
    .line 128
    const/16 v10, 0xa

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    const-wide/16 v14, 0x200

    .line 133
    .line 134
    const-string v11, "SC"

    .line 135
    .line 136
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SC:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 140
    .line 141
    new-instance v11, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 142
    .line 143
    const/16 v14, 0xb

    .line 144
    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    const-wide/16 v5, 0x400

    .line 148
    .line 149
    const-string v15, "DI"

    .line 150
    .line 151
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->DI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 155
    .line 156
    new-instance v5, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    const-wide/16 v14, 0x800

    .line 161
    .line 162
    const-string v10, "SI"

    .line 163
    .line 164
    invoke-direct {v5, v10, v6, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SI:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 168
    .line 169
    new-instance v10, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 170
    .line 171
    const/16 v14, 0xd

    .line 172
    .line 173
    move-object v15, v7

    .line 174
    const-wide/16 v6, 0x1000

    .line 175
    .line 176
    const-string v3, "PD"

    .line 177
    .line 178
    invoke-direct {v10, v3, v14, v6, v7}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 179
    .line 180
    .line 181
    sput-object v10, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->PD:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 182
    .line 183
    new-instance v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 184
    .line 185
    const/16 v6, 0xe

    .line 186
    .line 187
    move-object/from16 v19, v15

    .line 188
    .line 189
    const-wide/16 v14, 0x2000

    .line 190
    .line 191
    const-string v7, "PS"

    .line 192
    .line 193
    invoke-direct {v3, v7, v6, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 194
    .line 195
    .line 196
    sput-object v3, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->PS:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 197
    .line 198
    new-instance v7, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    const-wide/16 v1, 0x4000

    .line 205
    .line 206
    const-string v15, "RM"

    .line 207
    .line 208
    invoke-direct {v7, v15, v14, v1, v2}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 209
    .line 210
    .line 211
    sput-object v7, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->RM:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 212
    .line 213
    new-instance v1, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 214
    .line 215
    const/16 v2, 0x10

    .line 216
    .line 217
    const-wide/32 v14, 0x8000

    .line 218
    .line 219
    .line 220
    const-string v6, "SR"

    .line 221
    .line 222
    invoke-direct {v1, v6, v2, v14, v15}, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;-><init>(Ljava/lang/String;IJ)V

    .line 223
    .line 224
    .line 225
    sput-object v1, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->SR:Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 226
    .line 227
    const/16 v6, 0x11

    .line 228
    .line 229
    new-array v6, v6, [Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    aput-object v0, v6, v14

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    aput-object v20, v6, v0

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    aput-object v4, v6, v0

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    aput-object v18, v6, v0

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    aput-object v8, v6, v0

    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    aput-object v16, v6, v0

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    aput-object v12, v6, v0

    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    aput-object v17, v6, v0

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    aput-object v9, v6, v0

    .line 258
    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    aput-object v13, v6, v0

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    aput-object v19, v6, v0

    .line 266
    .line 267
    const/16 v0, 0xb

    .line 268
    .line 269
    aput-object v11, v6, v0

    .line 270
    .line 271
    const/16 v0, 0xc

    .line 272
    .line 273
    aput-object v5, v6, v0

    .line 274
    .line 275
    const/16 v0, 0xd

    .line 276
    .line 277
    aput-object v10, v6, v0

    .line 278
    .line 279
    const/16 v0, 0xe

    .line 280
    .line 281
    aput-object v3, v6, v0

    .line 282
    .line 283
    const/16 v0, 0xf

    .line 284
    .line 285
    aput-object v7, v6, v0

    .line 286
    .line 287
    aput-object v1, v6, v2

    .line 288
    .line 289
    sput-object v6, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 290
    .line 291
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
    iput-wide p3, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->$VALUES:[Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/msdtyp/SecurityDescriptor$Control;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
