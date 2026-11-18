.class public final enum Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OPEN_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OVERWRITE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_OVERWRITE_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

.field public static final enum FILE_SUPERSEDE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "FILE_SUPERSEDE"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_SUPERSEDE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 12
    .line 13
    new-instance v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    const-string v6, "FILE_OPEN"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 24
    .line 25
    new-instance v4, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/16 v6, 0x2

    .line 29
    .line 30
    const-string v8, "FILE_CREATE"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_CREATE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 36
    .line 37
    new-instance v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/16 v8, 0x3

    .line 41
    .line 42
    const-string v10, "FILE_OPEN_IF"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OPEN_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 48
    .line 49
    new-instance v8, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-wide/16 v10, 0x4

    .line 53
    .line 54
    const-string v12, "FILE_OVERWRITE"

    .line 55
    .line 56
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 60
    .line 61
    new-instance v10, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-wide/16 v12, 0x5

    .line 65
    .line 66
    const-string v14, "FILE_OVERWRITE_IF"

    .line 67
    .line 68
    invoke-direct {v10, v14, v11, v12, v13}, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->FILE_OVERWRITE_IF:Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 89
    .line 90
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2CreateDisposition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2CreateDisposition;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
