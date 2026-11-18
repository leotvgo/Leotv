.class public Lcom/hierynomus/smbj/share/Share;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final EMPTY:Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;

.field private static final ROOT_ID:Lcom/hierynomus/mssmb2/SMB2FileId;

.field private static final SUCCESS_OR_CLOSED:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final SUCCESS_OR_EOF:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final SUCCESS_OR_NO_MORE_FILES_OR_NO_SUCH_FILE:Lcom/hierynomus/smbj/share/StatusHandler;

.field private static final SUCCESS_OR_SYMLINK:Lcom/hierynomus/smbj/share/StatusHandler;


# instance fields
.field private final dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field private final disconnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final readBufferSize:I

.field private final readTimeout:J

.field protected session:Lcom/hierynomus/smbj/session/Session;

.field private final sessionId:J

.field protected final smbPath:Lcom/hierynomus/smbj/common/SmbPath;

.field private final transactBufferSize:I

.field private final transactTimeout:J

.field protected final treeConnect:Lcom/hierynomus/smbj/share/TreeConnect;

.field private final treeId:J

.field private final writeBufferSize:I

.field private final writeTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [B

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/hierynomus/mssmb2/SMB2FileId;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/hierynomus/smbj/share/Share;->ROOT_ID:Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 19
    .line 20
    new-instance v0, Lcom/hierynomus/smbj/share/Share$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/Share$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_SYMLINK:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 26
    .line 27
    new-instance v0, Lcom/hierynomus/smbj/share/Share$2;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/Share$2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_NO_MORE_FILES_OR_NO_SUCH_FILE:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 33
    .line 34
    new-instance v0, Lcom/hierynomus/smbj/share/Share$3;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/Share$3;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_EOF:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 40
    .line 41
    new-instance v0, Lcom/hierynomus/smbj/share/Share$4;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/hierynomus/smbj/share/Share$4;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_CLOSED:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 47
    .line 48
    new-instance v0, Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;-><init>(J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/hierynomus/smbj/share/Share;->EMPTY:Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/smbj/share/TreeConnect;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hierynomus/smbj/share/Share;->disconnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hierynomus/smbj/share/Share;->treeConnect:Lcom/hierynomus/smbj/share/TreeConnect;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/hierynomus/smbj/share/TreeConnect;->getSession()Lcom/hierynomus/smbj/session/Session;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hierynomus/smbj/share/Share;->session:Lcom/hierynomus/smbj/session/Session;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hierynomus/smbj/share/TreeConnect;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/hierynomus/smbj/share/TreeConnect;->getConfig()Lcom/hierynomus/smbj/SmbConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getReadBufferSize()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getMaxReadSize()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/hierynomus/smbj/share/Share;->readBufferSize:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getReadTimeout()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lcom/hierynomus/smbj/share/Share;->readTimeout:J

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getWriteBufferSize()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getMaxWriteSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lcom/hierynomus/smbj/share/Share;->writeBufferSize:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getWriteTimeout()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iput-wide v1, p0, Lcom/hierynomus/smbj/share/Share;->writeTimeout:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getTransactBufferSize()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getMaxTransactSize()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/hierynomus/smbj/SmbConfig;->getTransactTimeout()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hierynomus/smbj/share/Share;->session:Lcom/hierynomus/smbj/session/Session;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hierynomus/smbj/session/Session;->getSessionId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/hierynomus/smbj/share/TreeConnect;->getTreeId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iput-wide p1, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 109
    .line 110
    return-void
.end method

.method private send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/smbj/share/Share;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->session:Lcom/hierynomus/smbj/session/Session;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, " has already been closed"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method private sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/hierynomus/smbj/share/StatusHandler;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/hierynomus/smbj/share/Share;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public changeNotifyAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Ljava/util/Set;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CompletionFilter;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ChangeNotifyFlags;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 8
    .line 9
    iget v9, p0, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    .line 10
    .line 11
    move-object v0, v10

    .line 12
    move-object v6, p1

    .line 13
    move-object v7, p2

    .line 14
    move-object v8, p3

    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/hierynomus/mssmb2/messages/SMB2ChangeNotifyRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Ljava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v10}, Lcom/hierynomus/smbj/share/Share;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->disconnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->treeConnect:Lcom/hierynomus/smbj/share/TreeConnect;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hierynomus/smbj/share/TreeConnect;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public closeFileId(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hierynomus/mssmb2/messages/SMB2Close;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/mssmb2/messages/SMB2Close;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_CLOSED:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 17
    .line 18
    const-string v2, "Close"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, v7

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public closeFileIdNoWait(Lcom/hierynomus/mssmb2/SMB2FileId;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2Close;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/hierynomus/mssmb2/messages/SMB2Close;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/mssmb2/messages/SMB2Close;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v7}, Lcom/hierynomus/smbj/share/Share;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public createFile(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;

    .line 4
    .line 5
    iget-object v9, v7, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 6
    .line 7
    iget-wide v10, v7, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 8
    .line 9
    iget-wide v12, v7, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    move-object/from16 v15, p3

    .line 15
    .line 16
    move-object/from16 v16, p4

    .line 17
    .line 18
    move-object/from16 v17, p5

    .line 19
    .line 20
    move-object/from16 v18, p6

    .line 21
    .line 22
    move-object/from16 v19, p7

    .line 23
    .line 24
    move-object/from16 v20, p1

    .line 25
    .line 26
    invoke-direct/range {v8 .. v20}, Lcom/hierynomus/mssmb2/messages/SMB2CreateRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;Lcom/hierynomus/smbj/common/SmbPath;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hierynomus/smbj/share/Share;->getCreateStatusHandler()Lcom/hierynomus/smbj/share/StatusHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v5, v7, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 34
    .line 35
    const-string v2, "Create"

    .line 36
    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 46
    .line 47
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/hierynomus/smbj/share/Share;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p1, p1, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/hierynomus/smbj/common/SmbPath;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    return v0
.end method

.method public flush(Lcom/hierynomus/mssmb2/SMB2FileId;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/hierynomus/mssmb2/messages/SMB2Flush;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/mssmb2/messages/SMB2Flush;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2FileId;JJ)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->writeTimeout:J

    .line 17
    .line 18
    const-string v2, "Flush"

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, v7

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getCreateStatusHandler()Lcom/hierynomus/smbj/share/StatusHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_SYMLINK:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReadBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/share/Share;->readBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getReadTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hierynomus/smbj/share/Share;->readTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSmbPath()Lcom/hierynomus/smbj/common/SmbPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTreeConnect()Lcom/hierynomus/smbj/share/TreeConnect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->treeConnect:Lcom/hierynomus/smbj/share/TreeConnect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/share/Share;->writeBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->smbPath:Lcom/hierynomus/smbj/common/SmbPath;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/hierynomus/smbj/common/SmbPath;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public ioctl(JZ[BII[BII)I
    .locals 11

    .line 3
    sget-object v1, Lcom/hierynomus/smbj/share/Share;->ROOT_ID:Lcom/hierynomus/mssmb2/SMB2FileId;

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII[BII)I

    move-result v0

    return v0
.end method

.method public ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII[BII)I
    .locals 8

    move-object/from16 v0, p8

    .line 7
    new-instance v7, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    const-wide/16 v5, 0x0

    move-object v1, v7

    move-object v2, p5

    move v3, p6

    move v4, p7

    invoke-direct/range {v1 .. v6}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, v7

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->getOutputBuffer()[B

    move-result-object v1

    .line 9
    array-length v3, v1

    move/from16 v4, p10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, p9

    .line 10
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :cond_0
    return v2
.end method

.method public ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;
    .locals 7

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 12
    sget-object v4, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    const-string v2, "IOCTL"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    return-object p1
.end method

.method public ioctl(JZ[B)[B
    .locals 8

    .line 1
    sget-object v1, Lcom/hierynomus/smbj/share/Share;->ROOT_ID:Lcom/hierynomus/mssmb2/SMB2FileId;

    array-length v7, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ioctl(JZ[BII)[B
    .locals 8

    .line 2
    sget-object v1, Lcom/hierynomus/smbj/share/Share;->ROOT_ID:Lcom/hierynomus/mssmb2/SMB2FileId;

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BII)[B
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BIII)[B

    move-result-object v0

    return-object v0
.end method

.method public ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZ[BIII)[B
    .locals 7

    .line 5
    new-instance v6, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p5

    move v2, p6

    move v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/hierynomus/smbj/io/ArrayByteChunkProvider;-><init>([BIIJ)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, v6

    move v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->ioctl(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;->getOutputBuffer()[B

    move-result-object p1

    return-object p1
.end method

.method public ioctlAsync(JZLcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/hierynomus/smbj/io/ByteChunkProvider;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/hierynomus/smbj/share/Share;->ROOT_ID:Lcom/hierynomus/mssmb2/SMB2FileId;

    const/4 v6, -0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->ioctlAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public ioctlAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JZLcom/hierynomus/smbj/io/ByteChunkProvider;I)Ljava/util/concurrent/Future;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "JZ",
            "Lcom/hierynomus/smbj/io/ByteChunkProvider;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2IoctlResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p6

    if-nez p5, :cond_0

    .line 2
    sget-object v2, Lcom/hierynomus/smbj/share/Share;->EMPTY:Lcom/hierynomus/smbj/io/EmptyByteChunkProvider;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    .line 3
    :goto_0
    iget v2, v0, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->prepareWrite(I)V

    .line 4
    invoke-virtual {v12}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    move-result v2

    iget v3, v0, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    const-string v4, " > "

    if-gt v2, v3, :cond_3

    if-gez v1, :cond_1

    move v14, v3

    goto :goto_1

    :cond_1
    if-gt v1, v3, :cond_2

    move v14, v1

    .line 5
    :goto_1
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;

    iget-object v4, v0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iget-wide v5, v0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    iget-wide v7, v0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    move-object v3, v1

    move-wide/from16 v9, p2

    move-object/from16 v11, p1

    move/from16 v13, p4

    invoke-direct/range {v3 .. v14}, Lcom/hierynomus/mssmb2/messages/SMB2IoctlRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;ZI)V

    .line 6
    invoke-direct {p0, v1}, Lcom/hierynomus/smbj/share/Share;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    move-result-object v1

    return-object v1

    .line 7
    :cond_2
    new-instance v2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v3, "Output data size exceeds maximum allowed by server: "

    .line 8
    invoke-static {v1, v3, v4}, LB0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    iget v3, v0, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_3
    new-instance v1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Input data size exceeds maximum allowed by server: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->bytesLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/smbj/share/Share;->disconnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public openFileId(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/SMB2FileId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/smbj/common/SmbPath;",
            "Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/AccessMask;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msfscc/FileAttributes;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2ShareAccess;",
            ">;",
            "Lcom/hierynomus/mssmb2/SMB2CreateDisposition;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2CreateOptions;",
            ">;)",
            "Lcom/hierynomus/mssmb2/SMB2FileId;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/hierynomus/smbj/share/Share;->createFile(Lcom/hierynomus/smbj/common/SmbPath;Lcom/hierynomus/mssmb2/SMB2ImpersonationLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/hierynomus/mssmb2/SMB2CreateDisposition;Ljava/util/Set;)Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2CreateResponse;->getFileId()Lcom/hierynomus/mssmb2/SMB2FileId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryDirectory(Lcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/lang/String;)Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest$SMB2QueryDirectoryFlags;",
            ">;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;

    .line 4
    .line 5
    iget-object v9, v7, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 6
    .line 7
    iget-wide v10, v7, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 8
    .line 9
    iget-wide v12, v7, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 10
    .line 11
    const-wide/16 v17, 0x0

    .line 12
    .line 13
    iget v0, v7, Lcom/hierynomus/smbj/share/Share;->transactBufferSize:I

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    move-object/from16 v15, p3

    .line 19
    .line 20
    move-object/from16 v16, p2

    .line 21
    .line 22
    move-object/from16 v19, p4

    .line 23
    .line 24
    move/from16 v20, v0

    .line 25
    .line 26
    invoke-direct/range {v8 .. v20}, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;JLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_NO_MORE_FILES_OR_NO_SUCH_FILE:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 30
    .line 31
    iget-wide v5, v7, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 32
    .line 33
    const-string v2, "Query directory"

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2QueryDirectoryResponse;

    .line 44
    .line 45
    return-object v0
.end method

.method public queryInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;)Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "Lcom/hierynomus/msfscc/FileSystemInformationClass;",
            ")",
            "Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;

    .line 4
    .line 5
    iget-object v9, v7, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 6
    .line 7
    iget-wide v10, v7, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 8
    .line 9
    iget-wide v12, v7, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    move-object/from16 v16, p4

    .line 19
    .line 20
    move-object/from16 v17, p5

    .line 21
    .line 22
    move-object/from16 v19, p3

    .line 23
    .line 24
    invoke-direct/range {v8 .. v19}, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoRequest$SMB2QueryInfoType;Lcom/hierynomus/msfscc/FileInformationClass;Lcom/hierynomus/msfscc/FileSystemInformationClass;[BLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 28
    .line 29
    iget-wide v5, v7, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 30
    .line 31
    const-string v2, "QueryInfo"

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hierynomus/mssmb2/messages/SMB2QueryInfoResponse;

    .line 42
    .line 43
    return-object v0
.end method

.method public read(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hierynomus/smbj/share/Share;->readAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v4, Lcom/hierynomus/smbj/share/Share;->SUCCESS_OR_EOF:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->readTimeout:J

    .line 8
    .line 9
    const-string v2, "Read"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public readAsync(Lcom/hierynomus/mssmb2/SMB2FileId;JI)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "JI)",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2ReadResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/hierynomus/mssmb2/messages/SMB2ReadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 8
    .line 9
    iget v0, p0, Lcom/hierynomus/smbj/share/Share;->readBufferSize:I

    .line 10
    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    move-object v0, v10

    .line 16
    move-object v2, p1

    .line 17
    move-wide v7, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/hierynomus/mssmb2/messages/SMB2ReadRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2FileId;JJJI)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v10}, Lcom/hierynomus/smbj/share/Share;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public receive(Ljava/util/concurrent/Future;J)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/mssmb2/SMB2Packet;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    sget-object p2, Lcom/hierynomus/protocol/transport/TransportException;->Wrapper:Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;

    invoke-static {p1, p2}, Lcom/hierynomus/protocol/commons/concurrent/Futures;->get(Ljava/util/concurrent/Future;Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/mssmb2/SMB2Packet;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    .line 7
    :goto_1
    new-instance p2, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {p2, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/hierynomus/mssmb2/SMB2Packet;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/hierynomus/smbj/share/StatusHandler;",
            "J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p5, p6}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object p5

    check-cast p5, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    invoke-virtual {p5}, Lcom/hierynomus/mssmb2/SMB2PacketHeader;->getStatusCode()J

    move-result-wide p5

    .line 3
    invoke-interface {p4, p5, p6}, Lcom/hierynomus/smbj/share/StatusHandler;->isSuccess(J)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p4, Lcom/hierynomus/mssmb2/SMBApiException;

    invoke-virtual {p1}, Lcom/hierynomus/smb/SMBPacket;->getHeader()Lcom/hierynomus/smb/SMBHeader;

    move-result-object p1

    check-cast p1, Lcom/hierynomus/mssmb2/SMB2PacketHeader;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed for "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lcom/hierynomus/mssmb2/SMBApiException;-><init>(Lcom/hierynomus/mssmb2/SMB2PacketHeader;Ljava/lang/String;)V

    throw p4
.end method

.method public sendLockRequest(Lcom/hierynomus/mssmb2/SMB2FileId;SILjava/util/List;)Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "SI",
            "Ljava/util/List<",
            "Lcom/hierynomus/mssmb2/messages/submodule/SMB2LockElement;",
            ">;)",
            "Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 8
    .line 9
    move-object v0, v10

    .line 10
    move v6, p2

    .line 11
    move v7, p3

    .line 12
    move-object v8, p1

    .line 13
    move-object v9, p4

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/hierynomus/mssmb2/messages/SMB2LockRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJSILcom/hierynomus/mssmb2/SMB2FileId;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 18
    .line 19
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 20
    .line 21
    const-string v2, "Lock"

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, v10

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2LockResponse;

    .line 31
    .line 32
    return-object p1
.end method

.method public setInfo(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Ljava/util/Set;Lcom/hierynomus/msfscc/FileInformationClass;[B)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;",
            "Ljava/util/Set<",
            "Lcom/hierynomus/msdtyp/SecurityInformation;",
            ">;",
            "Lcom/hierynomus/msfscc/FileInformationClass;",
            "[B)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;

    .line 4
    .line 5
    iget-object v9, v7, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 6
    .line 7
    iget-wide v10, v7, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 8
    .line 9
    iget-wide v12, v7, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 10
    .line 11
    move-object v8, v1

    .line 12
    move-object/from16 v14, p2

    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    move-object/from16 v16, p4

    .line 17
    .line 18
    move-object/from16 v17, p3

    .line 19
    .line 20
    move-object/from16 v18, p5

    .line 21
    .line 22
    invoke-direct/range {v8 .. v18}, Lcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJLcom/hierynomus/mssmb2/messages/SMB2SetInfoRequest$SMB2InfoType;Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/msfscc/FileInformationClass;Ljava/util/Set;[B)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 26
    .line 27
    iget-wide v5, v7, Lcom/hierynomus/smbj/share/Share;->transactTimeout:J

    .line 28
    .line 29
    const-string v2, "SetInfo"

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->sendReceive(Lcom/hierynomus/mssmb2/SMB2Packet;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public write(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hierynomus/smbj/share/Share;->writeAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v4, Lcom/hierynomus/smbj/share/StatusHandler;->SUCCESS:Lcom/hierynomus/smbj/share/StatusHandler;

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/hierynomus/smbj/share/Share;->writeTimeout:J

    .line 8
    .line 9
    const-string v2, "Write"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/hierynomus/smbj/share/Share;->receive(Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/Object;Lcom/hierynomus/smbj/share/StatusHandler;J)Lcom/hierynomus/mssmb2/SMB2Packet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    .line 18
    .line 19
    return-object p1
.end method

.method public writeAsync(Lcom/hierynomus/mssmb2/SMB2FileId;Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hierynomus/mssmb2/SMB2FileId;",
            "Lcom/hierynomus/smbj/io/ByteChunkProvider;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hierynomus/smbj/share/Share;->writeBufferSize:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/hierynomus/smbj/io/ByteChunkProvider;->prepareWrite(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hierynomus/smbj/share/Share;->dialect:Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/hierynomus/smbj/share/Share;->sessionId:J

    .line 11
    .line 12
    iget-wide v6, p0, Lcom/hierynomus/smbj/share/Share;->treeId:J

    .line 13
    .line 14
    iget v9, p0, Lcom/hierynomus/smbj/share/Share;->writeBufferSize:I

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/hierynomus/mssmb2/messages/SMB2WriteRequest;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;Lcom/hierynomus/mssmb2/SMB2FileId;JJLcom/hierynomus/smbj/io/ByteChunkProvider;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hierynomus/smbj/share/Share;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
