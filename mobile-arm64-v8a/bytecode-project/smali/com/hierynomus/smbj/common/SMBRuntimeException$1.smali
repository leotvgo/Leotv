.class Lcom/hierynomus/smbj/common/SMBRuntimeException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/smbj/common/SMBRuntimeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
        "Lcom/hierynomus/smbj/common/SMBRuntimeException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public wrap(Ljava/lang/Throwable;)Lcom/hierynomus/smbj/common/SMBRuntimeException;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/hierynomus/smbj/common/SMBRuntimeException;

    invoke-direct {v0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/common/SMBRuntimeException$1;->wrap(Ljava/lang/Throwable;)Lcom/hierynomus/smbj/common/SMBRuntimeException;

    move-result-object p1

    return-object p1
.end method
