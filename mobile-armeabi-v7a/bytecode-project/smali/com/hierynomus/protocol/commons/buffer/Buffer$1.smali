.class Lcom/hierynomus/protocol/commons/buffer/Buffer$1;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/protocol/commons/buffer/Buffer;->asInputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    move-result v0
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read([B)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes([B)V

    .line 4
    array-length p1, p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read([BII)I
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$1;->this$0:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->rpos(I)V

    .line 5
    .line 6
    .line 7
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
