.class public final Lorg/eclipse/jetty/client/r;
.super Lk6/j;
.source "SourceFile"


# instance fields
.field public final v:Lr6/c;

.field public final synthetic w:Lorg/eclipse/jetty/client/t;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/client/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lk6/j;->n:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lk6/j;->o:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lk6/j;->p:Z

    .line 13
    .line 14
    sget-object p1, Lorg/eclipse/jetty/client/t;->r:Lr6/c;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/eclipse/jetty/client/r;->v:Lr6/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispatch(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/t;->o:Lorg/eclipse/jetty/client/k;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->u:Lorg/eclipse/jetty/util/component/a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv6/d;->dispatch(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k(Ljava/nio/channels/SocketChannel;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/r;->w:Lorg/eclipse/jetty/client/t;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/eclipse/jetty/client/t;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv6/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lv6/e;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of v0, p3, Lorg/eclipse/jetty/client/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p3, Lorg/eclipse/jetty/client/l;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lorg/eclipse/jetty/client/l;->b(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ","

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x0

    .line 53
    new-array p3, p3, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v0, Lk6/j;->q:Lr6/c;

    .line 56
    .line 57
    check-cast v0, Lr6/d;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p3}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method
