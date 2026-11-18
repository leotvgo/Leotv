.class public final enum Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

.field public static final enum NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, 0x80000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-string v4, "NTLMSSP_NEGOTIATE_56"

    .line 10
    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_56:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 15
    .line 16
    new-instance v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/32 v4, 0x40000000

    .line 20
    .line 21
    .line 22
    const-string v6, "NTLMSSP_NEGOTIATE_KEY_EXCH"

    .line 23
    .line 24
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_KEY_EXCH:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 28
    .line 29
    new-instance v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-wide/32 v6, 0x20000000

    .line 33
    .line 34
    .line 35
    const-string v8, "NTLMSSP_NEGOTIATE_128"

    .line 36
    .line 37
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_128:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 41
    .line 42
    new-instance v6, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const-wide/32 v8, 0x2000000

    .line 46
    .line 47
    .line 48
    const-string v10, "NTLMSSP_NEGOTIATE_VERSION"

    .line 49
    .line 50
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_VERSION:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 54
    .line 55
    new-instance v8, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    const-wide/32 v10, 0x800000

    .line 59
    .line 60
    .line 61
    const-string v12, "NTLMSSP_NEGOTIATE_TARGET_INFO"

    .line 62
    .line 63
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    .line 66
    sput-object v8, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_TARGET_INFO:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 67
    .line 68
    new-instance v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    const-wide/32 v12, 0x400000

    .line 72
    .line 73
    .line 74
    const-string v14, "NTLMSSP_REQUEST_NON_NT_SESSION_KEY"

    .line 75
    .line 76
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_NON_NT_SESSION_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 80
    .line 81
    new-instance v12, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    const-wide/32 v14, 0x100000

    .line 85
    .line 86
    .line 87
    const-string v11, "NTLMSSP_NEGOTIATE_IDENTIFY"

    .line 88
    .line 89
    invoke-direct {v12, v11, v13, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    sput-object v12, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_IDENTIFY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 93
    .line 94
    new-instance v11, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 95
    .line 96
    const/4 v14, 0x7

    .line 97
    move-object/from16 v16, v10

    .line 98
    .line 99
    const-wide/32 v9, 0x80000

    .line 100
    .line 101
    .line 102
    const-string v15, "NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY"

    .line 103
    .line 104
    invoke-direct {v11, v15, v14, v9, v10}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_EXTENDED_SESSIONSECURITY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 108
    .line 109
    new-instance v9, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    const-wide/32 v14, 0x20000

    .line 114
    .line 115
    .line 116
    const-string v13, "NTLMSSP_TARGET_TYPE_SERVER"

    .line 117
    .line 118
    invoke-direct {v9, v13, v10, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_SERVER:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 122
    .line 123
    new-instance v13, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 124
    .line 125
    const/16 v14, 0x9

    .line 126
    .line 127
    move-object v15, v11

    .line 128
    const-wide/32 v10, 0x10000

    .line 129
    .line 130
    .line 131
    const-string v7, "NTLMSSP_TARGET_TYPE_DOMAIN"

    .line 132
    .line 133
    invoke-direct {v13, v7, v14, v10, v11}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 134
    .line 135
    .line 136
    sput-object v13, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_TARGET_TYPE_DOMAIN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 137
    .line 138
    new-instance v7, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 139
    .line 140
    const/16 v10, 0xa

    .line 141
    .line 142
    move-object/from16 v17, v15

    .line 143
    .line 144
    const-wide/32 v14, 0x8000

    .line 145
    .line 146
    .line 147
    const-string v11, "NTLMSSP_NEGOTIATE_ALWAYS_SIGN"

    .line 148
    .line 149
    invoke-direct {v7, v11, v10, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sput-object v7, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ALWAYS_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 153
    .line 154
    new-instance v11, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 155
    .line 156
    const/16 v14, 0xb

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    const-wide/16 v5, 0x2000

    .line 161
    .line 162
    const-string v15, "NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED"

    .line 163
    .line 164
    invoke-direct {v11, v15, v14, v5, v6}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    sput-object v11, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_WORKSTATION_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 168
    .line 169
    new-instance v5, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    const-wide/16 v14, 0x1000

    .line 174
    .line 175
    const-string v10, "NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED"

    .line 176
    .line 177
    invoke-direct {v5, v10, v6, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    sput-object v5, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_OEM_DOMAIN_SUPPLIED:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 181
    .line 182
    new-instance v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 183
    .line 184
    const/16 v14, 0xd

    .line 185
    .line 186
    move-object v15, v7

    .line 187
    const-wide/16 v6, 0x800

    .line 188
    .line 189
    const-string v3, "NTLMSSP_NEGOTIATE_ANONYMOUS"

    .line 190
    .line 191
    invoke-direct {v10, v3, v14, v6, v7}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 192
    .line 193
    .line 194
    sput-object v10, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_ANONYMOUS:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 195
    .line 196
    new-instance v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 197
    .line 198
    const/16 v6, 0xe

    .line 199
    .line 200
    move-object/from16 v19, v15

    .line 201
    .line 202
    const-wide/16 v14, 0x200

    .line 203
    .line 204
    const-string v7, "NTLMSSP_NEGOTIATE_NTLM"

    .line 205
    .line 206
    invoke-direct {v3, v7, v6, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 207
    .line 208
    .line 209
    sput-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_NTLM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 210
    .line 211
    new-instance v7, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 212
    .line 213
    const/16 v14, 0xf

    .line 214
    .line 215
    move-object/from16 v20, v2

    .line 216
    .line 217
    const-wide/16 v1, 0x80

    .line 218
    .line 219
    const-string v15, "NTLMSSP_NEGOTIATE_LM_KEY"

    .line 220
    .line 221
    invoke-direct {v7, v15, v14, v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 222
    .line 223
    .line 224
    sput-object v7, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_LM_KEY:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 225
    .line 226
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    const-wide/16 v14, 0x40

    .line 231
    .line 232
    const-string v6, "NTLMSSP_NEGOTIATE_DATAGRAM"

    .line 233
    .line 234
    invoke-direct {v1, v6, v2, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 235
    .line 236
    .line 237
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_DATAGRAM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 238
    .line 239
    new-instance v6, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 240
    .line 241
    const/16 v14, 0x11

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    const-wide/16 v2, 0x20

    .line 245
    .line 246
    move-object/from16 v21, v1

    .line 247
    .line 248
    const-string v1, "NTLMSSP_NEGOTIATE_SEAL"

    .line 249
    .line 250
    invoke-direct {v6, v1, v14, v2, v3}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 251
    .line 252
    .line 253
    sput-object v6, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SEAL:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 254
    .line 255
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 256
    .line 257
    const/16 v2, 0x12

    .line 258
    .line 259
    move-object/from16 v22, v15

    .line 260
    .line 261
    const-wide/16 v14, 0x10

    .line 262
    .line 263
    const-string v3, "NTLMSSP_NEGOTIATE_SIGN"

    .line 264
    .line 265
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_SIGN:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 269
    .line 270
    new-instance v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 271
    .line 272
    const/16 v14, 0x13

    .line 273
    .line 274
    move-object v15, v1

    .line 275
    const-wide/16 v1, 0x4

    .line 276
    .line 277
    move-object/from16 v23, v15

    .line 278
    .line 279
    const-string v15, "NTLMSSP_REQUEST_TARGET"

    .line 280
    .line 281
    invoke-direct {v3, v15, v14, v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 282
    .line 283
    .line 284
    sput-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_REQUEST_TARGET:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 285
    .line 286
    new-instance v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 287
    .line 288
    const/16 v2, 0x14

    .line 289
    .line 290
    const-wide/16 v14, 0x2

    .line 291
    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    const-string v3, "NTLM_NEGOTIATE_OEM"

    .line 295
    .line 296
    invoke-direct {v1, v3, v2, v14, v15}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 297
    .line 298
    .line 299
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLM_NEGOTIATE_OEM:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 300
    .line 301
    new-instance v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 302
    .line 303
    const/16 v14, 0x15

    .line 304
    .line 305
    move-object v15, v1

    .line 306
    const-wide/16 v1, 0x1

    .line 307
    .line 308
    move-object/from16 v25, v15

    .line 309
    .line 310
    const-string v15, "NTLMSSP_NEGOTIATE_UNICODE"

    .line 311
    .line 312
    invoke-direct {v3, v15, v14, v1, v2}, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;-><init>(Ljava/lang/String;IJ)V

    .line 313
    .line 314
    .line 315
    sput-object v3, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->NTLMSSP_NEGOTIATE_UNICODE:Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 316
    .line 317
    const/16 v1, 0x16

    .line 318
    .line 319
    new-array v1, v1, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    aput-object v0, v1, v2

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    aput-object v20, v1, v0

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    aput-object v4, v1, v0

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    aput-object v18, v1, v0

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    aput-object v8, v1, v0

    .line 335
    .line 336
    const/4 v0, 0x5

    .line 337
    aput-object v16, v1, v0

    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    aput-object v12, v1, v0

    .line 341
    .line 342
    const/4 v0, 0x7

    .line 343
    aput-object v17, v1, v0

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    aput-object v9, v1, v0

    .line 348
    .line 349
    const/16 v0, 0x9

    .line 350
    .line 351
    aput-object v13, v1, v0

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    aput-object v19, v1, v0

    .line 356
    .line 357
    const/16 v0, 0xb

    .line 358
    .line 359
    aput-object v11, v1, v0

    .line 360
    .line 361
    const/16 v0, 0xc

    .line 362
    .line 363
    aput-object v5, v1, v0

    .line 364
    .line 365
    const/16 v0, 0xd

    .line 366
    .line 367
    aput-object v10, v1, v0

    .line 368
    .line 369
    const/16 v0, 0xe

    .line 370
    .line 371
    aput-object v22, v1, v0

    .line 372
    .line 373
    const/16 v0, 0xf

    .line 374
    .line 375
    aput-object v7, v1, v0

    .line 376
    .line 377
    const/16 v0, 0x10

    .line 378
    .line 379
    aput-object v21, v1, v0

    .line 380
    .line 381
    const/16 v0, 0x11

    .line 382
    .line 383
    aput-object v6, v1, v0

    .line 384
    .line 385
    const/16 v0, 0x12

    .line 386
    .line 387
    aput-object v23, v1, v0

    .line 388
    .line 389
    const/16 v0, 0x13

    .line 390
    .line 391
    aput-object v24, v1, v0

    .line 392
    .line 393
    const/16 v0, 0x14

    .line 394
    .line 395
    aput-object v25, v1, v0

    .line 396
    .line 397
    aput-object v3, v1, v14

    .line 398
    .line 399
    sput-object v1, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 400
    .line 401
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
    iput-wide p3, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->$VALUES:[Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/ntlm/messages/NtlmNegotiateFlag;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
