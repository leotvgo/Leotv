.class Lcom/hierynomus/smbj/share/DiskShare$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/smbj/share/StatusHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/share/DiskShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSuccess(J)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/hierynomus/mserref/NtStatus;->STATUS_DELETE_PENDING:Lcom/hierynomus/mserref/NtStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
