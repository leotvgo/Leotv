.class public Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/message/Connection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncServletConnection"
.end annotation


# instance fields
.field protected request:LZ4/b;

.field final synthetic this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;LZ4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->request:LZ4/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->getRequest()LZ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm6/q;

    .line 6
    .line 7
    iget-object v0, v0, Lm6/q;->h:Li6/n;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Li6/n;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->getRequest()LZ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm6/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lm6/q;->h:Li6/n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Li6/n;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getRequest()LZ4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->request:LZ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$AsyncServletConnection;->getRequest()LZ4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;->isConnectionOpen(LZ4/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
