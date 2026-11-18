.class public final enum Lorg/fourthline/cling/support/model/SeekMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/fourthline/cling/support/model/SeekMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum ABS_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum ABS_TIME:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum CHANNEL_FREQ:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum FRAME:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum REL_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum REL_TIME:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum TAPE_INDEX:Lorg/fourthline/cling/support/model/SeekMode;

.field public static final enum TRACK_NR:Lorg/fourthline/cling/support/model/SeekMode;


# instance fields
.field private protocolString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/fourthline/cling/support/model/SeekMode;

    .line 2
    .line 3
    const-string v1, "TRACK_NR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/fourthline/cling/support/model/SeekMode;->TRACK_NR:Lorg/fourthline/cling/support/model/SeekMode;

    .line 10
    .line 11
    new-instance v1, Lorg/fourthline/cling/support/model/SeekMode;

    .line 12
    .line 13
    const-string v3, "ABS_TIME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/fourthline/cling/support/model/SeekMode;->ABS_TIME:Lorg/fourthline/cling/support/model/SeekMode;

    .line 20
    .line 21
    new-instance v3, Lorg/fourthline/cling/support/model/SeekMode;

    .line 22
    .line 23
    const-string v5, "REL_TIME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lorg/fourthline/cling/support/model/SeekMode;->REL_TIME:Lorg/fourthline/cling/support/model/SeekMode;

    .line 30
    .line 31
    new-instance v5, Lorg/fourthline/cling/support/model/SeekMode;

    .line 32
    .line 33
    const-string v7, "ABS_COUNT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lorg/fourthline/cling/support/model/SeekMode;->ABS_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

    .line 40
    .line 41
    new-instance v7, Lorg/fourthline/cling/support/model/SeekMode;

    .line 42
    .line 43
    const-string v9, "REL_COUNT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lorg/fourthline/cling/support/model/SeekMode;->REL_COUNT:Lorg/fourthline/cling/support/model/SeekMode;

    .line 50
    .line 51
    new-instance v9, Lorg/fourthline/cling/support/model/SeekMode;

    .line 52
    .line 53
    const-string v11, "CHANNEL_FREQ"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lorg/fourthline/cling/support/model/SeekMode;->CHANNEL_FREQ:Lorg/fourthline/cling/support/model/SeekMode;

    .line 60
    .line 61
    new-instance v11, Lorg/fourthline/cling/support/model/SeekMode;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "TAPE-INDEX"

    .line 65
    .line 66
    const-string v15, "TAPE_INDEX"

    .line 67
    .line 68
    invoke-direct {v11, v15, v13, v14}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lorg/fourthline/cling/support/model/SeekMode;->TAPE_INDEX:Lorg/fourthline/cling/support/model/SeekMode;

    .line 72
    .line 73
    new-instance v14, Lorg/fourthline/cling/support/model/SeekMode;

    .line 74
    .line 75
    const-string v15, "FRAME"

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    invoke-direct {v14, v15, v13, v15}, Lorg/fourthline/cling/support/model/SeekMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lorg/fourthline/cling/support/model/SeekMode;->FRAME:Lorg/fourthline/cling/support/model/SeekMode;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [Lorg/fourthline/cling/support/model/SeekMode;

    .line 86
    .line 87
    aput-object v0, v15, v2

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    aput-object v11, v15, v0

    .line 101
    .line 102
    aput-object v14, v15, v13

    .line 103
    .line 104
    sput-object v15, Lorg/fourthline/cling/support/model/SeekMode;->$VALUES:[Lorg/fourthline/cling/support/model/SeekMode;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/fourthline/cling/support/model/SeekMode;->protocolString:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/SeekMode;
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/support/model/SeekMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/fourthline/cling/support/model/SeekMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static valueOrExceptionOf(Ljava/lang/String;)Lorg/fourthline/cling/support/model/SeekMode;
    .locals 5

    .line 1
    invoke-static {}, Lorg/fourthline/cling/support/model/SeekMode;->values()[Lorg/fourthline/cling/support/model/SeekMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/fourthline/cling/support/model/SeekMode;->protocolString:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid seek mode string: "

    .line 26
    .line 27
    invoke-static {v1, p0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static values()[Lorg/fourthline/cling/support/model/SeekMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/support/model/SeekMode;->$VALUES:[Lorg/fourthline/cling/support/model/SeekMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/fourthline/cling/support/model/SeekMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/fourthline/cling/support/model/SeekMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/SeekMode;->protocolString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
