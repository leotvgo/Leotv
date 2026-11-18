.class public final enum Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum AvailableRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum AvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum BufferInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum ContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum EventType:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum FriendlyName:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum GetAvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum GetContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum MaxPrate:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PRAGMA:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PeerManager:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum PlaySpeed:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAACDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAMRDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPAMRWBPlusDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RTPH264DeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum RealTimeInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum SCID:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum ScmsFlag:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum Supported:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum TimeSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum TransferMode:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum WCT:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field public static final enum XSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

.field private static byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;",
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
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
            ">;"
        }
    .end annotation
.end field

.field private httpName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    const-class v1, Lorg/fourthline/cling/support/model/dlna/message/header/TimeSeekRangeHeader;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v1, v3, v4

    .line 10
    .line 11
    const-string v5, "TimeSeekRange"

    .line 12
    .line 13
    const-string v6, "TimeSeekRange.dlna.org"

    .line 14
    .line 15
    invoke-direct {v0, v5, v4, v6, v3}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->TimeSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 19
    .line 20
    new-instance v3, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 21
    .line 22
    const-string v5, "X-Seek-Range"

    .line 23
    .line 24
    new-array v6, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v1, v6, v4

    .line 27
    .line 28
    const-string v1, "XSeekRange"

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v5, v6}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->XSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 34
    .line 35
    new-instance v1, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v6, Lorg/fourthline/cling/support/model/dlna/message/header/PlaySpeedHeader;

    .line 40
    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    const-string v6, "PlaySpeed"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const-string v8, "PlaySpeed.dlna.org"

    .line 47
    .line 48
    invoke-direct {v1, v6, v7, v8, v5}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->PlaySpeed:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 52
    .line 53
    new-instance v5, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 54
    .line 55
    new-array v6, v2, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v8, Lorg/fourthline/cling/support/model/dlna/message/header/AvailableSeekRangeHeader;

    .line 58
    .line 59
    aput-object v8, v6, v4

    .line 60
    .line 61
    const-string v8, "AvailableSeekRange"

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const-string v10, "availableSeekRange.dlna.org"

    .line 65
    .line 66
    invoke-direct {v5, v8, v9, v10, v6}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->AvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 70
    .line 71
    new-instance v6, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    const-class v10, Lorg/fourthline/cling/support/model/dlna/message/header/GetAvailableSeekRangeHeader;

    .line 76
    .line 77
    aput-object v10, v8, v4

    .line 78
    .line 79
    const-string v10, "GetAvailableSeekRange"

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    const-string v12, "getAvailableSeekRange.dlna.org"

    .line 83
    .line 84
    invoke-direct {v6, v10, v11, v12, v8}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->GetAvailableSeekRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 88
    .line 89
    new-instance v8, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 90
    .line 91
    new-array v10, v2, [Ljava/lang/Class;

    .line 92
    .line 93
    const-class v12, Lorg/fourthline/cling/support/model/dlna/message/header/GetContentFeaturesHeader;

    .line 94
    .line 95
    aput-object v12, v10, v4

    .line 96
    .line 97
    const-string v12, "GetContentFeatures"

    .line 98
    .line 99
    const/4 v13, 0x5

    .line 100
    const-string v14, "getcontentFeatures.dlna.org"

    .line 101
    .line 102
    invoke-direct {v8, v12, v13, v14, v10}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->GetContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 106
    .line 107
    new-instance v10, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 108
    .line 109
    new-array v12, v2, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/ContentFeaturesHeader;

    .line 112
    .line 113
    aput-object v14, v12, v4

    .line 114
    .line 115
    const-string v14, "ContentFeatures"

    .line 116
    .line 117
    const/4 v15, 0x6

    .line 118
    const-string v13, "contentFeatures.dlna.org"

    .line 119
    .line 120
    invoke-direct {v10, v14, v15, v13, v12}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->ContentFeatures:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 124
    .line 125
    new-instance v12, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 126
    .line 127
    new-array v13, v2, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/TransferModeHeader;

    .line 130
    .line 131
    aput-object v14, v13, v4

    .line 132
    .line 133
    const-string v14, "TransferMode"

    .line 134
    .line 135
    const/4 v15, 0x7

    .line 136
    const-string v11, "transferMode.dlna.org"

    .line 137
    .line 138
    invoke-direct {v12, v14, v15, v11, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v12, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->TransferMode:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 142
    .line 143
    new-instance v11, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 144
    .line 145
    new-array v13, v2, [Ljava/lang/Class;

    .line 146
    .line 147
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/FriendlyNameHeader;

    .line 148
    .line 149
    aput-object v14, v13, v4

    .line 150
    .line 151
    const-string v14, "FriendlyName"

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    const-string v9, "friendlyName.dlna.org"

    .line 156
    .line 157
    invoke-direct {v11, v14, v15, v9, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    sput-object v11, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->FriendlyName:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 161
    .line 162
    new-instance v9, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 163
    .line 164
    new-array v13, v2, [Ljava/lang/Class;

    .line 165
    .line 166
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/PeerManagerHeader;

    .line 167
    .line 168
    aput-object v14, v13, v4

    .line 169
    .line 170
    const-string v14, "PeerManager"

    .line 171
    .line 172
    const/16 v15, 0x9

    .line 173
    .line 174
    const-string v7, "peerManager.dlna.org"

    .line 175
    .line 176
    invoke-direct {v9, v14, v15, v7, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sput-object v9, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->PeerManager:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 180
    .line 181
    new-instance v7, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 182
    .line 183
    new-array v13, v2, [Ljava/lang/Class;

    .line 184
    .line 185
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/AvailableRangeHeader;

    .line 186
    .line 187
    aput-object v14, v13, v4

    .line 188
    .line 189
    const-string v14, "AvailableRange"

    .line 190
    .line 191
    const/16 v15, 0xa

    .line 192
    .line 193
    const-string v4, "Available-Range.dlna.org"

    .line 194
    .line 195
    invoke-direct {v7, v14, v15, v4, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    sput-object v7, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->AvailableRange:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 199
    .line 200
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 201
    .line 202
    new-array v13, v2, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/SCIDHeader;

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    aput-object v14, v13, v16

    .line 209
    .line 210
    const-string v14, "SCID"

    .line 211
    .line 212
    const/16 v15, 0xb

    .line 213
    .line 214
    const-string v2, "scid.dlna.org"

    .line 215
    .line 216
    invoke-direct {v4, v14, v15, v2, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->SCID:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 220
    .line 221
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    new-array v14, v13, [Ljava/lang/Class;

    .line 225
    .line 226
    const-class v17, Lorg/fourthline/cling/support/model/dlna/message/header/RealTimeInfoHeader;

    .line 227
    .line 228
    aput-object v17, v14, v16

    .line 229
    .line 230
    const-string v15, "RealTimeInfo"

    .line 231
    .line 232
    const/16 v13, 0xc

    .line 233
    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    const-string v4, "realTimeInfo.dlna.org"

    .line 237
    .line 238
    invoke-direct {v2, v15, v13, v4, v14}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RealTimeInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 242
    .line 243
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    new-array v15, v14, [Ljava/lang/Class;

    .line 247
    .line 248
    const-class v18, Lorg/fourthline/cling/support/model/dlna/message/header/ScmsFlagHeader;

    .line 249
    .line 250
    aput-object v18, v15, v16

    .line 251
    .line 252
    const-string v13, "ScmsFlag"

    .line 253
    .line 254
    const/16 v14, 0xd

    .line 255
    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    const-string v2, "scmsFlag.dlna.org"

    .line 259
    .line 260
    invoke-direct {v4, v13, v14, v2, v15}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 261
    .line 262
    .line 263
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->ScmsFlag:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 264
    .line 265
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 266
    .line 267
    const/4 v13, 0x1

    .line 268
    new-array v15, v13, [Ljava/lang/Class;

    .line 269
    .line 270
    const-class v20, Lorg/fourthline/cling/support/model/dlna/message/header/WCTHeader;

    .line 271
    .line 272
    aput-object v20, v15, v16

    .line 273
    .line 274
    const-string v14, "WCT"

    .line 275
    .line 276
    const/16 v13, 0xe

    .line 277
    .line 278
    move-object/from16 v23, v4

    .line 279
    .line 280
    const-string v4, "WCT.dlna.org"

    .line 281
    .line 282
    invoke-direct {v2, v14, v13, v4, v15}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->WCT:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 286
    .line 287
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    new-array v15, v14, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v22, Lorg/fourthline/cling/support/model/dlna/message/header/MaxPrateHeader;

    .line 293
    .line 294
    aput-object v22, v15, v16

    .line 295
    .line 296
    const-string v13, "MaxPrate"

    .line 297
    .line 298
    const/16 v14, 0xf

    .line 299
    .line 300
    move-object/from16 v25, v2

    .line 301
    .line 302
    const-string v2, "Max-Prate.dlna.org"

    .line 303
    .line 304
    invoke-direct {v4, v13, v14, v2, v15}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->MaxPrate:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 308
    .line 309
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 310
    .line 311
    const/4 v13, 0x1

    .line 312
    new-array v15, v13, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v24, Lorg/fourthline/cling/support/model/dlna/message/header/EventTypeHeader;

    .line 315
    .line 316
    aput-object v24, v15, v16

    .line 317
    .line 318
    const-string v14, "EventType"

    .line 319
    .line 320
    const/16 v13, 0x10

    .line 321
    .line 322
    move-object/from16 v27, v4

    .line 323
    .line 324
    const-string v4, "Event-Type.dlna.org"

    .line 325
    .line 326
    invoke-direct {v2, v14, v13, v4, v15}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->EventType:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 330
    .line 331
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 332
    .line 333
    const/4 v14, 0x1

    .line 334
    new-array v15, v14, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v26, Lorg/fourthline/cling/support/model/dlna/message/header/SupportedHeader;

    .line 337
    .line 338
    aput-object v26, v15, v16

    .line 339
    .line 340
    const-string v13, "Supported"

    .line 341
    .line 342
    const/16 v14, 0x11

    .line 343
    .line 344
    invoke-direct {v4, v13, v14, v13, v15}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 345
    .line 346
    .line 347
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->Supported:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 348
    .line 349
    new-instance v13, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    new-array v14, v15, [Ljava/lang/Class;

    .line 353
    .line 354
    const-class v28, Lorg/fourthline/cling/support/model/dlna/message/header/BufferInfoHeader;

    .line 355
    .line 356
    aput-object v28, v14, v16

    .line 357
    .line 358
    const-string v15, "BufferInfo"

    .line 359
    .line 360
    move-object/from16 v29, v4

    .line 361
    .line 362
    const/16 v4, 0x12

    .line 363
    .line 364
    move-object/from16 v30, v2

    .line 365
    .line 366
    const-string v2, "Buffer-Info.dlna.org"

    .line 367
    .line 368
    invoke-direct {v13, v15, v4, v2, v14}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 369
    .line 370
    .line 371
    sput-object v13, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->BufferInfo:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 372
    .line 373
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 374
    .line 375
    const-class v14, Lorg/fourthline/cling/support/model/dlna/message/header/BufferBytesHeader;

    .line 376
    .line 377
    const/4 v15, 0x1

    .line 378
    new-array v4, v15, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v14, v4, v16

    .line 381
    .line 382
    const-string v15, "RTPH264DeInterleaving"

    .line 383
    .line 384
    move-object/from16 v31, v13

    .line 385
    .line 386
    const/16 v13, 0x13

    .line 387
    .line 388
    move-object/from16 v32, v7

    .line 389
    .line 390
    const-string v7, "rtp-h264-deint-buf-cap.dlna.org"

    .line 391
    .line 392
    invoke-direct {v2, v15, v13, v7, v4}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 393
    .line 394
    .line 395
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPH264DeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 396
    .line 397
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 398
    .line 399
    const-string v7, "rtp-aac-deint-buf-cap.dlna.org"

    .line 400
    .line 401
    const/4 v15, 0x1

    .line 402
    new-array v13, v15, [Ljava/lang/Class;

    .line 403
    .line 404
    aput-object v14, v13, v16

    .line 405
    .line 406
    const-string v15, "RTPAACDeInterleaving"

    .line 407
    .line 408
    move-object/from16 v33, v2

    .line 409
    .line 410
    const/16 v2, 0x14

    .line 411
    .line 412
    invoke-direct {v4, v15, v2, v7, v13}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 413
    .line 414
    .line 415
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPAACDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 416
    .line 417
    new-instance v7, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 418
    .line 419
    const-string v13, "rtp-amr-deint-buf-cap.dlna.org"

    .line 420
    .line 421
    const/4 v15, 0x1

    .line 422
    new-array v2, v15, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v14, v2, v16

    .line 425
    .line 426
    const-string v15, "RTPAMRDeInterleaving"

    .line 427
    .line 428
    move-object/from16 v34, v4

    .line 429
    .line 430
    const/16 v4, 0x15

    .line 431
    .line 432
    invoke-direct {v7, v15, v4, v13, v2}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    sput-object v7, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 436
    .line 437
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 438
    .line 439
    const-string v13, "rtp-amrwbplus-deint-buf-cap.dlna.org"

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    new-array v4, v15, [Ljava/lang/Class;

    .line 443
    .line 444
    aput-object v14, v4, v16

    .line 445
    .line 446
    const-string v14, "RTPAMRWBPlusDeInterleaving"

    .line 447
    .line 448
    const/16 v15, 0x16

    .line 449
    .line 450
    invoke-direct {v2, v14, v15, v13, v4}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->RTPAMRWBPlusDeInterleaving:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 454
    .line 455
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 456
    .line 457
    const/4 v13, 0x1

    .line 458
    new-array v14, v13, [Ljava/lang/Class;

    .line 459
    .line 460
    const-class v15, Lorg/fourthline/cling/support/model/dlna/message/header/PragmaHeader;

    .line 461
    .line 462
    aput-object v15, v14, v16

    .line 463
    .line 464
    const-string v15, "PRAGMA"

    .line 465
    .line 466
    const/16 v13, 0x17

    .line 467
    .line 468
    invoke-direct {v4, v15, v13, v15, v14}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->PRAGMA:Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 472
    .line 473
    const/16 v13, 0x18

    .line 474
    .line 475
    new-array v13, v13, [Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 476
    .line 477
    aput-object v0, v13, v16

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    aput-object v3, v13, v0

    .line 481
    .line 482
    const/4 v0, 0x2

    .line 483
    aput-object v1, v13, v0

    .line 484
    .line 485
    const/4 v0, 0x3

    .line 486
    aput-object v5, v13, v0

    .line 487
    .line 488
    const/4 v0, 0x4

    .line 489
    aput-object v6, v13, v0

    .line 490
    .line 491
    const/4 v0, 0x5

    .line 492
    aput-object v8, v13, v0

    .line 493
    .line 494
    const/4 v0, 0x6

    .line 495
    aput-object v10, v13, v0

    .line 496
    .line 497
    const/4 v0, 0x7

    .line 498
    aput-object v12, v13, v0

    .line 499
    .line 500
    const/16 v0, 0x8

    .line 501
    .line 502
    aput-object v11, v13, v0

    .line 503
    .line 504
    const/16 v0, 0x9

    .line 505
    .line 506
    aput-object v9, v13, v0

    .line 507
    .line 508
    const/16 v0, 0xa

    .line 509
    .line 510
    aput-object v32, v13, v0

    .line 511
    .line 512
    const/16 v0, 0xb

    .line 513
    .line 514
    aput-object v19, v13, v0

    .line 515
    .line 516
    const/16 v0, 0xc

    .line 517
    .line 518
    aput-object v21, v13, v0

    .line 519
    .line 520
    const/16 v0, 0xd

    .line 521
    .line 522
    aput-object v23, v13, v0

    .line 523
    .line 524
    const/16 v0, 0xe

    .line 525
    .line 526
    aput-object v25, v13, v0

    .line 527
    .line 528
    const/16 v0, 0xf

    .line 529
    .line 530
    aput-object v27, v13, v0

    .line 531
    .line 532
    const/16 v0, 0x10

    .line 533
    .line 534
    aput-object v30, v13, v0

    .line 535
    .line 536
    const/16 v0, 0x11

    .line 537
    .line 538
    aput-object v29, v13, v0

    .line 539
    .line 540
    const/16 v0, 0x12

    .line 541
    .line 542
    aput-object v31, v13, v0

    .line 543
    .line 544
    const/16 v0, 0x13

    .line 545
    .line 546
    aput-object v33, v13, v0

    .line 547
    .line 548
    const/16 v0, 0x14

    .line 549
    .line 550
    aput-object v34, v13, v0

    .line 551
    .line 552
    const/16 v0, 0x15

    .line 553
    .line 554
    aput-object v7, v13, v0

    .line 555
    .line 556
    const/16 v0, 0x16

    .line 557
    .line 558
    aput-object v2, v13, v0

    .line 559
    .line 560
    const/16 v0, 0x17

    .line 561
    .line 562
    aput-object v4, v13, v0

    .line 563
    .line 564
    sput-object v13, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 565
    .line 566
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type$1;

    .line 567
    .line 568
    invoke-direct {v0}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type$1;-><init>()V

    .line 569
    .line 570
    .line 571
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->byName:Ljava/util/Map;

    .line 572
    .line 573
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
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
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
    iput-object p3, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->httpName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static getByHttpName(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->byName:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;

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
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->headerTypes:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->httpName:Ljava/lang/String;

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
            "Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/dlna/message/header/DLNAHeader$Type;->getHeaderTypes()[Ljava/lang/Class;

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
