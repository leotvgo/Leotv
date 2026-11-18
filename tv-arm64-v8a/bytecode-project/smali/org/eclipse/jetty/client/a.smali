.class public final Lorg/eclipse/jetty/client/a;
.super Lv6/e;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lorg/eclipse/jetty/client/b;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/a;->q:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lv6/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/a;->q:Lorg/eclipse/jetty/client/b;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/eclipse/jetty/client/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/eclipse/jetty/client/l;->e(Lorg/eclipse/jetty/client/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
