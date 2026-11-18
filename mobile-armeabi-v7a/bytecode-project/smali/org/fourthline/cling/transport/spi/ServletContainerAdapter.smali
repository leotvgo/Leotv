.class public interface abstract Lorg/fourthline/cling/transport/spi/ServletContainerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addConnector(Ljava/lang/String;I)I
.end method

.method public abstract registerServlet(Ljava/lang/String;Lp5/e;)V
.end method

.method public abstract removeConnector(Ljava/lang/String;I)V
.end method

.method public abstract setExecutorService(Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract startIfNotRunning()V
.end method

.method public abstract stopIfRunning()V
.end method
