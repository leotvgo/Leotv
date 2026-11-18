.class public final Lokio/internal/DefaultSocket$SocketSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/internal/DefaultSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SocketSource"
.end annotation


# instance fields
.field private final inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lokio/internal/DefaultSocket;

.field private final timeout:Lokio/internal/SocketAsyncTimeout;


# direct methods
.method public constructor <init>(Lokio/internal/DefaultSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 15
    .line 16
    new-instance v0, Lokio/internal/SocketAsyncTimeout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lokio/internal/SocketAsyncTimeout;-><init>(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lokio/internal/DefaultSocket;->access$getCloseBits$p(Lokio/internal/DefaultSocket;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v3}, Lokio/internal/_AtomicKt;->setBitsOrZero(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    :try_start_2
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :goto_4
    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    if-ltz v2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokio/Timeout;->throwIfReached()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, v0, Lokio/Segment;->limit:I

    .line 26
    .line 27
    rsub-int v1, v1, 0x2000

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    :try_start_0
    iget-object p3, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    .line 36
    .line 37
    invoke-virtual {p3}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->inputStream:Ljava/io/InputStream;

    .line 41
    .line 42
    iget-object v2, v0, Lokio/Segment;->data:[B

    .line 43
    .line 44
    iget v3, v0, Lokio/Segment;->limit:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 47
    .line 48
    .line 49
    move-result p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p3}, Lokio/AsyncTimeout;->exit()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const/4 p3, -0x1

    .line 57
    if-ne p2, p3, :cond_2

    .line 58
    .line 59
    iget p2, v0, Lokio/Segment;->pos:I

    .line 60
    .line 61
    iget p3, v0, Lokio/Segment;->limit:I

    .line 62
    .line 63
    if-ne p2, p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lokio/Segment;->pop()Lokio/Segment;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p1, Lokio/Buffer;->head:Lokio/Segment;

    .line 70
    .line 71
    invoke-static {v0}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-wide/16 p1, -0x1

    .line 75
    .line 76
    return-wide p1

    .line 77
    :cond_2
    iget p3, v0, Lokio/Segment;->limit:I

    .line 78
    .line 79
    add-int/2addr p3, p2

    .line 80
    iput p3, v0, Lokio/Segment;->limit:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    int-to-long p2, p2

    .line 87
    add-long/2addr v0, p2

    .line 88
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->setSize$okio(J)V

    .line 89
    .line 90
    .line 91
    return-wide p2

    .line 92
    :cond_3
    const/4 p1, 0x0

    .line 93
    :try_start_3
    invoke-virtual {p3, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    :try_start_4
    invoke-virtual {p3}, Lokio/AsyncTimeout;->exit()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p3, p1}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_1
    :try_start_5
    invoke-virtual {p3}, Lokio/AsyncTimeout;->exit()Z

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0

    .line 119
    :goto_2
    invoke-static {p1}, Lokio/internal/_JavaIoKt;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    new-instance p2, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_5
    throw p1

    .line 132
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 133
    .line 134
    invoke-static {p2, p3, p1}, Lokio/a;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
.end method

.method public bridge synthetic timeout()Lokio/Timeout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/internal/DefaultSocket$SocketSource;->timeout()Lokio/internal/SocketAsyncTimeout;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Lokio/internal/SocketAsyncTimeout;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/internal/DefaultSocket$SocketSource;->timeout:Lokio/internal/SocketAsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokio/internal/DefaultSocket$SocketSource;->this$0:Lokio/internal/DefaultSocket;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokio/internal/DefaultSocket;->getSocket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
