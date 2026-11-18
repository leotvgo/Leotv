.class Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->createCallable(Lorg/fourthline/cling/model/message/StreamRequestMessage;Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/fourthline/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;

.field final synthetic val$exchange:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;

.field final synthetic val$requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;Lorg/fourthline/cling/model/message/StreamRequestMessage;Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->this$0:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$exchange:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->call()Lorg/fourthline/cling/model/message/StreamResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/fourthline/cling/model/message/StreamResponseMessage;
    .locals 7

    .line 2
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending HTTP request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->this$0:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;

    iget-object v0, v0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->client:Lorg/eclipse/jetty/client/k;

    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$exchange:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Ly6/o;->b:Lz6/k;

    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getScheme()Lz6/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz6/k;->N(Lz6/f;)Z

    move-result v2

    .line 6
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getAddress()Lorg/eclipse/jetty/client/c;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 7
    iget-object v4, v0, Lorg/eclipse/jetty/client/k;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/jetty/client/l;

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Lorg/eclipse/jetty/client/l;

    iget-object v6, v0, Lorg/eclipse/jetty/client/k;->B:LK6/b;

    invoke-direct {v5, v0, v3, v2, v6}, Lorg/eclipse/jetty/client/l;-><init>(Lorg/eclipse/jetty/client/k;Lorg/eclipse/jetty/client/c;ZLK6/b;)V

    .line 9
    invoke-virtual {v4, v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/jetty/client/l;

    if-eqz v0, :cond_1

    move-object v5, v0

    .line 10
    :cond_1
    invoke-virtual {v5, v1}, Lorg/eclipse/jetty/client/l;->g(Lorg/eclipse/jetty/client/p;)V

    .line 11
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$exchange:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;

    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->waitForDone()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 12
    :try_start_0
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$exchange:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;

    invoke-virtual {v0}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$HttpContentExchange;->createResponse()Lorg/fourthline/cling/model/message/StreamResponseMessage;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$2;->val$requestMessage:Lorg/fourthline/cling/model/message/StreamRequestMessage;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/bumptech/glide/c;->S(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    return-object v2

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    return-object v2

    .line 14
    :cond_4
    invoke-static {}, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled HTTP exchange status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_5
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "Remote socket address cannot be null."

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
