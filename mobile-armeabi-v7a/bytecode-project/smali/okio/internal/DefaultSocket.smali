.class public final Lokio/internal/DefaultSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Socket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/internal/DefaultSocket$SocketSink;,
        Lokio/internal/DefaultSocket$SocketSource;
    }
.end annotation


# instance fields
.field private closeBits:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sink:Lokio/Sink;

.field private final socket:Ljava/net/Socket;

.field private final source:Lokio/Source;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokio/internal/DefaultSocket;->closeBits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Lokio/internal/DefaultSocket$SocketSource;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSource;-><init>(Lokio/internal/DefaultSocket;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokio/internal/DefaultSocket;->source:Lokio/Source;

    .line 24
    .line 25
    new-instance p1, Lokio/internal/DefaultSocket$SocketSink;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lokio/internal/DefaultSocket$SocketSink;-><init>(Lokio/internal/DefaultSocket;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lokio/internal/DefaultSocket;->sink:Lokio/Sink;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lokio/internal/DefaultSocket;->closeBits:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket;->sink:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket;->source:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
