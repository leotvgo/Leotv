.class public abstract LI6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Properties;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static e:LI6/d;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI6/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Properties;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 14
    .line 15
    new-instance v0, LI6/b;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LI6/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)LI6/d;
    .locals 1

    .line 1
    invoke-static {}, LI6/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, LI6/c;->e:LI6/d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object v0, LI6/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LI6/d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LI6/c;->e:LI6/d;

    .line 25
    .line 26
    check-cast v0, LI6/a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LI6/a;->a(Ljava/lang/String;)LI6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static b()Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LI6/c;->e:LI6/d;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    const-class v2, LI6/c;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v4, LI6/c;->f:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    sget-object v0, LI6/c;->e:LI6/d;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    :cond_1
    monitor-exit v2

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    sput-boolean v3, LI6/c;->f:Z

    .line 26
    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-class v2, LI6/c;

    .line 29
    .line 30
    sget-object v4, LI6/c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v4}, LH6/l;->r0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, LI6/c;->e:LI6/d;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LI6/d;

    .line 58
    .line 59
    sput-object v4, LI6/c;->e:LI6/d;

    .line 60
    .line 61
    const-string v5, "Logging to {} via {}"

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v1

    .line 70
    .line 71
    aput-object v2, v6, v3

    .line 72
    .line 73
    check-cast v4, LI6/e;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_1
    sget-boolean v4, LI6/c;->c:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v2, LI6/c;->e:LI6/d;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    new-instance v2, LI6/e;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v4}, LI6/e;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, LI6/c;->e:LI6/d;

    .line 97
    .line 98
    const-class v4, LI6/e;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    aput-object v4, v0, v3

    .line 109
    .line 110
    const-string v4, "Logging to {} via {}"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object v0, LI6/c;->e:LI6/d;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move v1, v3

    .line 120
    :cond_6
    return v1

    .line 121
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0
.end method
