.class public Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;
.super Ljavax/net/SocketFactory;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x1388

.field private static final logger:Lp7/b;


# instance fields
.field private connectTimeout:I

.field private proxy:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lp7/d;->b(Ljava/lang/Class;)Lp7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->logger:Lp7/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    const/16 v1, 0x1388

    invoke-direct {p0, v0, v1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->getHttpProxy(Ljava/lang/String;I)Ljava/net/Proxy;

    move-result-object p1

    const/16 p2, 0x1388

    invoke-direct {p0, p1, p2}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;)V
    .locals 1

    const/16 v0, 0x1388

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;-><init>(Ljava/net/Proxy;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljavax/net/SocketFactory;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->proxy:Ljava/net/Proxy;

    .line 7
    iput p2, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->connectTimeout:I

    return-void
.end method

.method private createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;
    .locals 2

    .line 6
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    sget-object p2, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->logger:Lp7/b;

    const-string v1, "Connecting to {}"

    invoke-interface {p2, p1, v1}, Lp7/b;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->connectTimeout:I

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-object v0
.end method

.method private static getHttpProxy(Ljava/lang/String;I)Ljava/net/Proxy;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/Proxy;

    .line 2
    .line 3
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 4
    .line 5
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/Socket;

    iget-object v1, p0, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->proxy:Ljava/net/Proxy;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .line 2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 4
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0, p1}, Lcom/hierynomus/protocol/commons/socket/ProxySocketFactory;->createSocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
