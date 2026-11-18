.class final Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x4000


# instance fields
.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mConnected:Z

.field private final mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final mInitialContentLength:I

.field private final mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 10
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    const/16 p1, 0x4000

    .line 14
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;Lorg/chromium/net/urlconnection/CronetBufferedOutputStream$1;)V

    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    long-to-int p1, p2

    .line 4
    iput p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument connection cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureCanWrite(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget v2, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "exceeded content-length limit of "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 28
    .line 29
    const-string v2, " bytes"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    if-le v0, p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, p1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for writing after connect"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public checkReceivedEnoughContent()V
    .locals 0

    return-void
.end method

.method public getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConnected()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mConnected:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mInitialContentLength:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 21
    .line 22
    const-string v1, "Content received is less than Content-Length"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public write(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 3
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 5
    invoke-direct {p0, p3}, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->ensureCanWrite(I)V

    .line 6
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetBufferedOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
