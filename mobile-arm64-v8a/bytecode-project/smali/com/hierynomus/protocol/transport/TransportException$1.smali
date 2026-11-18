.class Lcom/hierynomus/protocol/transport/TransportException$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hierynomus/protocol/transport/TransportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hierynomus/protocol/commons/concurrent/ExceptionWrapper<",
        "Lcom/hierynomus/protocol/transport/TransportException;",
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
.method public wrap(Ljava/lang/Throwable;)Lcom/hierynomus/protocol/transport/TransportException;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/hierynomus/protocol/transport/TransportException;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/hierynomus/protocol/transport/TransportException;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/hierynomus/protocol/transport/TransportException;

    invoke-direct {v0, p1}, Lcom/hierynomus/protocol/transport/TransportException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic wrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hierynomus/protocol/transport/TransportException$1;->wrap(Ljava/lang/Throwable;)Lcom/hierynomus/protocol/transport/TransportException;

    move-result-object p1

    return-object p1
.end method
