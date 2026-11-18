.class public final enum Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/EnumWithValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;",
        ">;",
        "Lcom/hierynomus/protocol/commons/EnumWithValue<",
        "Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

.field public static final enum WATCH_TREE:Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "WATCH_TREE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->WATCH_TREE:Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 19
    .line 20
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
    iput-wide p3, p0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->value:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->$VALUES:[Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
