.class public final Lv6/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final n:Lr6/c;

.field public static final o:Lv6/c;


# instance fields
.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv6/c;->n:Lr6/c;

    .line 14
    .line 15
    new-instance v0, Lv6/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lv6/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lv6/c;->o:Lv6/c;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv6/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lv6/c;->n:Lr6/c;

    .line 4
    .line 5
    sget-object v3, Lv6/c;->o:Lv6/c;

    .line 6
    .line 7
    iget-object v3, v3, Lv6/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/eclipse/jetty/util/component/g;

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v4}, Lorg/eclipse/jetty/util/component/g;->isStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Lorg/eclipse/jetty/util/component/g;->stop()V

    .line 32
    .line 33
    .line 34
    const-string v5, "Stopped {}"

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v4, v6, v0

    .line 39
    .line 40
    move-object v7, v2

    .line 41
    check-cast v7, Lr6/d;

    .line 42
    .line 43
    invoke-virtual {v7, v5, v6}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    instance-of v5, v4, Lorg/eclipse/jetty/util/component/e;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lorg/eclipse/jetty/util/component/e;

    .line 55
    .line 56
    invoke-interface {v5}, Lorg/eclipse/jetty/util/component/e;->destroy()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Destroyed {}"

    .line 60
    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lr6/d;

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    move-object v5, v2

    .line 73
    check-cast v5, Lr6/d;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
.end method
