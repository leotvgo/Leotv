.class public final LN6/a;
.super LM6/e;
.source "SourceFile"


# virtual methods
.method public j(Li7/h;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LN6/a;->l(Li7/h;)Li7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM6/e;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LP6/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0, p1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :catch_1
    :goto_0
    return-void
.end method

.method public k(LS6/c;)LS6/b;
    .locals 5

    .line 1
    new-instance v0, LS6/b;

    .line 2
    .line 3
    invoke-interface {p1}, LM6/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, LM6/d;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    iget v4, p0, LM6/e;->a:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, LM6/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, LS6/c;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    :try_start_1
    invoke-interface {p1}, LS6/c;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    :try_start_2
    invoke-interface {p1}, LS6/c;->b()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v1

    .line 38
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    :try_start_3
    invoke-interface {p1}, LM6/d;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LM6/c;->q:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_3
    move-exception v1

    .line 49
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    :try_start_4
    invoke-interface {p1}, LS6/c;->e()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_4
    move-exception v1

    .line 57
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_4
    :try_start_5
    invoke-interface {p1}, LS6/c;->getDescription()Li7/c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :catch_5
    move-exception v1

    .line 65
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_5
    :try_start_6
    invoke-interface {p1}, LS6/c;->h()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 69
    .line 70
    .line 71
    goto :goto_6

    .line 72
    :catch_6
    move-exception p1

    .line 73
    invoke-virtual {p0, p1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_6
    return-object v0
.end method

.method public l(Li7/h;)Li7/g;
    .locals 5

    .line 1
    invoke-interface {p1}, Li7/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li7/g;

    .line 8
    .line 9
    invoke-interface {p1}, LM6/d;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LM6/d;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p1}, Li7/h;->o()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, LM6/e;->a:I

    .line 22
    .line 23
    invoke-direct {v0, v1, v4, v3, v2}, Li7/g;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Li7/h;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Li7/g;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p1}, Li7/h;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Li7/g;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    .line 45
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_2
    invoke-interface {p1}, Li7/h;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Li7/g;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    .line 56
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    :try_start_3
    invoke-interface {p1}, Li7/h;->m()LR6/b;
    :try_end_3
    .catch LP6/f; {:try_start_3 .. :try_end_3} :catch_3

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v1

    .line 64
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    :try_start_4
    invoke-interface {p1}, Li7/h;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Li7/g;->u:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_4
    move-exception v1

    .line 75
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    :try_start_5
    invoke-interface {p1}, LM6/d;->n()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LM6/c;->q:Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catch_5
    move-exception v1

    .line 86
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_5
    :try_start_6
    invoke-interface {p1}, Li7/h;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Li7/g;->w:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :catch_6
    move-exception v1

    .line 97
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    :goto_6
    :try_start_7
    invoke-interface {p1}, Li7/h;->g()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Li7/g;->x:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :catch_7
    move-exception v1

    .line 108
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_7
    :try_start_8
    invoke-interface {p1}, Li7/h;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Li7/g;->y:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :catch_8
    move-exception v1

    .line 119
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_8
    :try_start_9
    invoke-interface {p1}, Li7/h;->p()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :catch_9
    move-exception v1

    .line 127
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    :goto_9
    :try_start_a
    invoke-interface {p1}, Li7/h;->k()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 131
    .line 132
    .line 133
    goto :goto_a

    .line 134
    :catch_a
    move-exception v1

    .line 135
    invoke-virtual {p0, v1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :goto_a
    :try_start_b
    invoke-interface {p1}, Li7/h;->j()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 139
    .line 140
    .line 141
    goto :goto_b

    .line 142
    :catch_b
    move-exception p1

    .line 143
    invoke-virtual {p0, p1}, LM6/e;->a(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_b
    return-object v0

    .line 147
    :cond_0
    new-instance p1, LP6/e;

    .line 148
    .line 149
    const-string v0, "Found ad"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
