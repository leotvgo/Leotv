.class public final Lorg/eclipse/jetty/client/u;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/client/i;


# static fields
.field public static final n:LI6/d;


# instance fields
.field public final i:Lorg/eclipse/jetty/client/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/jetty/client/u;->n:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/client/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/u;->i:Lorg/eclipse/jetty/client/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lorg/eclipse/jetty/client/l;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/eclipse/jetty/client/l;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/eclipse/jetty/client/l;->h:LK6/b;

    .line 6
    .line 7
    iget-object v1, v0, LK6/b;->y:Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v2, v3}, LK6/b;->l([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, LK6/b;->m([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lorg/eclipse/jetty/client/l;->f:Lorg/eclipse/jetty/client/c;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    iget-object v4, v2, Lorg/eclipse/jetty/client/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, v2, Lorg/eclipse/jetty/client/c;->b:I

    .line 76
    .line 77
    invoke-direct {v3, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/eclipse/jetty/client/u;->i:Lorg/eclipse/jetty/client/k;

    .line 81
    .line 82
    iget v4, v2, Lorg/eclipse/jetty/client/k;->y:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LA6/a;

    .line 88
    .line 89
    invoke-direct {v3, v1}, LA6/a;-><init>(Ljava/net/Socket;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/eclipse/jetty/client/e;

    .line 93
    .line 94
    iget-object v4, v2, Lorg/eclipse/jetty/client/k;->C:Ly6/d;

    .line 95
    .line 96
    iget-object v5, v4, Ly6/d;->v:Lz6/b;

    .line 97
    .line 98
    iget-object v4, v4, Ly6/d;->w:Lz6/b;

    .line 99
    .line 100
    invoke-direct {v1, v5, v4, v3}, Lorg/eclipse/jetty/client/b;-><init>(Lz6/b;Lz6/b;Lz6/n;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v1, Lorg/eclipse/jetty/client/e;->o:Z

    .line 104
    .line 105
    iput-object p1, v1, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/eclipse/jetty/client/l;->c(Lorg/eclipse/jetty/client/b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 111
    .line 112
    new-instance v2, LQ4/B;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {v2, v1, p1, v3}, LQ4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, LM6/e;->dispatch(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method
