.class public Lcom/hierynomus/mssmb2/SMBApiException;
.super Lcom/hierynomus/smbj/common/SMBRuntimeException;
.source "SourceFile"


# instance fields
.field private final failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

.field private statusCode:J


# direct methods
.method public constructor <init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p4, p5}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 6
    iput-object p3, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(JLcom/hierynomus/mssmb2/SMB2MessageCommandCode;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-wide p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 3
    iput-object p3, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0, p2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 9
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method

.method public constructor <init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 12
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getMessage()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    move-result-object p1

    iput-object p1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    return-void
.end method


# virtual methods
.method public getFailedCommand()Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->failedCommand:Lcom/hierynomus/mssmb2/SMB2MessageCommandCode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/mssmb2/SMBApiException;->getStatus()Lcom/hierynomus/mserref/NtStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "%s (0x%08x): %s"

    .line 32
    .line 33
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getStatus()Lcom/hierynomus/mserref/NtStatus;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/hierynomus/mserref/NtStatus;->valueOf(J)Lcom/hierynomus/mserref/NtStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStatusCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/mssmb2/SMBApiException;->statusCode:J

    .line 2
    .line 3
    return-wide v0
.end method
