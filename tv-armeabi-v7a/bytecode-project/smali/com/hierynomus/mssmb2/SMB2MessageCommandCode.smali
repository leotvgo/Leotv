.class public final enum Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field public static final enum SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private static final cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    const-string v1, "SMB2_NEGOTIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_NEGOTIATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 10
    .line 11
    new-instance v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 12
    .line 13
    const-string v3, "SMB2_SESSION_SETUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SESSION_SETUP:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 20
    .line 21
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 22
    .line 23
    const-string v5, "SMB2_LOGOFF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOGOFF:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 30
    .line 31
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 32
    .line 33
    const-string v7, "SMB2_TREE_CONNECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_CONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 40
    .line 41
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 42
    .line 43
    const-string v9, "SMB2_TREE_DISCONNECT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_TREE_DISCONNECT:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 50
    .line 51
    new-instance v9, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 52
    .line 53
    const-string v11, "SMB2_CREATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CREATE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 60
    .line 61
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 62
    .line 63
    const-string v13, "SMB2_CLOSE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CLOSE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 70
    .line 71
    new-instance v13, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 72
    .line 73
    const-string v15, "SMB2_FLUSH"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_FLUSH:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 80
    .line 81
    new-instance v15, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 82
    .line 83
    const-string v14, "SMB2_READ"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_READ:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 91
    .line 92
    new-instance v14, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 93
    .line 94
    const-string v12, "SMB2_WRITE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_WRITE:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 102
    .line 103
    new-instance v12, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 104
    .line 105
    const-string v10, "SMB2_LOCK"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_LOCK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 113
    .line 114
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 115
    .line 116
    const-string v8, "SMB2_IOCTL"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_IOCTL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 124
    .line 125
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 126
    .line 127
    const-string v6, "SMB2_CANCEL"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CANCEL:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 135
    .line 136
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 137
    .line 138
    const-string v4, "SMB2_ECHO"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_ECHO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 146
    .line 147
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 148
    .line 149
    const-string v2, "SMB2_QUERY_DIRECTORY"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_DIRECTORY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 159
    .line 160
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 161
    .line 162
    const-string v6, "SMB2_CHANGE_NOTIFY"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_CHANGE_NOTIFY:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 172
    .line 173
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 174
    .line 175
    const-string v4, "SMB2_QUERY_INFO"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_QUERY_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 185
    .line 186
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 187
    .line 188
    const-string v2, "SMB2_SET_INFO"

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_SET_INFO:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 198
    .line 199
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 200
    .line 201
    const-string v6, "SMB2_OPLOCK_BREAK"

    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v4}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->SMB2_OPLOCK_BREAK:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 211
    .line 212
    const/16 v6, 0x13

    .line 213
    .line 214
    new-array v4, v6, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    aput-object v0, v4, v16

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    aput-object v1, v4, v0

    .line 222
    .line 223
    const/4 v0, 0x2

    .line 224
    aput-object v3, v4, v0

    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    aput-object v5, v4, v0

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    aput-object v7, v4, v0

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    aput-object v9, v4, v0

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    aput-object v11, v4, v0

    .line 237
    .line 238
    const/4 v0, 0x7

    .line 239
    aput-object v13, v4, v0

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    aput-object v15, v4, v0

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    aput-object v14, v4, v0

    .line 248
    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    aput-object v12, v4, v0

    .line 252
    .line 253
    const/16 v0, 0xb

    .line 254
    .line 255
    aput-object v10, v4, v0

    .line 256
    .line 257
    const/16 v0, 0xc

    .line 258
    .line 259
    aput-object v8, v4, v0

    .line 260
    .line 261
    const/16 v0, 0xd

    .line 262
    .line 263
    aput-object v17, v4, v0

    .line 264
    .line 265
    const/16 v0, 0xe

    .line 266
    .line 267
    aput-object v18, v4, v0

    .line 268
    .line 269
    const/16 v0, 0xf

    .line 270
    .line 271
    aput-object v19, v4, v0

    .line 272
    .line 273
    const/16 v0, 0x10

    .line 274
    .line 275
    aput-object v20, v4, v0

    .line 276
    .line 277
    const/16 v0, 0x11

    .line 278
    .line 279
    aput-object v21, v4, v0

    .line 280
    .line 281
    const/16 v0, 0x12

    .line 282
    .line 283
    aput-object v2, v4, v0

    .line 284
    .line 285
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 286
    .line 287
    new-array v0, v6, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 288
    .line 289
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 290
    .line 291
    invoke-static {}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    array-length v1, v0

    .line 296
    move/from16 v2, v16

    .line 297
    .line 298
    :goto_0
    if-ge v2, v1, :cond_0

    .line 299
    .line 300
    aget-object v3, v0, v2

    .line 301
    .line 302
    sget-object v4, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->getValue()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    aput-object v3, v4, v5

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    add-int/2addr v2, v3

    .line 312
    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static lookup(I)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->cache:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;->value:I

    .line 2
    .line 3
    return v0
.end method
