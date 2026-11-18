.class public final Lokio/internal/PipeSocket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Socket;


# instance fields
.field private final sinkPipe:Lokio/Pipe;

.field private final sourcePipe:Lokio/Pipe;


# direct methods
.method public constructor <init>(Lokio/Pipe;Lokio/Pipe;)V
    .locals 1

    .line 1
    const-string v0, "sinkPipe"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourcePipe"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 15
    .line 16
    iput-object p2, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Pipe;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSinkPipe()Lokio/Pipe;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/PipeSocket;->sinkPipe:Lokio/Pipe;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Pipe;->source()Lokio/Source;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSourcePipe()Lokio/Pipe;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/internal/PipeSocket;->sourcePipe:Lokio/Pipe;

    .line 2
    .line 3
    return-object v0
.end method
