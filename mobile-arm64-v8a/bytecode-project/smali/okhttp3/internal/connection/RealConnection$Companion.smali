.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .locals 12

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "connectionPool"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "route"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "socket"

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    invoke-static {v6, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;

    .line 27
    .line 28
    invoke-direct {v9}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$bufferedSocket$1;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lokhttp3/internal/connection/RealConnection;

    .line 32
    .line 33
    new-instance v5, Ljava/net/Socket;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 39
    .line 40
    sget-object v1, Lokhttp3/internal/connection/ConnectionListener;->Companion:Lokhttp3/internal/connection/ConnectionListener$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/internal/connection/ConnectionListener$Companion;->getNONE()Lokhttp3/internal/connection/ConnectionListener;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lokhttp3/internal/connection/BufferedSocket;ILokhttp3/internal/connection/ConnectionListener;)V

    .line 50
    .line 51
    .line 52
    move-wide/from16 v1, p5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
