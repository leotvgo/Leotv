.class final Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;
.super Lorg/chromium/net/urlconnection/CronetOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;
    }
.end annotation


# static fields
.field private static sDefaultBufferLength:I = 0x4000


# instance fields
.field private final mBuffer:Ljava/nio/ByteBuffer;

.field private mBytesWritten:J

.field private final mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

.field private final mContentLength:J

.field private final mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

.field private final mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/urlconnection/CronetHttpURLConnection;JLorg/chromium/net/urlconnection/MessageLoop;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$UploadDataProviderImpl;-><init>(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p2, v0

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iput-wide p2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 22
    .line 23
    sget v2, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->sDefaultBufferLength:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mConnection:Lorg/chromium/net/urlconnection/CronetHttpURLConnection;

    .line 38
    .line 39
    iput-object p4, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 40
    .line 41
    iput-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static synthetic access$100(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;)Lorg/chromium/net/urlconnection/MessageLoop;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkNotExceedContentLength(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "expected "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " bytes but received "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private ensureBufferHasRemaining()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadBufferInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static setDefaultBufferLengthForTesting(I)V
    .locals 0

    .line 1
    sput p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->sDefaultBufferLength:I

    .line 2
    .line 3
    return-void
.end method

.method private uploadBufferInternal()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mMessageLoop:Lorg/chromium/net/urlconnection/MessageLoop;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/urlconnection/MessageLoop;->loop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNoException()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private uploadIfComplete()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadBufferInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public checkReceivedEnoughContent()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mContentLength:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    const-string v1, "Content received is less than Content-Length."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mUploadDataProvider:Lorg/chromium/net/UploadDataProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public setConnected()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotExceedContentLength(I)V

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->ensureBufferHasRemaining()V

    .line 4
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadIfComplete()V

    return-void
.end method

.method public write([BII)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNotClosed()V

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 9
    invoke-direct {p0, p3}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->checkNotExceedContentLength(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->ensureBufferHasRemaining()V

    .line 11
    iget-object v1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBuffer:Ljava/nio/ByteBuffer;

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    goto :goto_0

    .line 13
    :cond_0
    iget-wide p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->mBytesWritten:J

    .line 14
    invoke-direct {p0}, Lorg/chromium/net/urlconnection/CronetFixedModeOutputStream;->uploadIfComplete()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
