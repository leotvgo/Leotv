.class public abstract Lj7/a;
.super Landroid/support/v4/media/session/k;
.source "SourceFile"


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()LX1/D;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract J()I
.end method

.method public K()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract R()Ljava/util/List;
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Ljava/lang/String;)J
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p1, v1}, LB7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch LB7/e; {:try_start_0 .. :try_end_0} :catch_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    :try_start_1
    const-string v1, "(\\d+)s"

    .line 19
    .line 20
    invoke-static {v2, v1, p1}, LB7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    const-string v3, "(\\d+)m"

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, LB7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    :try_start_3
    const-string v4, "(\\d+)h"

    .line 31
    .line 32
    invoke-static {v2, v4, p1}, LB7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-object v3, v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-object v1, v0

    .line 40
    move-object v3, v1

    .line 41
    :catch_2
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v1, "t=(\\d+)"

    .line 54
    .line 55
    invoke-static {v2, v1, p1}, LB7/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    move p1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    move v1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_4
    .catch Lg7/f; {:try_start_4 .. :try_end_4} :catch_3

    .line 98
    :goto_4
    int-to-long v3, p1

    .line 99
    const-wide/16 v5, 0x3c

    .line 100
    .line 101
    int-to-long v0, v1

    .line 102
    mul-long/2addr v0, v5

    .line 103
    add-long/2addr v0, v3

    .line 104
    const-wide/16 v3, 0xe10

    .line 105
    .line 106
    int-to-long v5, v2

    .line 107
    mul-long/2addr v5, v3

    .line 108
    add-long/2addr v5, v0

    .line 109
    return-wide v5

    .line 110
    :goto_5
    new-instance v0, Lg7/f;

    .line 111
    .line 112
    const-string v1, "Could not get timestamp."

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    return-wide v0

    .line 121
    :catch_4
    const-wide/16 v0, -0x2

    .line 122
    .line 123
    return-wide v0
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Y()Ljava/lang/String;
.end method

.method public abstract Z()Ljava/util/List;
.end method

.method public abstract a0()Ljava/util/List;
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract s()Ljava/util/List;
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract v()Lz7/c;
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
