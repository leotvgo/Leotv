.class public final enum Lj$/nio/file/StandardOpenOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/nio/file/OpenOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/nio/file/StandardOpenOption;",
        ">;",
        "Lj$/nio/file/OpenOption;"
    }
.end annotation


# static fields
.field public static final enum APPEND:Lj$/nio/file/StandardOpenOption;

.field public static final enum CREATE:Lj$/nio/file/StandardOpenOption;

.field public static final enum CREATE_NEW:Lj$/nio/file/StandardOpenOption;

.field public static final enum DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

.field public static final enum DSYNC:Lj$/nio/file/StandardOpenOption;

.field public static final enum READ:Lj$/nio/file/StandardOpenOption;

.field public static final enum SPARSE:Lj$/nio/file/StandardOpenOption;

.field public static final enum SYNC:Lj$/nio/file/StandardOpenOption;

.field public static final enum TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

.field public static final enum WRITE:Lj$/nio/file/StandardOpenOption;

.field private static final synthetic a:[Lj$/nio/file/StandardOpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 38
    new-instance v10, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v11, "READ"

    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v10, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    .line 43
    new-instance v11, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v12, "WRITE"

    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v11, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 52
    new-instance v12, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v13, "APPEND"

    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v12, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 59
    new-instance v13, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v14, "TRUNCATE_EXISTING"

    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v13, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 68
    new-instance v14, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v15, "CREATE"

    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v14, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 76
    new-instance v15, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v5, "CREATE_NEW"

    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v15, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 100
    new-instance v5, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v4, "DELETE_ON_CLOSE"

    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v5, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 108
    new-instance v4, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v3, "SPARSE"

    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    sput-object v4, Lj$/nio/file/StandardOpenOption;->SPARSE:Lj$/nio/file/StandardOpenOption;

    .line 116
    new-instance v3, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v2, "SYNC"

    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    sput-object v3, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    .line 124
    new-instance v2, Lj$/nio/file/StandardOpenOption;

    .line 34
    const-string v1, "DSYNC"

    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v2, Lj$/nio/file/StandardOpenOption;->DSYNC:Lj$/nio/file/StandardOpenOption;

    const/16 v1, 0xa

    .line 34
    new-array v1, v1, [Lj$/nio/file/StandardOpenOption;

    aput-object v10, v1, v9

    aput-object v11, v1, v8

    aput-object v12, v1, v7

    aput-object v13, v1, v6

    const/4 v6, 0x4

    aput-object v14, v1, v6

    const/4 v6, 0x5

    aput-object v15, v1, v6

    const/4 v6, 0x6

    aput-object v5, v1, v6

    const/4 v5, 0x7

    aput-object v4, v1, v5

    const/16 v4, 0x8

    aput-object v3, v1, v4

    aput-object v2, v1, v0

    sput-object v1, Lj$/nio/file/StandardOpenOption;->a:[Lj$/nio/file/StandardOpenOption;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/StandardOpenOption;
    .locals 1

    .line 34
    const-class v0, Lj$/nio/file/StandardOpenOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/nio/file/StandardOpenOption;

    return-object p0
.end method

.method public static values()[Lj$/nio/file/StandardOpenOption;
    .locals 1

    .line 34
    sget-object v0, Lj$/nio/file/StandardOpenOption;->a:[Lj$/nio/file/StandardOpenOption;

    invoke-virtual {v0}, [Lj$/nio/file/StandardOpenOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/nio/file/StandardOpenOption;

    return-object v0
.end method
