.class Lcom/hierynomus/smbj/connection/Connection$CancelRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/CancellableFuture$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/connection/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelRequest"
.end annotation


# instance fields
.field private request:Lcom/hierynomus/smbj/connection/Request;

.field private sessionId:J

.field final synthetic this$0:Lcom/hierynomus/smbj/connection/Connection;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/connection/Connection;Lcom/hierynomus/smbj/connection/Request;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->request:Lcom/hierynomus/smbj/connection/Request;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->sessionId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 9

    .line 1
    new-instance v8, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hierynomus/smbj/connection/Connection;->access$500(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/ConnectionContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/ConnectionContext;->getNegotiatedProtocol()Lcom/hierynomus/smbj/connection/NegotiatedProtocol;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/NegotiatedProtocol;->getDialect()Lcom/hierynomus/mssmb2/SMB2Dialect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->sessionId:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->request:Lcom/hierynomus/smbj/connection/Request;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Request;->getMessageId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->request:Lcom/hierynomus/smbj/connection/Request;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hierynomus/smbj/connection/Request;->getAsyncId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/hierynomus/mssmb2/messages/SMB2Cancel;-><init>(Lcom/hierynomus/mssmb2/SMB2Dialect;JJJ)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->this$0:Lcom/hierynomus/smbj/connection/Connection;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hierynomus/smbj/connection/Connection;->access$600(Lcom/hierynomus/smbj/connection/Connection;)Lcom/hierynomus/smbj/connection/SessionTable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/hierynomus/smbj/connection/Connection$CancelRequest;->sessionId:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hierynomus/smbj/connection/SessionTable;->find(Ljava/lang/Long;)Lcom/hierynomus/smbj/session/Session;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v8}, Lcom/hierynomus/smbj/session/Session;->send(Lcom/hierynomus/mssmb2/SMB2Packet;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/hierynomus/protocol/transport/TransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/hierynomus/smbj/connection/Connection;->access$700()LG7/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Failed to send {}"

    .line 60
    .line 61
    invoke-interface {v0, v8, v1}, LG7/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
