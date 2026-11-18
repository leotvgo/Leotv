.class public final Lm6/c;
.super LY4/j;
.source "SourceFile"


# instance fields
.field public final n:Lm6/f;

.field public final o:Lh6/j;

.field public p:Z

.field public q:Li6/k;

.field public r:Ljava/io/OutputStreamWriter;

.field public s:[C

.field public t:LW5/c;

.field public final synthetic u:Lm6/f;


# direct methods
.method public constructor <init>(Lm6/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/c;->u:Lm6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm6/c;->n:Lm6/f;

    .line 7
    .line 8
    iget-object p1, p1, Lm6/f;->l:Lh6/j;

    .line 9
    .line 10
    iput-object p1, p0, Lm6/c;->o:Lh6/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm6/c;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lm6/c;->u:Lm6/f;

    .line 6
    .line 7
    iget-object v1, v0, Lm6/f;->o:Lm6/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm6/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lm6/c;-><init>(Lm6/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lm6/f;->o:Lm6/c;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lm6/f;->p:Lm6/d;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lm6/d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lm6/d;-><init>(Lm6/f;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lm6/f;->p:Lm6/d;

    .line 28
    .line 29
    iget-object v1, v0, Lm6/f;->f:Lm6/t;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lm6/b;

    .line 35
    .line 36
    iget-object v2, v0, Lm6/f;->p:Lm6/d;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lm6/f;->q:Lm6/b;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lm6/f;->p:Lm6/d;

    .line 44
    .line 45
    iget-object v2, v1, Lm6/d;->i:Lm6/c;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput v3, v1, Lm6/d;->n:I

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Lm6/c;->t:LW5/c;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, LW5/c;

    .line 58
    .line 59
    const/16 v3, 0x200

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lm6/c;->t:LW5/c;

    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lm6/f;->q:Lm6/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Closed"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm6/c;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm6/c;->u:Lm6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm6/c;->o:Lh6/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh6/a;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lm6/f;->f(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Lm6/f;->f(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lm6/f;->l:Lh6/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh6/j;->p()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v2, p0, Lm6/c;->p:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    instance-of v1, v0, Li6/o;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Li6/o;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Li6/o;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :goto_1
    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/c;->o:Lh6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/a;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm6/c;->u:Lm6/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lm6/f;->f(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lm6/c;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm6/c;->n:Lm6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/f;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-object v2, p0, Lm6/c;->o:Lh6/j;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v0, v3

    .line 18
    iget-object v5, v2, Lh6/a;->q:Li6/f;

    .line 19
    .line 20
    iget-object v6, v2, Lh6/a;->p:Li6/f;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move-object v7, v5

    .line 25
    check-cast v7, Li6/a;

    .line 26
    .line 27
    invoke-virtual {v7}, Li6/a;->i()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-gtz v7, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Li6/a;

    .line 37
    .line 38
    invoke-virtual {v7}, Li6/a;->i()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lh6/j;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2}, Lh6/j;->p()I

    .line 51
    .line 52
    .line 53
    :goto_0
    cmp-long v7, v3, v0

    .line 54
    .line 55
    if-gez v7, :cond_6

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Li6/a;

    .line 61
    .line 62
    invoke-virtual {v7}, Li6/a;->i()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gtz v7, :cond_4

    .line 67
    .line 68
    :cond_3
    if-eqz v6, :cond_6

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Li6/a;

    .line 72
    .line 73
    invoke-virtual {v7}, Li6/a;->i()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_6

    .line 78
    .line 79
    :cond_4
    iget-object v7, v2, Lh6/a;->b:Li6/n;

    .line 80
    .line 81
    invoke-interface {v7}, Li6/n;->isOpen()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v7}, Li6/n;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_5

    .line 92
    .line 93
    sub-long v3, v0, v3

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lh6/a;->a(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance v0, Li6/o;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm6/c;->p:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm6/c;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lm6/c;->o:Lh6/j;

    .line 6
    .line 7
    iget-wide v0, v0, Lh6/a;->i:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_6

    .line 14
    .line 15
    instance-of v0, p1, Ls6/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ls6/f;

    .line 20
    .line 21
    iget-object v0, p0, Lm6/c;->u:Lm6/f;

    .line 22
    .line 23
    iget-object v0, v0, Lm6/f;->m:Lh6/i;

    .line 24
    .line 25
    sget-object v1, Lh6/l;->x:Li6/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls6/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lh6/i;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Li6/k;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Li6/k;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ls6/f;->a()Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    instance-of v1, p1, Li6/f;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lm6/c;->o:Lh6/j;

    .line 60
    .line 61
    check-cast p1, Li6/f;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Lh6/j;->n(Li6/f;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lm6/c;->u:Lm6/f;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lm6/f;->f(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v1, p1, Ljava/io/InputStream;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast p1, Ljava/io/InputStream;

    .line 78
    .line 79
    :try_start_0
    iget-object v1, p0, Lm6/c;->o:Lh6/j;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh6/j;->v()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, p0, Lm6/c;->o:Lh6/j;

    .line 86
    .line 87
    iget-object v2, v2, Lh6/a;->p:Li6/f;

    .line 88
    .line 89
    invoke-interface {v2, v1, p1}, Li6/f;->Q(ILjava/io/InputStream;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    if-ltz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lm6/c;->u:Lm6/f;

    .line 96
    .line 97
    iget-object v1, v1, Li6/c;->b:Li6/n;

    .line 98
    .line 99
    invoke-interface {v1}, Li6/n;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lm6/c;->o:Lh6/j;

    .line 106
    .line 107
    invoke-virtual {v1}, Lh6/a;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lm6/c;->u:Lm6/f;

    .line 111
    .line 112
    iget-object v1, v1, Lm6/f;->o:Lm6/c;

    .line 113
    .line 114
    invoke-virtual {v1}, Lm6/c;->flush()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lm6/c;->o:Lh6/j;

    .line 118
    .line 119
    invoke-virtual {v1}, Lh6/j;->v()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, p0, Lm6/c;->o:Lh6/j;

    .line 124
    .line 125
    iget-object v2, v2, Lh6/a;->p:Li6/f;

    .line 126
    .line 127
    invoke-interface {v2, v1, p1}, Li6/f;->Q(ILjava/io/InputStream;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v1

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v1, p0, Lm6/c;->o:Lh6/j;

    .line 135
    .line 136
    invoke-virtual {v1}, Lh6/a;->c()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lm6/c;->u:Lm6/f;

    .line 140
    .line 141
    iget-object v1, v1, Lm6/f;->o:Lm6/c;

    .line 142
    .line 143
    invoke-virtual {v1}, Lm6/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ls6/f;->d()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :goto_3
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ls6/f;->d()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    .line 165
    :goto_4
    throw v1

    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string v0, "unknown content type?"

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "!empty"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Closed"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final k(Li6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/c;->o:Lh6/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh6/a;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Lh6/a;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lh6/a;->q:Li6/f;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Li6/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Li6/a;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Lh6/j;->w:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v0, Lh6/a;->l:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lh6/a;->k:Z

    .line 33
    .line 34
    iput-object p1, v0, Lh6/a;->q:Li6/f;

    .line 35
    .line 36
    iput-boolean v1, v0, Lh6/j;->t:Z

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lh6/a;->c:I

    .line 40
    .line 41
    invoke-virtual {p1}, Li6/a;->i()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    iput-wide v1, v0, Lh6/a;->i:J

    .line 47
    .line 48
    iput-wide v1, v0, Lh6/a;->j:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final l(Li6/k;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm6/c;->p:Z

    .line 2
    .line 3
    const-string v1, "Closed"

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lm6/c;->o:Lh6/j;

    .line 8
    .line 9
    iget-object v2, v0, Lh6/a;->b:Li6/n;

    .line 10
    .line 11
    invoke-interface {v2}, Li6/n;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lh6/j;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lh6/a;->b:Li6/n;

    .line 22
    .line 23
    iget-object v4, p0, Lm6/c;->n:Lm6/f;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Lm6/f;->g()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v4, v2

    .line 32
    invoke-virtual {v0, v4, v5}, Lh6/a;->a(J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lm6/c;->p:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Li6/n;->isOpen()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Li6/o;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, p1, v1}, Lh6/j;->n(Li6/f;Z)V

    .line 60
    .line 61
    .line 62
    iget-wide v5, v0, Lh6/a;->j:J

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    cmp-long v2, v5, v7

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    iget-wide v7, v0, Lh6/a;->i:J

    .line 71
    .line 72
    cmp-long v2, v7, v5

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lm6/c;->flush()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lm6/c;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lh6/j;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Lm6/f;->f(Z)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {p1}, Li6/a;->i()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Li6/n;->isOpen()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lm6/f;->g()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lh6/a;->a(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    new-instance p1, Li6/o;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final write(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lm6/c;->q:Li6/k;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Li6/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li6/k;-><init>(I)V

    iput-object v0, p0, Lm6/c;->q:Li6/k;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Li6/a;->clear()V

    .line 8
    :goto_0
    iget-object v0, p0, Lm6/c;->q:Li6/k;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Li6/a;->q(B)V

    .line 9
    iget-object p1, p0, Lm6/c;->q:Li6/k;

    invoke-virtual {p0, p1}, Lm6/c;->l(Li6/k;)V

    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 4
    new-instance v0, Li6/k;

    invoke-direct {v0, p1}, Li6/k;-><init>([B)V

    invoke-virtual {p0, v0}, Lm6/c;->l(Li6/k;)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    new-instance v0, Li6/k;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p2, p1, p3, v1}, Li6/k;-><init>(I[BII)V

    .line 3
    invoke-virtual {p0, v0}, Lm6/c;->l(Li6/k;)V

    return-void
.end method
