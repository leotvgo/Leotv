.class public final enum Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/dlna/DLNAFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum BACKGROUND_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum BYTE_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum CONNECTION_STALL:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum DLNA_V15:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum FLAG_PLAY_CONTAINER:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum INTERACTIVE_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum RTSP_PAUSE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum S0_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum SENDER_PACED:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum SN_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum STREAMING_TRANSFER_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

.field public static final enum TIME_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    const-string v3, "SENDER_PACED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->SENDER_PACED:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 12
    .line 13
    new-instance v2, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    const-string v5, "TIME_BASED_SEEK"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->TIME_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 24
    .line 25
    new-instance v4, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/high16 v6, 0x20000000

    .line 29
    .line 30
    const-string v7, "BYTE_BASED_SEEK"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->BYTE_BASED_SEEK:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 36
    .line 37
    new-instance v6, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/high16 v8, 0x10000000

    .line 41
    .line 42
    const-string v9, "FLAG_PLAY_CONTAINER"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->FLAG_PLAY_CONTAINER:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 48
    .line 49
    new-instance v8, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/high16 v10, 0x8000000

    .line 53
    .line 54
    const-string v11, "S0_INCREASE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->S0_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 60
    .line 61
    new-instance v10, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/high16 v12, 0x4000000

    .line 65
    .line 66
    const-string v13, "SN_INCREASE"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->SN_INCREASE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 72
    .line 73
    new-instance v12, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/high16 v14, 0x2000000

    .line 77
    .line 78
    const-string v15, "RTSP_PAUSE"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->RTSP_PAUSE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 84
    .line 85
    new-instance v14, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/high16 v13, 0x1000000

    .line 89
    .line 90
    const-string v11, "STREAMING_TRANSFER_MODE"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->STREAMING_TRANSFER_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 96
    .line 97
    new-instance v11, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const/high16 v15, 0x800000

    .line 102
    .line 103
    const-string v9, "INTERACTIVE_TRANSFERT_MODE"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->INTERACTIVE_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 109
    .line 110
    new-instance v9, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 111
    .line 112
    const/16 v15, 0x9

    .line 113
    .line 114
    const/high16 v13, 0x400000

    .line 115
    .line 116
    const-string v7, "BACKGROUND_TRANSFERT_MODE"

    .line 117
    .line 118
    invoke-direct {v9, v7, v15, v13}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->BACKGROUND_TRANSFERT_MODE:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 122
    .line 123
    new-instance v7, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 124
    .line 125
    const/16 v13, 0xa

    .line 126
    .line 127
    const/high16 v15, 0x200000

    .line 128
    .line 129
    const-string v5, "CONNECTION_STALL"

    .line 130
    .line 131
    invoke-direct {v7, v5, v13, v15}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->CONNECTION_STALL:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 135
    .line 136
    new-instance v5, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    const/high16 v13, 0x100000

    .line 141
    .line 142
    const-string v3, "DLNA_V15"

    .line 143
    .line 144
    invoke-direct {v5, v3, v15, v13}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v5, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->DLNA_V15:Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    new-array v3, v3, [Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 152
    .line 153
    aput-object v0, v3, v1

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v2, v3, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v4, v3, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v6, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v8, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v10, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v12, v3, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v14, v3, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v11, v3, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v9, v3, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v7, v3, v0

    .line 187
    .line 188
    aput-object v5, v3, v15

    .line 189
    .line 190
    sput-object v3, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 191
    .line 192
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
    iput p3, p0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(I)Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
    .locals 5

    .line 2
    invoke-static {}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->values()[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->getCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    return-object p0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->$VALUES:[Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/support/model/dlna/DLNAFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/support/model/dlna/DLNAFlags;->code:I

    .line 2
    .line 3
    return v0
.end method
