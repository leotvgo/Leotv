.class public final Lorg/eclipse/jetty/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/eclipse/jetty/client/k;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/client/h;->i:Lorg/eclipse/jetty/client/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :catch_0
    :goto_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->i:Lorg/eclipse/jetty/client/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->i:Lorg/eclipse/jetty/client/k;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->z:Lv6/f;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv6/f;->e(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/jetty/client/h;->i:Lorg/eclipse/jetty/client/k;

    .line 21
    .line 22
    iget-object v1, v0, Lorg/eclipse/jetty/client/k;->A:Lv6/f;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->z:Lv6/f;

    .line 25
    .line 26
    iget-wide v2, v0, Lv6/f;->c:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lv6/f;->e(J)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0xc8

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
