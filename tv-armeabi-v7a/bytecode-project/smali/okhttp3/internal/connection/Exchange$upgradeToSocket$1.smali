.class public final Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Socket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/Exchange;->upgradeToSocket()Lokio/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final sink:Lokhttp3/internal/connection/Exchange$RequestBodySink;

.field private final source:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

.field final synthetic this$0:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 7
    .line 8
    invoke-static {p1}, Lokhttp3/internal/connection/Exchange;->access$getCodec$p(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/Exchange$RequestBodySink;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Sink;JZ)V

    .line 26
    .line 27
    .line 28
    iput-object v6, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->sink:Lokhttp3/internal/connection/Exchange$RequestBodySink;

    .line 29
    .line 30
    new-instance v0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 31
    .line 32
    invoke-static {p1}, Lokhttp3/internal/connection/Exchange;->access$getCodec$p(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/http/ExchangeCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getSocket()Lokio/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lokio/Socket;->getSource()Lokio/Source;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-wide/16 v10, -0x1

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    move-object v7, v0

    .line 48
    move-object v8, p1

    .line 49
    invoke-direct/range {v7 .. v12}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;-><init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;JZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->source:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->this$0:Lokhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSink()Lokhttp3/internal/connection/Exchange$RequestBodySink;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->sink:Lokhttp3/internal/connection/Exchange$RequestBodySink;

    return-object v0
.end method

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->getSink()Lokhttp3/internal/connection/Exchange$RequestBodySink;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lokhttp3/internal/connection/Exchange$ResponseBodySource;
    .locals 1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->source:Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lokio/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$upgradeToSocket$1;->getSource()Lokhttp3/internal/connection/Exchange$ResponseBodySource;

    move-result-object v0

    return-object v0
.end method
