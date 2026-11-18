.class public abstract Lo6/c;
.super Lo6/g;
.source "SourceFile"

# interfaces
.implements Lm6/s;


# static fields
.field public static final I:Lr6/c;

.field public static final J:Ljava/lang/ThreadLocal;


# instance fields
.field public A:[Ljava/util/EventListener;

.field public B:Lr6/c;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/util/HashMap;

.field public F:Z

.field public final G:Z

.field public volatile H:I

.field public u:Lp6/d;

.field public final v:Landroidx/appcompat/widget/h1;

.field public final w:Landroidx/appcompat/widget/h1;

.field public final x:Ljava/util/HashMap;

.field public y:Ljava/lang/String;

.field public z:Lh6/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lo6/c;

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
    sput-object v0, Lo6/c;->I:Lr6/c;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    iput-object v0, p0, Lo6/c;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "org.eclipse.jetty.server.Request.maxFormKeys"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v0, "org.eclipse.jetty.server.Request.maxFormContentSize"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lo6/c;->F:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lo6/c;->G:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lo6/c;->u:Lp6/d;

    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/h1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lo6/c;->v:Landroidx/appcompat/widget/h1;

    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/widget/h1;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/h1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lo6/c;->w:Landroidx/appcompat/widget/h1;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lo6/c;->x:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v1, Lf3/l;

    .line 65
    .line 66
    const/16 v2, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lf3/l;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final doStart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo6/c;->H:I

    .line 3
    .line 4
    iget-object v0, p0, Lo6/c;->y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lo6/c;->B:Lr6/c;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lo6/c;->z:Lh6/t;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lh6/t;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo6/c;->z:Lh6/t;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :try_start_1
    iget-object v0, p0, Lo6/c;->u:Lp6/d;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lo6/c;->u()V

    .line 43
    .line 44
    .line 45
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    iget-boolean v0, p0, Lo6/c;->F:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-boolean v0, p0, Lo6/c;->G:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x3

    .line 59
    :goto_1
    iput v0, p0, Lo6/c;->H:I

    .line 60
    .line 61
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    move-object v0, v2

    .line 71
    :goto_2
    sget-object v2, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "Null contextPath"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public doStop()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "stopped {}"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lo6/c;->H:I

    .line 6
    .line 7
    sget-object v3, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lp6/d;

    .line 14
    .line 15
    iget-object v5, p0, Lo6/c;->u:Lp6/d;

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-super {p0}, Lo6/f;->doStop()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lo6/c;->D:Ljava/lang/Object;

    .line 24
    .line 25
    const-class v5, Ljava/util/EventListener;

    .line 26
    .line 27
    invoke-static {v3, v5}, Lq6/h;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, [Ljava/util/EventListener;

    .line 32
    .line 33
    check-cast v3, [Ljava/util/EventListener;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-object v5, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, Lo6/c;->A:[Ljava/util/EventListener;

    .line 39
    .line 40
    move v6, v2

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    array-length v7, v3

    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lo6/c;->A:[Ljava/util/EventListener;

    .line 47
    .line 48
    aget-object v7, v7, v6

    .line 49
    .line 50
    instance-of v8, v7, Lm6/p;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iget-object v8, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v8, v7}, Lq6/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    add-int/2addr v6, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-object v5, p0, Lo6/c;->D:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lo6/c;->u:Lp6/d;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp6/d;->b()Ljava/util/Enumeration;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v5, v6}, Lo6/c;->s(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object v3, Lo6/c;->I:Lr6/c;

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v0, v2

    .line 95
    .line 96
    check-cast v3, Lr6/d;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lr6/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lo6/c;->w:Landroidx/appcompat/widget/h1;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    sget-object v5, Lo6/c;->I:Lr6/c;

    .line 117
    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p0, v0, v2

    .line 121
    .line 122
    check-cast v5, Lr6/d;

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Lr6/d;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v3
.end method

.method public final p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    .locals 6

    .line 1
    iget v0, p2, Lm6/q;->x:I

    .line 2
    .line 3
    iget-boolean v1, p2, Lm6/q;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p2, Lm6/q;->f:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, LY4/l;

    .line 19
    .line 20
    iget-object v5, p0, Lo6/c;->u:Lp6/d;

    .line 21
    .line 22
    invoke-direct {v4, v5, p3}, LY4/l;-><init>(LY4/g;LZ4/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v4}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lm6/p;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v0}, Ls/e;->b(II)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo6/g;->s:Lo6/g;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lo6/f;->q:Lm6/m;

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Lo6/g;->p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lo6/f;->q:Lm6/m;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, p1, p2, p3, p4}, Lm6/m;->d(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    :try_end_0
    .catch Lh6/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, LY4/l;

    .line 76
    .line 77
    iget-object p2, p0, Lo6/c;->u:Lp6/d;

    .line 78
    .line 79
    invoke-direct {p1, p2, p3}, LY4/l;-><init>(LY4/g;LZ4/b;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    add-int/lit8 p3, p2, -0x1

    .line 89
    .line 90
    if-lez p2, :cond_3

    .line 91
    .line 92
    iget-object p2, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p3, p2}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lm6/p;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lm6/p;->a(LY4/l;)V

    .line 104
    .line 105
    .line 106
    move p2, p3

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    :try_start_1
    sget-object v0, Lo6/c;->I:Lr6/c;

    .line 109
    .line 110
    check-cast v0, Lr6/d;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p2, Lm6/q;->i:Z

    .line 117
    .line 118
    iget p2, p1, Lh6/e;->i:I

    .line 119
    .line 120
    iget-object p1, p1, Lh6/e;->n:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p4, p2, p1}, LZ4/c;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    new-instance p1, LY4/l;

    .line 132
    .line 133
    iget-object p2, p0, Lo6/c;->u:Lp6/d;

    .line 134
    .line 135
    invoke-direct {p1, p2, p3}, LY4/l;-><init>(LY4/g;LZ4/b;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_4
    add-int/lit8 p3, p2, -0x1

    .line 145
    .line 146
    if-lez p2, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p3, p2}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lm6/p;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lm6/p;->a(LY4/l;)V

    .line 160
    .line 161
    .line 162
    move p2, p3

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    return-void

    .line 165
    :goto_5
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object p2, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    new-instance p2, LY4/l;

    .line 172
    .line 173
    iget-object p4, p0, Lo6/c;->u:Lp6/d;

    .line 174
    .line 175
    invoke-direct {p2, p4, p3}, LY4/l;-><init>(LY4/g;LZ4/b;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p3}, Lq6/h;->f(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    :goto_6
    add-int/lit8 p4, p3, -0x1

    .line 185
    .line 186
    if-lez p3, :cond_4

    .line 187
    .line 188
    iget-object p3, p0, Lo6/c;->C:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {p4, p3}, Lq6/h;->d(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lm6/p;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lm6/p;->a(LY4/l;)V

    .line 200
    .line 201
    .line 202
    move p3, p4

    .line 203
    goto :goto_6

    .line 204
    :cond_4
    throw p1
.end method

.method public final q(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x4

    .line 16
    sget-object v10, Lo6/c;->I:Lr6/c;

    .line 17
    .line 18
    move-object v11, v10

    .line 19
    check-cast v11, Lr6/d;

    .line 20
    .line 21
    invoke-virtual {v11}, Lr6/d;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    iget-object v12, v2, Lm6/q;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lm6/q;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v14, v2, Lm6/q;->l:Ljava/lang/String;

    .line 34
    .line 35
    new-array v15, v9, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v12, v15, v8

    .line 38
    .line 39
    aput-object v13, v15, v7

    .line 40
    .line 41
    aput-object v14, v15, v6

    .line 42
    .line 43
    aput-object v1, v15, v5

    .line 44
    .line 45
    const-string v12, "scope {}|{}|{} @ {}"

    .line 46
    .line 47
    invoke-virtual {v11, v12, v15}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v11, v2, Lm6/q;->x:I

    .line 51
    .line 52
    iget-object v12, v2, Lm6/q;->e:Lp6/d;

    .line 53
    .line 54
    iget-object v13, v1, Lo6/c;->u:Lp6/d;

    .line 55
    .line 56
    const-string v14, "/"

    .line 57
    .line 58
    if-eq v12, v13, :cond_b

    .line 59
    .line 60
    invoke-static {v5, v11}, Ls/e;->b(II)Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_1

    .line 65
    .line 66
    invoke-static {v9, v11}, Ls/e;->b(II)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_1

    .line 71
    .line 72
    const/4 v13, 0x5

    .line 73
    invoke-static {v13, v11}, Ls/e;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_b

    .line 78
    .line 79
    iget-object v13, v2, Lm6/q;->a:Lm6/i;

    .line 80
    .line 81
    monitor-enter v13

    .line 82
    :try_start_0
    iget-boolean v8, v13, Lm6/i;->g:Z

    .line 83
    .line 84
    monitor-exit v13

    .line 85
    if-eqz v8, :cond_b

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    :goto_0
    iget v8, v2, Lm6/q;->x:I

    .line 92
    .line 93
    iget v13, v1, Lo6/c;->H:I

    .line 94
    .line 95
    if-eqz v13, :cond_a

    .line 96
    .line 97
    if-eq v13, v6, :cond_a

    .line 98
    .line 99
    if-eq v13, v5, :cond_9

    .line 100
    .line 101
    invoke-static {v5, v8}, Ls/e;->b(II)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    iget-boolean v8, v2, Lm6/q;->i:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object v8, v1, Lo6/c;->y:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-le v8, v7, :cond_6

    .line 120
    .line 121
    iget-object v8, v1, Lo6/c;->y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v13, v1, Lo6/c;->y:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-le v8, v13, :cond_4

    .line 142
    .line 143
    iget-object v8, v1, Lo6/c;->y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v13, 0x2f

    .line 154
    .line 155
    if-eq v8, v13, :cond_4

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_4
    iget-object v8, v1, Lo6/c;->y:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-ne v8, v13, :cond_6

    .line 170
    .line 171
    iput-boolean v7, v2, Lm6/q;->i:Z

    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lm6/q;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lm6/q;->g()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v14}, Lq6/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, "?"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Lm6/q;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v4, v0}, LZ4/c;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lm6/q;->g()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v14}, Lq6/s;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v4, v0}, LZ4/c;->j(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    iget-object v13, v1, Lo6/c;->y:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-le v8, v13, :cond_7

    .line 238
    .line 239
    iget-object v8, v1, Lo6/c;->y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-le v8, v7, :cond_b

    .line 246
    .line 247
    iget-object v8, v1, Lo6/c;->y:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    iget-object v0, v1, Lo6/c;->y:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v7, :cond_8

    .line 265
    .line 266
    move-object v0, v14

    .line 267
    goto :goto_2

    .line 268
    :cond_8
    move-object v0, v14

    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iput-boolean v7, v2, Lm6/q;->i:Z

    .line 272
    .line 273
    const/16 v0, 0x1f7

    .line 274
    .line 275
    invoke-interface {v4, v0}, LZ4/c;->f(I)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_1
    return-void

    .line 279
    :cond_b
    :goto_2
    move-object v8, v0

    .line 280
    :goto_3
    :try_start_1
    iget-object v13, v2, Lm6/q;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 281
    .line 282
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lm6/q;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 286
    :try_start_3
    iget-object v9, v2, Lm6/q;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 287
    .line 288
    :try_start_4
    iget-object v15, v1, Lo6/c;->u:Lp6/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 289
    .line 290
    :try_start_5
    iget-object v7, v2, Lm6/q;->e:Lp6/d;

    .line 291
    .line 292
    if-eq v7, v15, :cond_c

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    goto :goto_4

    .line 296
    :cond_c
    const/4 v7, 0x0

    .line 297
    :goto_4
    iput-boolean v7, v2, Lm6/q;->f:Z

    .line 298
    .line 299
    iput-object v15, v2, Lm6/q;->e:Lp6/d;

    .line 300
    .line 301
    sget-object v7, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 302
    .line 303
    invoke-virtual {v7, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v11}, Ls/e;->b(II)Z

    .line 307
    .line 308
    .line 309
    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 310
    if-nez v11, :cond_e

    .line 311
    .line 312
    :try_start_6
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_e

    .line 317
    .line 318
    iget-object v11, v1, Lo6/c;->y:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const/4 v14, 0x1

    .line 325
    if-ne v11, v14, :cond_d

    .line 326
    .line 327
    const-string v11, ""

    .line 328
    .line 329
    iput-object v11, v2, Lm6/q;->g:Ljava/lang/String;

    .line 330
    .line 331
    :goto_5
    const/4 v11, 0x0

    .line 332
    goto :goto_7

    .line 333
    :goto_6
    move-object v15, v13

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x1

    .line 337
    .line 338
    goto/16 :goto_d

    .line 339
    .line 340
    :catchall_1
    move-exception v0

    .line 341
    goto :goto_6

    .line 342
    :cond_d
    iget-object v11, v1, Lo6/c;->y:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v11, v2, Lm6/q;->g:Ljava/lang/String;

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :goto_7
    iput-object v11, v2, Lm6/q;->u:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v8, v2, Lm6/q;->l:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 350
    .line 351
    :cond_e
    :try_start_7
    move-object v8, v10

    .line 352
    check-cast v8, Lr6/d;

    .line 353
    .line 354
    invoke-virtual {v8}, Lr6/d;->m()Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_f

    .line 359
    .line 360
    const-string v8, "context={}|{}|{} @ {}"

    .line 361
    .line 362
    iget-object v11, v2, Lm6/q;->g:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lm6/q;->i()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    iget-object v15, v2, Lm6/q;->l:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 369
    .line 370
    const/4 v6, 0x4

    .line 371
    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    :try_start_9
    aput-object v11, v6, v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 376
    .line 377
    const/16 v17, 0x1

    .line 378
    .line 379
    :try_start_a
    aput-object v14, v6, v17

    .line 380
    .line 381
    const/4 v11, 0x2

    .line 382
    aput-object v15, v6, v11

    .line 383
    .line 384
    const/4 v11, 0x3

    .line 385
    aput-object v1, v6, v11

    .line 386
    .line 387
    check-cast v10, Lr6/d;

    .line 388
    .line 389
    invoke-virtual {v10, v8, v6}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :goto_8
    move-object v15, v13

    .line 394
    goto/16 :goto_d

    .line 395
    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_9

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :catchall_4
    move-exception v0

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    :goto_9
    const/16 v17, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_f
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    :goto_a
    iget-object v6, v1, Lo6/g;->s:Lo6/g;

    .line 413
    .line 414
    if-eqz v6, :cond_10

    .line 415
    .line 416
    invoke-virtual {v6, v0, v2, v3, v4}, Lo6/g;->q(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :catchall_5
    move-exception v0

    .line 421
    goto :goto_8

    .line 422
    :cond_10
    iget-object v6, v1, Lo6/g;->r:Lo6/g;

    .line 423
    .line 424
    if-eqz v6, :cond_11

    .line 425
    .line 426
    invoke-virtual {v6, v0, v2, v3, v4}, Lo6/g;->p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    invoke-virtual {v1, v0, v2, v3, v4}, Lo6/c;->p(Ljava/lang/String;Lm6/q;LZ4/b;LZ4/c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 431
    .line 432
    .line 433
    :goto_b
    iget-object v0, v1, Lo6/c;->u:Lp6/d;

    .line 434
    .line 435
    if-eq v12, v0, :cond_13

    .line 436
    .line 437
    iget-object v0, v2, Lm6/q;->e:Lp6/d;

    .line 438
    .line 439
    if-eq v0, v12, :cond_12

    .line 440
    .line 441
    move/from16 v0, v17

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    move/from16 v0, v16

    .line 445
    .line 446
    :goto_c
    iput-boolean v0, v2, Lm6/q;->f:Z

    .line 447
    .line 448
    iput-object v12, v2, Lm6/q;->e:Lp6/d;

    .line 449
    .line 450
    invoke-virtual {v7, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object v13, v2, Lm6/q;->g:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v5, v2, Lm6/q;->u:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v9, v2, Lm6/q;->l:Ljava/lang/String;

    .line 458
    .line 459
    :cond_13
    return-void

    .line 460
    :catchall_6
    move-exception v0

    .line 461
    move/from16 v17, v7

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    move/from16 v17, v7

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object v9, v11

    .line 473
    goto :goto_8

    .line 474
    :catchall_8
    move-exception v0

    .line 475
    move/from16 v17, v7

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    move-object v5, v11

    .line 481
    move-object v9, v5

    .line 482
    goto :goto_8

    .line 483
    :catchall_9
    move-exception v0

    .line 484
    move/from16 v17, v7

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    move-object v5, v11

    .line 490
    move-object v9, v5

    .line 491
    move-object v15, v9

    .line 492
    :goto_d
    iget-object v3, v1, Lo6/c;->u:Lp6/d;

    .line 493
    .line 494
    if-eq v12, v3, :cond_15

    .line 495
    .line 496
    iget-object v3, v2, Lm6/q;->e:Lp6/d;

    .line 497
    .line 498
    if-eq v3, v12, :cond_14

    .line 499
    .line 500
    move/from16 v7, v17

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_14
    move/from16 v7, v16

    .line 504
    .line 505
    :goto_e
    iput-boolean v7, v2, Lm6/q;->f:Z

    .line 506
    .line 507
    iput-object v12, v2, Lm6/q;->e:Lp6/d;

    .line 508
    .line 509
    sget-object v3, Lo6/c;->J:Ljava/lang/ThreadLocal;

    .line 510
    .line 511
    invoke-virtual {v3, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-object v15, v2, Lm6/q;->g:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v5, v2, Lm6/q;->u:Ljava/lang/String;

    .line 517
    .line 518
    iput-object v9, v2, Lm6/q;->l:Ljava/lang/String;

    .line 519
    .line 520
    :cond_15
    throw v0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo6/c;->E:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo6/c;->E:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lo6/a;->o:Lm6/t;

    .line 18
    .line 19
    iget-object v1, v0, Lm6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/jetty/util/component/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "ends with /"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iput-object p1, p0, Lo6/c;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lo6/a;->o:Lm6/t;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarting()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lo6/a;->o:Lm6/t;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lo6/a;->o:Lm6/t;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const-class v1, Lo6/d;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lo6/f;->n(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v1}, Lq6/h;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lm6/m;

    .line 59
    .line 60
    check-cast p1, [Lm6/m;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    array-length v0, p1

    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    aget-object p1, p1, v0

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "\\."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_0

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2e

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7b

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lo6/c;->y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ",null"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo6/c;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "org.eclipse.jetty.server.context.ManagedAttributes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo6/c;->E:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    aget-object v3, v0, v2

    .line 31
    .line 32
    iget-object v4, p0, Lo6/c;->E:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo6/c;->u:Lp6/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp6/d;->b()Ljava/util/Enumeration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lo6/c;->u:Lp6/d;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, v2, Lp6/d;->a:Lp6/e;

    .line 63
    .line 64
    iget-object v3, v3, Lo6/c;->v:Landroidx/appcompat/widget/h1;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    iget-object v4, v2, Lp6/d;->a:Lp6/e;

    .line 77
    .line 78
    iget-object v4, v4, Lo6/c;->w:Landroidx/appcompat/widget/h1;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v3, v4, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_2
    monitor-exit v2

    .line 94
    invoke-virtual {p0, v3, v1}, Lo6/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-super {p0}, Lo6/g;->doStart()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
