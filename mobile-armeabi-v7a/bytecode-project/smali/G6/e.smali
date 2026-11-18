.class public final LG6/e;
.super LF6/c;
.source "SourceFile"


# instance fields
.field public final K:Ljava/util/ArrayList;

.field public L:LG6/g;

.field public M:LF6/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LF6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG6/e;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LG6/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LG6/d;-><init>(LG6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF6/c;->u:LG6/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LG6/e;->L:LG6/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final doStop()V
    .locals 2

    .line 1
    invoke-super {p0}, LF6/c;->doStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG6/e;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LG6/e;->M:LF6/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LF6/f;->o(LD6/m;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, LG6/e;->L:LG6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LG6/g;

    .line 12
    .line 13
    invoke-direct {v0}, LG6/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LG6/e;->L:LG6/g;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LG6/e;->L:LG6/g;

    .line 19
    .line 20
    iput-object p0, p0, LG6/e;->M:LF6/f;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LG6/e;->M:LF6/f;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LF6/f;->q:LD6/m;

    .line 27
    .line 28
    instance-of v3, v2, LF6/f;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, LF6/f;

    .line 33
    .line 34
    iput-object v2, p0, LG6/e;->M:LF6/f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v1, LF6/f;->q:LD6/m;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LF6/f;->o(LD6/m;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "!ScopedHandler"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    invoke-super {p0}, LF6/c;->u()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LG6/e;->L:LG6/g;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, p0, LG6/e;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :goto_2
    if-ltz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    iget-object v2, p0, LG6/e;->L:LG6/g;

    .line 85
    .line 86
    iget-object v3, v2, LG6/g;->w:[LG6/a;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    array-length v6, v3

    .line 93
    if-gtz v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    aget-object v0, v3, v5

    .line 97
    .line 98
    throw v4

    .line 99
    :cond_5
    :goto_3
    iget-object v2, v2, LG6/g;->z:[LG6/j;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    array-length v3, v2

    .line 104
    if-gtz v3, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    aget-object v0, v2, v5

    .line 108
    .line 109
    throw v4

    .line 110
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_9
    iget-object v0, p0, LG6/e;->L:LG6/g;

    .line 120
    .line 121
    invoke-virtual {v0}, LG6/g;->t()V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final v(LG6/j;)V
    .locals 9

    .line 1
    const-string v0, "/*"

    .line 2
    .line 3
    iget-object v1, p0, LG6/e;->L:LG6/g;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/eclipse/jetty/util/component/a;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LG6/g;

    .line 14
    .line 15
    invoke-direct {v1}, LG6/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LG6/e;->L:LG6/g;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LG6/e;->L:LG6/g;

    .line 21
    .line 22
    iget-object v2, v1, LG6/g;->z:[LG6/j;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, [LG6/j;->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [LG6/j;

    .line 31
    .line 32
    :cond_1
    move-object v8, v2

    .line 33
    :try_start_0
    const-class v2, LG6/j;

    .line 34
    .line 35
    invoke-static {v8, p1, v2}, LH6/k;->c([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [LG6/j;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LG6/g;->w([LG6/j;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, LG6/k;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LG6/c;->s:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v2, LG6/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v2, LG6/k;->a:[Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v1, LG6/g;->A:[LG6/k;

    .line 60
    .line 61
    const-class v0, LG6/k;

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, LH6/k;->c([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [LG6/k;

    .line 68
    .line 69
    iget-object v0, v1, LF6/a;->o:LD6/t;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, LD6/t;->r:Lorg/eclipse/jetty/util/component/d;

    .line 74
    .line 75
    iget-object v4, v1, LG6/g;->A:[LG6/k;

    .line 76
    .line 77
    const-string v6, "servletMapping"

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    move-object v3, v1

    .line 81
    move-object v5, p1

    .line 82
    invoke-virtual/range {v2 .. v7}, Lorg/eclipse/jetty/util/component/d;->e(LF6/f;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iput-object p1, v1, LG6/g;->A:[LG6/k;

    .line 86
    .line 87
    invoke-virtual {v1}, LG6/g;->x()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LG6/g;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {v1, v8}, LG6/g;->w([LG6/j;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
