.class Lcom/hierynomus/smbj/share/SMB2Writer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/smbj/share/SMB2Writer;->writeAsync(Lcom/hierynomus/smbj/io/ByteChunkProvider;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/concurrent/AFuture$Function<",
        "Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hierynomus/smbj/share/SMB2Writer;

.field final synthetic val$bytesWritten:J


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/share/SMB2Writer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->this$0:Lcom/hierynomus/smbj/share/SMB2Writer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->val$bytesWritten:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;)Ljava/lang/Long;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;->getBytesWritten()I

    move-result p1

    int-to-long v0, p1

    .line 3
    iget-wide v2, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->val$bytesWritten:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    const-string v2, "Possible remote file corruption detected, server wrote less bytes ("

    const-string v3, ") in async mode than we sent ("

    .line 6
    invoke-static {v0, v1, v2, v3}, Lokio/a;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/hierynomus/smbj/share/SMB2Writer$1;->val$bytesWritten:J

    const-string v3, ")."

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/h;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;

    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/share/SMB2Writer$1;->apply(Lcom/hierynomus/mssmb2/messages/SMB2WriteResponse;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
