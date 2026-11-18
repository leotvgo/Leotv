.class abstract Lorg/chromium/net/urlconnection/CronetOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private mClosed:Z

.field private mException:Ljava/io/IOException;

.field private mRequestCompleted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkNoException()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/urlconnection/CronetOutputStream;->mException:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public checkNotClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetOutputStream;->mRequestCompleted:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetOutputStream;->mClosed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Stream has been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/urlconnection/CronetOutputStream;->checkNoException()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Writing after request completed."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public abstract checkReceivedEnoughContent()V
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/urlconnection/CronetOutputStream;->mClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract getUploadDataProvider()Lorg/chromium/net/UploadDataProvider;
.end method

.method public abstract setConnected()V
.end method

.method public setRequestCompleted(Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/urlconnection/CronetOutputStream;->mException:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/chromium/net/urlconnection/CronetOutputStream;->mRequestCompleted:Z

    .line 5
    .line 6
    return-void
.end method
