.class public abstract Lorg/eclipse/jetty/client/b;
.super Li6/c;
.source "SourceFile"


# static fields
.field public static final l:Lr6/c;


# instance fields
.field public d:Lorg/eclipse/jetty/client/l;

.field public final e:Lh6/j;

.field public final f:Lh6/n;

.field public g:I

.field public volatile h:Lorg/eclipse/jetty/client/p;

.field public i:Lorg/eclipse/jetty/client/p;

.field public final j:Lorg/eclipse/jetty/client/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lorg/eclipse/jetty/client/b;

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
    sput-object v0, Lorg/eclipse/jetty/client/b;->l:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Li6/b;Li6/b;Li6/n;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Li6/c;-><init>(Li6/n;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/eclipse/jetty/client/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/client/a;-><init>(Lorg/eclipse/jetty/client/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/jetty/client/b;->j:Lorg/eclipse/jetty/client/a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/client/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lh6/j;

    .line 20
    .line 21
    invoke-direct {v0, p1, p3}, Lh6/j;-><init>(Li6/b;Li6/n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 25
    .line 26
    new-instance p1, Lh6/n;

    .line 27
    .line 28
    new-instance v0, Lm6/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lm6/e;-><init>(Li6/c;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3, v0}, Lh6/n;-><init>(Li6/b;Li6/n;Lcom/bumptech/glide/f;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->j:Lorg/eclipse/jetty/client/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lv6/e;->a()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v2, p0, Li6/c;->b:Li6/n;

    .line 21
    .line 22
    invoke-interface {v2}, Li6/n;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lh6/n;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Li6/c;->b:Li6/n;

    .line 42
    .line 43
    invoke-interface {v3}, Li6/n;->isOpen()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Li6/c;->b:Li6/n;

    .line 50
    .line 51
    invoke-interface {v3}, Li6/n;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "half closed: "

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v3, "local close: "

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v3, "closed: "

    .line 64
    .line 65
    :goto_1
    const/16 v4, 0x9

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Li6/o;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v4, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v4}, Lorg/eclipse/jetty/client/m;->t(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_2
    :pswitch_1
    iget-object v0, p0, Li6/c;->b:Li6/n;

    .line 90
    .line 91
    invoke-interface {v0}, Li6/n;->isOpen()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Li6/c;->b:Li6/n;

    .line 98
    .line 99
    invoke-interface {v0}, Li6/n;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lorg/eclipse/jetty/client/b;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/p;->getVersion()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lh6/a;->m(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getMethod()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/p;->getRequestURI()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v4, "GET"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lh6/m;->a:Landroid/support/v4/media/session/o;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v3, Lh6/a;->g:Li6/g;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    sget-object v4, Lh6/m;->b:Li6/g;

    .line 74
    .line 75
    iput-object v4, v3, Lh6/a;->g:Li6/g;

    .line 76
    .line 77
    :goto_1
    iput-object v2, v3, Lh6/a;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget v2, v3, Lh6/a;->e:I

    .line 80
    .line 81
    const/16 v4, 0x9

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v2, v4, :cond_2

    .line 85
    .line 86
    iput-boolean v5, v3, Lh6/a;->m:Z

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 89
    .line 90
    const-string v3, "HEAD"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v2, Lh6/n;->u:Z

    .line 97
    .line 98
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getRequestFields()Lh6/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/p;->getVersion()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    if-lt v2, v3, :cond_3

    .line 113
    .line 114
    sget-object v2, Lh6/l;->t:Li6/g;

    .line 115
    .line 116
    iget-object v3, v1, Lh6/i;->b:Ljava/util/HashMap;

    .line 117
    .line 118
    sget-object v4, Lh6/l;->s:Lh6/l;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    iget-object v3, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/eclipse/jetty/client/l;->i:Li6/k;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lh6/i;->a(Li6/f;Li6/f;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/p;->getRequestContent()Li6/f;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x4

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    move-object v4, v2

    .line 150
    check-cast v4, Li6/a;

    .line 151
    .line 152
    invoke-virtual {v4}, Li6/a;->i()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    int-to-long v6, v4

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v4, "Content-Length"

    .line 161
    .line 162
    sget-object v8, Lh6/l;->s:Lh6/l;

    .line 163
    .line 164
    invoke-virtual {v8, v4}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v8, Li6/k;

    .line 169
    .line 170
    const/16 v9, 0x20

    .line 171
    .line 172
    invoke-direct {v8, v9}, Li6/k;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v6, v7}, Li6/i;->a(Li6/f;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4, v8}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lh6/j;->o(Lh6/i;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 187
    .line 188
    new-instance v1, Li6/u;

    .line 189
    .line 190
    invoke-direct {v1, v2}, Li6/u;-><init>(Li6/f;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v5}, Lh6/j;->n(Li6/f;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/eclipse/jetty/client/p;->getRequestContentSource()Ljava/io/InputStream;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v0}, Lh6/j;->o(Lh6/i;Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const-string v0, "Content-Length"

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v2, Lh6/l;->s:Lh6/l;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/o;->C(Ljava/lang/String;)Li6/g;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Lh6/i;->h(Li6/f;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v5}, Lh6/j;->o(Lh6/i;Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 238
    .line 239
    .line 240
    :goto_3
    monitor-exit p0

    .line 241
    return-void

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw v0
.end method

.method public i(Lorg/eclipse/jetty/client/p;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/eclipse/jetty/client/l;->d(Lorg/eclipse/jetty/client/b;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    sget-object v0, Lorg/eclipse/jetty/client/b;->l:Lr6/c;

    .line 17
    .line 18
    check-cast v0, Lr6/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public j(Lorg/eclipse/jetty/client/p;)Z
    .locals 8

    .line 1
    sget-object v0, Lorg/eclipse/jetty/client/b;->l:Lr6/c;

    .line 2
    .line 3
    const-string v1, "Send {} on {}"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object p1, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object p0, v3, v5

    .line 13
    .line 14
    check-cast v0, Lr6/d;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lorg/eclipse/jetty/client/b;->i:Lorg/eclipse/jetty/client/p;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v5

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " PIPELINED!!!  _exchange="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iput-object p1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lorg/eclipse/jetty/client/p;->associate(Lorg/eclipse/jetty/client/b;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Li6/c;->b:Li6/n;

    .line 70
    .line 71
    invoke-interface {p1}, Li6/n;->isOpen()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/p;->disassociate()Lorg/eclipse/jetty/client/b;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return v4

    .line 87
    :cond_2
    iget-object p1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/eclipse/jetty/client/p;->getTimeout()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    cmp-long p1, v0, v3

    .line 101
    .line 102
    if-gtz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 107
    .line 108
    iget-wide v0, p1, Lorg/eclipse/jetty/client/k;->x:J

    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Li6/c;->b:Li6/n;

    .line 111
    .line 112
    invoke-interface {p1}, Li6/n;->h()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-long v6, p1

    .line 117
    cmp-long p1, v0, v3

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    cmp-long p1, v0, v6

    .line 122
    .line 123
    if-lez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Li6/c;->b:Li6/n;

    .line 126
    .line 127
    long-to-int v0, v0

    .line 128
    mul-int/2addr v0, v2

    .line 129
    invoke-interface {p1, v0}, Li6/n;->c(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    monitor-exit p0

    .line 133
    return v5

    .line 134
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1
.end method

.method public final k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/eclipse/jetty/client/l;->e:Lorg/eclipse/jetty/client/k;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->j:Lorg/eclipse/jetty/client/a;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/eclipse/jetty/client/k;->A:Lv6/f;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lv6/f;->d(Lv6/e;J)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-super {p0}, Li6/c;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/jetty/client/b;->d:Lorg/eclipse/jetty/client/l;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "?.?.?.?:??"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lorg/eclipse/jetty/client/l;->f:Lorg/eclipse/jetty/client/c;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lorg/eclipse/jetty/client/b;->e:Lh6/j;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    const-string v0, "%s %s g=%s p=%s"

    .line 34
    .line 35
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
