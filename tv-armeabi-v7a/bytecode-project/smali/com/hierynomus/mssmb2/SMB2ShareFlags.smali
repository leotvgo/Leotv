.class public final enum Lcom/hierynomus/mssmb2/SMB2ShareFlags;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2ShareFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

.field public static final enum SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "SMB2_SHAREFLAG_MANUAL_CACHING"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_MANUAL_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x10

    .line 17
    .line 18
    const-string v6, "SMB2_SHAREFLAG_AUTO_CACHING"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_AUTO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x20

    .line 29
    .line 30
    const-string v8, "SMB2_SHAREFLAG_VDO_CACHING"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_VDO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x30

    .line 41
    .line 42
    const-string v10, "SMB2_SHAREFLAG_NO_CACHING"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_NO_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x1

    .line 53
    .line 54
    const-string v12, "SMB2_SHAREFLAG_DFS"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/16 v12, 0x2

    .line 65
    .line 66
    const-string v14, "SMB2_SHAREFLAG_DFS_ROOT"

    .line 67
    .line 68
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_DFS_ROOT:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 72
    .line 73
    new-instance v12, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-wide/16 v14, 0x100

    .line 77
    .line 78
    const-string v11, "SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS"

    .line 79
    .line 80
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_RESTRICT_EXCLUSIVE_OPENS:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 84
    .line 85
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 86
    .line 87
    const/4 v14, 0x7

    .line 88
    move-object/from16 v16, v10

    .line 89
    .line 90
    const-wide/16 v9, 0x200

    .line 91
    .line 92
    const-string v15, "SMB2_SHAREFLAG_FORCE_SHARED_DELETE"

    .line 93
    .line 94
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 95
    .line 96
    .line 97
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_SHARED_DELETE:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 98
    .line 99
    new-instance v9, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const-wide/16 v14, 0x400

    .line 104
    .line 105
    const-string v13, "SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING"

    .line 106
    .line 107
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ALLOW_NAMESPACE_CACHING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 111
    .line 112
    new-instance v13, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

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
    const-string v7, "SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM"

    .line 120
    .line 121
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ACCESS_BASED_DIRECTORY_ENUM:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 125
    .line 126
    new-instance v7, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

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
    const-string v11, "SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK"

    .line 135
    .line 136
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_FORCE_LEVELII_OPLOCK:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 140
    .line 141
    new-instance v11, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

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
    const-string v15, "SMB2_SHAREFLAG_ENABLE_HASH_V1"

    .line 150
    .line 151
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v11, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V1:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 155
    .line 156
    new-instance v5, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 157
    .line 158
    const/16 v6, 0xc

    .line 159
    .line 160
    const-wide/16 v14, 0x4000

    .line 161
    .line 162
    const-string v10, "SMB2_SHAREFLAG_ENABLE_HASH_V2"

    .line 163
    .line 164
    invoke-direct {v5, v10, v6, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    sput-object v5, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENABLE_HASH_V2:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 168
    .line 169
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

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
    const-string v3, "SMB2_SHAREFLAG_ENCRYPT_DATA"

    .line 178
    .line 179
    invoke-direct {v10, v3, v14, v6, v7}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 180
    .line 181
    .line 182
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_ENCRYPT_DATA:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 183
    .line 184
    new-instance v3, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 185
    .line 186
    const/16 v6, 0xe

    .line 187
    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    const-wide/32 v14, 0x40000

    .line 191
    .line 192
    .line 193
    const-string v7, "SMB2_SHAREFLAG_IDENTITY_REMOTING"

    .line 194
    .line 195
    invoke-direct {v3, v7, v6, v14, v15}, Lcom/hierynomus/mssmb2/SMB2ShareFlags;-><init>(Ljava/lang/String;IJ)V

    .line 196
    .line 197
    .line 198
    sput-object v3, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->SMB2_SHAREFLAG_IDENTITY_REMOTING:Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 199
    .line 200
    const/16 v7, 0xf

    .line 201
    .line 202
    new-array v7, v7, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 203
    .line 204
    aput-object v0, v7, v1

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput-object v2, v7, v0

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aput-object v4, v7, v0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v18, v7, v0

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    aput-object v8, v7, v0

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    aput-object v16, v7, v0

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    aput-object v12, v7, v0

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    aput-object v17, v7, v0

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aput-object v9, v7, v0

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    aput-object v13, v7, v0

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    aput-object v19, v7, v0

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    aput-object v11, v7, v0

    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    aput-object v5, v7, v0

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    aput-object v10, v7, v0

    .line 250
    .line 251
    aput-object v3, v7, v6

    .line 252
    .line 253
    sput-object v7, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 254
    .line 255
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2ShareFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2ShareFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2ShareFlags;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
