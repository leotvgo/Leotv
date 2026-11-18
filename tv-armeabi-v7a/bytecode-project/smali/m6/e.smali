.class public final Lm6/e;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li6/c;


# direct methods
.method public synthetic constructor <init>(Li6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6/e;->b:I

    iput-object p1, p0, Lm6/e;->c:Li6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u0(Li6/f;Li6/f;Li6/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 11

    .line 1
    const-string v0, "CONNECT"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lm6/e;->b:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm6/e;->c:Li6/c;

    .line 11
    .line 12
    check-cast v1, Lorg/eclipse/jetty/client/b;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v1, v3}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/eclipse/jetty/client/p;->getMethod()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 33
    .line 34
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 37
    .line 38
    iput-boolean v2, v0, Lh6/n;->l:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v3, p0, Lm6/e;->c:Li6/c;

    .line 42
    .line 43
    check-cast v3, Lm6/f;

    .line 44
    .line 45
    iget-object v4, v3, Li6/c;->b:Li6/n;

    .line 46
    .line 47
    invoke-interface {v4}, Li6/n;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Li6/n;->close()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    iget v4, v3, Lm6/f;->d:I

    .line 59
    .line 60
    add-int/2addr v4, v2

    .line 61
    iput v4, v3, Lm6/f;->d:I

    .line 62
    .line 63
    iget v4, v3, Lm6/f;->r:I

    .line 64
    .line 65
    iget-object v5, v3, Lm6/f;->l:Lh6/j;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lh6/a;->m(I)V

    .line 68
    .line 69
    .line 70
    iget v4, v3, Lm6/f;->r:I

    .line 71
    .line 72
    iget-object v6, v3, Lm6/f;->h:Lh6/n;

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    iget-object v8, v3, Lm6/f;->j:Lm6/q;

    .line 77
    .line 78
    iget-object v9, v3, Lm6/f;->f:Lm6/t;

    .line 79
    .line 80
    iget-object v10, v3, Lm6/f;->m:Lh6/i;

    .line 81
    .line 82
    if-eq v4, v7, :cond_5

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    if-eq v4, v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, v3, Lm6/f;->w:Z

    .line 91
    .line 92
    iput-boolean v0, v5, Lh6/a;->l:Z

    .line 93
    .line 94
    iget-boolean v0, v6, Lh6/n;->l:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, Lh6/l;->v:Li6/g;

    .line 99
    .line 100
    sget-object v4, Lh6/k;->t:Li6/g;

    .line 101
    .line 102
    invoke-virtual {v10, v0, v4}, Lh6/i;->a(Li6/f;Li6/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lh6/a;->k(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Lm6/f;->x:Z

    .line 112
    .line 113
    sget-object v4, Lm6/f;->A:Lr6/c;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v3, v0, v1

    .line 121
    .line 122
    check-cast v4, Lr6/d;

    .line 123
    .line 124
    const-string v1, "!host {}"

    .line 125
    .line 126
    invoke-virtual {v4, v1, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x190

    .line 130
    .line 131
    invoke-virtual {v5, v0, v7}, Lh6/a;->l(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lh6/l;->v:Li6/g;

    .line 135
    .line 136
    sget-object v1, Lh6/k;->t:Li6/g;

    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v10, v2}, Lh6/j;->o(Lh6/i;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lh6/j;->b()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    iget-boolean v0, v3, Lm6/f;->t:Z

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, v0, v1

    .line 155
    .line 156
    check-cast v4, Lr6/d;

    .line 157
    .line 158
    const-string v1, "!expectation {}"

    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x1a1

    .line 164
    .line 165
    invoke-virtual {v5, v0, v7}, Lh6/a;->l(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lh6/l;->v:Li6/g;

    .line 169
    .line 170
    sget-object v1, Lh6/k;->t:Li6/g;

    .line 171
    .line 172
    invoke-virtual {v10, v0, v1}, Lh6/i;->f(Li6/f;Li6/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v10, v2}, Lh6/j;->o(Lh6/i;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lh6/j;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-boolean v4, v3, Lm6/f;->w:Z

    .line 183
    .line 184
    iput-boolean v4, v5, Lh6/a;->l:Z

    .line 185
    .line 186
    iget-boolean v4, v6, Lh6/n;->l:Z

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    sget-object v0, Lh6/l;->v:Li6/g;

    .line 191
    .line 192
    sget-object v1, Lh6/k;->u:Li6/g;

    .line 193
    .line 194
    invoke-virtual {v10, v0, v1}, Lh6/i;->a(Li6/f;Li6/f;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Lh6/a;->k(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_6
    iget-object v4, v8, Lm6/q;->k:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lh6/a;->k(Z)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, v6, Lh6/n;->l:Z

    .line 213
    .line 214
    instance-of v0, v6, Lh6/n;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iput v1, v6, Lh6/n;->n:I

    .line 219
    .line 220
    const-wide/16 v0, -0x3

    .line 221
    .line 222
    iput-wide v0, v6, Lh6/n;->q:J

    .line 223
    .line 224
    :cond_7
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_1
    iget-object v0, v3, Lm6/f;->s:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-wide v0, v6, Lh6/n;->q:J

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    cmp-long v4, v0, v4

    .line 239
    .line 240
    if-gtz v4, :cond_a

    .line 241
    .line 242
    const-wide/16 v4, -0x2

    .line 243
    .line 244
    cmp-long v0, v0, v4

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    :cond_a
    iget-boolean v0, v3, Lm6/f;->u:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    :cond_b
    invoke-virtual {v3}, Lm6/f;->h()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_c
    iput-boolean v2, v3, Lm6/f;->y:Z

    .line 257
    .line 258
    :goto_2
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget v0, p0, Lm6/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 20
    .line 21
    check-cast v0, Lm6/f;

    .line 22
    .line 23
    iget-boolean v1, v0, Lm6/f;->y:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lm6/f;->y:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/f;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Li6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lm6/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lorg/eclipse/jetty/client/m;->c(Li6/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lm6/e;->c:Li6/c;

    .line 23
    .line 24
    check-cast p1, Lm6/f;

    .line 25
    .line 26
    iget-boolean v0, p1, Lm6/f;->y:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lm6/f;->y:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Lm6/f;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lm6/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Li6/o;

    .line 33
    .line 34
    const-string v2, "early EOF"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/eclipse/jetty/client/m;->t(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const/4 v0, 0x1

    .line 44
    iget-object v1, p0, Lm6/e;->c:Li6/c;

    .line 45
    .line 46
    check-cast v1, Lm6/f;

    .line 47
    .line 48
    iput-boolean v0, v1, Lm6/f;->z:Z

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l0(Li6/f;Li6/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lm6/e;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lm6/e;->c:Li6/c;

    .line 13
    .line 14
    check-cast v3, Lorg/eclipse/jetty/client/b;

    .line 15
    .line 16
    iget-object v3, v3, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lh6/l;->s:Lh6/l;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, Lm6/e;->c:Li6/c;

    .line 30
    .line 31
    check-cast v4, Lorg/eclipse/jetty/client/b;

    .line 32
    .line 33
    sget-object v5, Lh6/k;->s:Lh6/k;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1, v2}, Lorg/eclipse/jetty/client/m;->f(Li6/f;Li6/f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    iget-object v3, v0, Lm6/e;->c:Li6/c;

    .line 50
    .line 51
    check-cast v3, Lm6/f;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v4, Lh6/l;->s:Lh6/l;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq v4, v5, :cond_a

    .line 65
    .line 66
    const/16 v5, 0x15

    .line 67
    .line 68
    if-eq v4, v5, :cond_9

    .line 69
    .line 70
    const/16 v5, 0x18

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    const/16 v5, 0x1b

    .line 76
    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    const/16 v5, 0x28

    .line 80
    .line 81
    if-eq v4, v5, :cond_9

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_2
    iput-boolean v6, v3, Lm6/f;->x:Z

    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    iget v4, v3, Lm6/f;->r:I

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    if-lt v4, v5, :cond_18

    .line 94
    .line 95
    sget-object v4, Lh6/k;->s:Lh6/k;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget-object v5, v3, Lm6/f;->l:Lh6/j;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    if-eq v4, v7, :cond_8

    .line 109
    .line 110
    const/4 v8, 0x7

    .line 111
    if-eq v4, v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v9, ","

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_0
    if-eqz v4, :cond_18

    .line 125
    .line 126
    array-length v10, v4

    .line 127
    if-ge v9, v10, :cond_18

    .line 128
    .line 129
    sget-object v10, Lh6/k;->s:Lh6/k;

    .line 130
    .line 131
    aget-object v11, v4, v9

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Landroid/support/v4/media/session/o;->q(Ljava/lang/String;)Li6/g;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    iput-boolean v6, v3, Lm6/f;->t:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v10, v10, Li6/g;->z:I

    .line 147
    .line 148
    if-eq v10, v7, :cond_6

    .line 149
    .line 150
    if-eq v10, v8, :cond_5

    .line 151
    .line 152
    iput-boolean v6, v3, Lm6/f;->t:Z

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    instance-of v10, v5, Lh6/j;

    .line 156
    .line 157
    iput-boolean v10, v3, Lm6/f;->v:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    instance-of v10, v5, Lh6/j;

    .line 161
    .line 162
    iput-boolean v10, v3, Lm6/f;->u:Z

    .line 163
    .line 164
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    instance-of v4, v5, Lh6/j;

    .line 168
    .line 169
    iput-boolean v4, v3, Lm6/f;->v:Z

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    instance-of v4, v5, Lh6/j;

    .line 174
    .line 175
    iput-boolean v4, v3, Lm6/f;->u:Z

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_9
    sget-object v4, Lh6/k;->s:Lh6/k;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    sget-object v4, Lh6/t;->c:Landroid/support/v4/media/session/o;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    instance-of v4, v2, Li6/g;

    .line 194
    .line 195
    const-string v5, "UTF-8"

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Li6/g;

    .line 201
    .line 202
    iget v4, v4, Li6/g;->z:I

    .line 203
    .line 204
    packed-switch v4, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    const-string v5, "ISO-8859-1"

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_b
    :goto_2
    move-object v4, v2

    .line 213
    check-cast v4, Li6/a;

    .line 214
    .line 215
    iget v6, v4, Li6/a;->o:I

    .line 216
    .line 217
    iget v4, v4, Li6/a;->p:I

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_3
    sget-object v11, Lh6/t;->c:Landroid/support/v4/media/session/o;

    .line 223
    .line 224
    const/16 v12, 0xa

    .line 225
    .line 226
    if-ge v6, v4, :cond_16

    .line 227
    .line 228
    invoke-interface {v2, v6}, Li6/f;->o(I)B

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const/16 v14, 0x22

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    if-eq v8, v12, :cond_c

    .line 237
    .line 238
    if-ne v14, v13, :cond_15

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_c
    const/16 v7, 0x3b

    .line 244
    .line 245
    const/16 v15, 0x20

    .line 246
    .line 247
    packed-switch v8, :pswitch_data_2

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :pswitch_2
    if-nez v9, :cond_d

    .line 253
    .line 254
    if-eq v7, v13, :cond_e

    .line 255
    .line 256
    if-eq v15, v13, :cond_e

    .line 257
    .line 258
    :cond_d
    if-eqz v9, :cond_15

    .line 259
    .line 260
    if-ne v14, v13, :cond_15

    .line 261
    .line 262
    :cond_e
    sub-int/2addr v6, v10

    .line 263
    invoke-interface {v2, v10, v6}, Li6/f;->l(II)Li6/f;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v11, v4}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Li6/a;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Li6/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :pswitch_3
    if-ne v15, v13, :cond_f

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    if-ne v14, v13, :cond_10

    .line 283
    .line 284
    add-int/lit8 v10, v6, 0x1

    .line 285
    .line 286
    move v8, v12

    .line 287
    :goto_4
    const/4 v9, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    move v10, v6

    .line 290
    move v8, v12

    .line 291
    goto :goto_6

    .line 292
    :pswitch_4
    const/16 v7, 0x3d

    .line 293
    .line 294
    if-ne v7, v13, :cond_11

    .line 295
    .line 296
    const/16 v8, 0x9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    if-eq v15, v13, :cond_15

    .line 300
    .line 301
    :cond_12
    :goto_5
    const/4 v8, 0x0

    .line 302
    goto :goto_6

    .line 303
    :pswitch_5
    const/16 v7, 0x74

    .line 304
    .line 305
    if-ne v7, v13, :cond_12

    .line 306
    .line 307
    const/16 v8, 0x8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_6
    const/16 v7, 0x65

    .line 311
    .line 312
    if-ne v7, v13, :cond_12

    .line 313
    .line 314
    const/4 v8, 0x7

    .line 315
    goto :goto_6

    .line 316
    :pswitch_7
    const/16 v7, 0x73

    .line 317
    .line 318
    if-ne v7, v13, :cond_12

    .line 319
    .line 320
    const/4 v8, 0x6

    .line 321
    goto :goto_6

    .line 322
    :pswitch_8
    const/16 v7, 0x72

    .line 323
    .line 324
    if-ne v7, v13, :cond_12

    .line 325
    .line 326
    const/4 v8, 0x5

    .line 327
    goto :goto_6

    .line 328
    :pswitch_9
    const/16 v7, 0x61

    .line 329
    .line 330
    if-ne v7, v13, :cond_12

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    goto :goto_6

    .line 334
    :pswitch_a
    const/16 v7, 0x68

    .line 335
    .line 336
    if-ne v7, v13, :cond_12

    .line 337
    .line 338
    const/4 v8, 0x3

    .line 339
    goto :goto_6

    .line 340
    :pswitch_b
    const/16 v7, 0x63

    .line 341
    .line 342
    if-ne v7, v13, :cond_13

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    goto :goto_6

    .line 346
    :cond_13
    if-eq v15, v13, :cond_15

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :pswitch_c
    if-ne v14, v13, :cond_14

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_14
    if-ne v7, v13, :cond_15

    .line 353
    .line 354
    const/4 v8, 0x1

    .line 355
    :cond_15
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :cond_16
    if-ne v8, v12, :cond_17

    .line 360
    .line 361
    sub-int/2addr v6, v10

    .line 362
    invoke-interface {v2, v10, v6}, Li6/f;->l(II)Li6/f;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v11, v4}, Landroid/support/v4/media/session/o;->B(Li6/f;)Li6/f;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Li6/a;

    .line 371
    .line 372
    invoke-virtual {v4, v5}, Li6/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    goto :goto_7

    .line 377
    :cond_17
    sget-object v4, Lh6/t;->q:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Ljava/lang/String;

    .line 385
    .line 386
    :goto_7
    :pswitch_d
    iput-object v5, v3, Lm6/f;->s:Ljava/lang/String;

    .line 387
    .line 388
    :cond_18
    :goto_8
    iget-object v3, v3, Lm6/f;->i:Lh6/i;

    .line 389
    .line 390
    invoke-virtual {v3, v1, v2}, Lh6/i;->a(Li6/f;Li6/f;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final q0(Li6/f;Li6/f;Li6/f;)V
    .locals 8

    .line 1
    iget v0, p0, Lm6/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 8
    .line 9
    check-cast v0, Lm6/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Li6/a;

    .line 15
    .line 16
    invoke-virtual {p2}, Li6/a;->c()Li6/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lm6/f;->x:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lm6/f;->t:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lm6/f;->u:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lm6/f;->v:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lm6/f;->y:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lm6/f;->s:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v0, Lm6/f;->j:Lm6/q;

    .line 35
    .line 36
    iget-wide v4, v3, Lm6/q;->v:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lm6/q;->v:J

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v3, Lm6/q;->k:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v4, 0x190

    .line 57
    .line 58
    :try_start_0
    iput-boolean v1, v0, Lm6/f;->w:Z

    .line 59
    .line 60
    sget-object v1, Lh6/m;->a:Landroid/support/v4/media/session/o;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v1, 0x3

    .line 67
    iget-object v5, v0, Lm6/f;->g:Lh6/r;

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-eq p1, v1, :cond_1

    .line 74
    .line 75
    :try_start_1
    invoke-interface {p2}, Li6/f;->A()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v1, p2, Li6/a;->o:I

    .line 80
    .line 81
    invoke-virtual {p2}, Li6/a;->i()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput-object v2, v5, Lh6/r;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v1, p2, p1}, Lh6/r;->h(II[B)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {p2}, Li6/f;->A()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget v1, p2, Li6/a;->o:I

    .line 98
    .line 99
    invoke-virtual {p2}, Li6/a;->i()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v5, v1, p2, p1}, Lh6/r;->i(II[B)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, v0, Lm6/f;->w:Z

    .line 109
    .line 110
    invoke-interface {p2}, Li6/f;->A()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget v1, p2, Li6/a;->o:I

    .line 115
    .line 116
    invoke-virtual {p2}, Li6/a;->i()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput-object v2, v5, Lh6/r;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v1, p2, p1}, Lh6/r;->h(II[B)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iput-object v5, v3, Lm6/q;->w:Lh6/r;

    .line 126
    .line 127
    if-nez p3, :cond_3

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    iput-object p1, v3, Lm6/q;->n:Ljava/lang/String;

    .line 132
    .line 133
    const/16 p1, 0x9

    .line 134
    .line 135
    iput p1, v0, Lm6/f;->r:I

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p1, Lh6/s;->a:Landroid/support/v4/media/session/o;

    .line 139
    .line 140
    iget-object p2, p1, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Li6/g;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/o;->u(Li6/f;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v0, Lm6/f;->r:I

    .line 157
    .line 158
    if-gtz p1, :cond_4

    .line 159
    .line 160
    const/16 p1, 0xa

    .line 161
    .line 162
    iput p1, v0, Lm6/f;->r:I

    .line 163
    .line 164
    :cond_4
    invoke-virtual {p2}, Li6/a;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v3, Lm6/q;->n:Ljava/lang/String;

    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :cond_5
    new-instance p1, Lh6/e;

    .line 172
    .line 173
    invoke-direct {p1, v4, v2}, Lh6/e;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_2
    sget-object p2, Lm6/f;->A:Lr6/c;

    .line 178
    .line 179
    check-cast p2, Lr6/d;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lr6/d;->e(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    instance-of p2, p1, Lh6/e;

    .line 185
    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    check-cast p1, Lh6/e;

    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    new-instance p2, Lh6/e;

    .line 192
    .line 193
    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v4, p2, Lh6/e;->i:I

    .line 197
    .line 198
    iput-object v2, p2, Lh6/e;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r0(Li6/f;ILi6/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lm6/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/e;->c:Li6/c;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/jetty/client/b;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/eclipse/jetty/client/b;->h:Lorg/eclipse/jetty/client/p;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lorg/eclipse/jetty/client/b;->l:Lr6/c;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lr6/d;

    .line 20
    .line 21
    const-string p3, "No exchange for response"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Lr6/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm6/e;->c:Li6/c;

    .line 27
    .line 28
    check-cast p1, Lorg/eclipse/jetty/client/b;

    .line 29
    .line 30
    iget-object p1, p1, Li6/c;->b:Li6/n;

    .line 31
    .line 32
    invoke-interface {p1}, Li6/n;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v1, 0x64

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x66

    .line 41
    .line 42
    if-eq p2, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "CONNECT"

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getMethod()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lm6/e;->c:Li6/c;

    .line 62
    .line 63
    check-cast v1, Lorg/eclipse/jetty/client/b;

    .line 64
    .line 65
    iget-object v1, v1, Lorg/eclipse/jetty/client/b;->f:Lh6/n;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, Lh6/n;->u:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, LP5/c;

    .line 72
    .line 73
    iget-object v2, p0, Lm6/e;->c:Li6/c;

    .line 74
    .line 75
    check-cast v2, Lorg/eclipse/jetty/client/b;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, LP5/c;-><init>(Lorg/eclipse/jetty/client/b;Lorg/eclipse/jetty/client/p;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/client/p;->setEventListener(Lorg/eclipse/jetty/client/m;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-object v1, p0, Lm6/e;->c:Li6/c;

    .line 84
    .line 85
    check-cast v1, Lorg/eclipse/jetty/client/b;

    .line 86
    .line 87
    sget-object v2, Lh6/s;->c:Li6/g;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Li6/j;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lm6/e;->c:Li6/c;

    .line 96
    .line 97
    check-cast v1, Lorg/eclipse/jetty/client/b;

    .line 98
    .line 99
    iput p2, v1, Lorg/eclipse/jetty/client/b;->g:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/eclipse/jetty/client/p;->getEventListener()Lorg/eclipse/jetty/client/m;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1, p2, p3}, Lorg/eclipse/jetty/client/m;->g(Li6/f;ILi6/f;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x5

    .line 109
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/client/p;->setStatus(I)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    sget-object v0, Lm6/f;->A:Lr6/c;

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lr6/d;

    .line 117
    .line 118
    invoke-virtual {v1}, Lr6/d;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Bad request!: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, " "

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    new-array p2, p2, [Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lr6/d;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Lr6/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
