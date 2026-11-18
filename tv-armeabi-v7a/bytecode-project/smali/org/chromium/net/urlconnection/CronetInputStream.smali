.class Lorg/chromium/net/urlconnection/CronetInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x8000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mException:Ljava/io/IOException;

.field private final mHttpURLConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private mResponseDataCompleted:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 5
    .line 6
    return-void
.end method

.method private getMoreDataIfNeeded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const v0, 0x8000

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mHttpURLConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/chromium/net/urlconnection/CronetHttpURLConnection;->getMoreData(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    throw v0

    .line 55
    :cond_4
    :goto_0
    return-void
.end method

.method private hasUnreadData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    .line 2
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 2

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->getMoreDataIfNeeded()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetInputStream;->hasUnreadData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 8
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setResponseDataCompleted(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mException:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mResponseDataCompleted:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetInputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
