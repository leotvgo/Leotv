.class public final LM0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/E;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public final i:Landroid/support/v4/media/session/q;

.field public final n:Landroid/os/Handler;

.field public final o:LF2/d;

.field public final p:LM0/n;

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:LN6/h;

.field public final t:LM0/d;

.field public u:LR0/D;

.field public v:LL4/t0;

.field public w:LL4/t0;

.field public x:LL4/t0;

.field public y:Ljava/io/IOException;

.field public z:LD0/a;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/q;LM0/d;Landroid/net/Uri;LN6/h;Ljava/lang/String;Ljavax/net/SocketFactory;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/s;->i:Landroid/support/v4/media/session/q;

    .line 5
    .line 6
    iput-object p2, p0, LM0/s;->t:LM0/d;

    .line 7
    .line 8
    iput-object p4, p0, LM0/s;->s:LN6/h;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lq0/H;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LM0/s;->n:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, LF2/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LM0/s;->o:LF2/d;

    .line 23
    .line 24
    new-instance p1, LM0/n;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p6

    .line 31
    move-object v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, LM0/n;-><init>(LF2/d;LF2/d;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LM0/s;->p:LM0/n;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LM0/s;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LM0/s;->B:J

    .line 57
    .line 58
    iput-wide p1, p0, LM0/s;->A:J

    .line 59
    .line 60
    iput-wide p1, p0, LM0/s;->C:J

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(LM0/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/s;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LM0/s;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LM0/s;->B:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(LM0/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/s;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic m(LM0/s;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LM0/s;->C:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(LM0/s;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/s;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(LM0/s;)LN6/h;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/s;->s:LN6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r(LM0/s;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LM0/s;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic s(LM0/s;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/s;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic u(LM0/s;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LM0/s;->A:J

    .line 7
    .line 8
    return-void
.end method

.method public static v(LM0/s;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/s;->D:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, LM0/s;->D:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LM0/r;

    .line 20
    .line 21
    iget-boolean v1, v1, LM0/r;->e:Z

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, LM0/s;->D:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static x(LM0/s;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LM0/s;->F:Z

    .line 4
    .line 5
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, LM0/s;->G:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LM0/r;

    .line 27
    .line 28
    invoke-static {v3}, LM0/r;->b(LM0/r;)LR0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    move v4, v0

    .line 41
    :goto_1
    iget-object v5, v3, LM0/r;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LR0/f0;

    .line 54
    .line 55
    invoke-virtual {v5}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    add-int/2addr v4, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/2addr v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput-boolean v1, p0, LM0/s;->G:Z

    .line 68
    .line 69
    invoke-static {v3}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, LL4/G;

    .line 74
    .line 75
    invoke-direct {v3}, LL4/G;-><init>()V

    .line 76
    .line 77
    .line 78
    move v4, v0

    .line 79
    move v5, v4

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v4, v6, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LM0/r;

    .line 91
    .line 92
    new-instance v7, Ln0/T;

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v6}, LM0/r;->b(LM0/r;)LR0/f0;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-array v10, v1, [Landroidx/media3/common/b;

    .line 112
    .line 113
    aput-object v9, v10, v0

    .line 114
    .line 115
    invoke-direct {v7, v5, v10}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, LL4/G;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v7, v0

    .line 122
    move v5, v8

    .line 123
    :goto_3
    iget-object v8, v6, LM0/r;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ge v7, v9, :cond_5

    .line 130
    .line 131
    new-instance v9, Ln0/T;

    .line 132
    .line 133
    add-int/lit8 v10, v5, 0x1

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, LR0/f0;

    .line 144
    .line 145
    invoke-virtual {v8}, LR0/f0;->y()Landroidx/media3/common/b;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-array v11, v1, [Landroidx/media3/common/b;

    .line 153
    .line 154
    aput-object v8, v11, v0

    .line 155
    .line 156
    invoke-direct {v9, v5, v11}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v9}, LL4/G;->d(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v7, v1

    .line 163
    move v5, v10

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    add-int/2addr v4, v1

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v3}, LL4/G;->h()LL4/t0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, LM0/s;->v:LL4/t0;

    .line 172
    .line 173
    new-instance v3, LL4/G;

    .line 174
    .line 175
    invoke-direct {v3}, LL4/G;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, LL4/G;

    .line 179
    .line 180
    invoke-direct {v4}, LL4/G;-><init>()V

    .line 181
    .line 182
    .line 183
    move v5, v0

    .line 184
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-ge v5, v6, :cond_8

    .line 189
    .line 190
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, LM0/r;

    .line 195
    .line 196
    invoke-static {v6}, LM0/r;->b(LM0/r;)LR0/f0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v3, v7}, LL4/G;->d(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, LL4/G;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move v7, v0

    .line 207
    :goto_5
    iget-object v8, v6, LM0/r;->d:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-ge v7, v9, :cond_7

    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LR0/f0;

    .line 220
    .line 221
    invoke-virtual {v3, v8}, LL4/G;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, LL4/G;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/2addr v7, v1

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    add-int/2addr v5, v1

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v3}, LL4/G;->h()LL4/t0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LM0/s;->x:LL4/t0;

    .line 236
    .line 237
    invoke-virtual {v4}, LL4/G;->h()LL4/t0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LM0/s;->w:LL4/t0;

    .line 242
    .line 243
    iget-object v0, p0, LM0/s;->u:LR0/D;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, p0}, LR0/D;->v(LR0/E;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    return-void
.end method

.method public static y(LM0/s;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM0/s;->J:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LM0/s;->H:Z

    .line 6
    .line 7
    iget-object v1, p0, LM0/s;->p:LM0/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, LM0/n;->close()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LM0/z;

    .line 16
    .line 17
    new-instance v3, Lf5/d;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lf5/d;-><init>(LM0/n;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, LM0/z;-><init>(Lf5/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LM0/n;->x:LM0/z;

    .line 26
    .line 27
    iget-object v3, v1, LM0/n;->w:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, LM0/n;->I(Landroid/net/Uri;)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, LM0/z;->a(Ljava/net/Socket;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, v1, LM0/n;->z:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-boolean v3, v1, LM0/n;->F:Z

    .line 41
    .line 42
    iput-object v2, v1, LM0/n;->C:LA0/u0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    new-instance v3, LD0/a;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, LM0/n;->n:LF2/d;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LF2/d;->N(LD0/a;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LM0/s;->t:LM0/d;

    .line 57
    .line 58
    invoke-interface {v1}, LM0/d;->k()LM0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    new-instance v0, LD0/a;

    .line 65
    .line 66
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LM0/s;->z:LD0/a;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v5, p0, LM0/s;->r:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v6, v0

    .line 97
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v6, v7, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, LM0/r;

    .line 108
    .line 109
    invoke-static {v7}, LM0/r;->a(LM0/r;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_1

    .line 114
    .line 115
    new-instance v8, LM0/r;

    .line 116
    .line 117
    iget-object v7, v7, LM0/r;->a:LM0/q;

    .line 118
    .line 119
    iget-object v9, v7, LM0/q;->a:LM0/w;

    .line 120
    .line 121
    invoke-direct {v8, p0, v9, v6, v1}, LM0/r;-><init>(LM0/s;LM0/w;ILM0/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, LM0/r;->d()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    iget-object v7, v8, LM0/r;->a:LM0/q;

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-static {v3}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ge v0, v1, :cond_4

    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LM0/r;

    .line 175
    .line 176
    invoke-virtual {v1}, LM0/r;->c()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(JLA0/F0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(LR0/D;J)V
    .locals 1

    .line 1
    iget-object p2, p0, LM0/s;->p:LM0/n;

    .line 2
    .line 3
    iput-object p1, p0, LM0/s;->u:LR0/D;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, LM0/n;->x:LM0/z;

    .line 9
    .line 10
    iget-object p3, p2, LM0/n;->w:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LM0/n;->I(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, LM0/z;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, LM0/n;->w:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, LM0/n;->z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LM0/n;->s:LB0/A;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, LB0/A;->A(Landroid/net/Uri;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    iget-object p3, p2, LM0/n;->x:LM0/z;

    .line 31
    .line 32
    invoke-static {p3}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    iput-object p1, p0, LM0/s;->y:Ljava/io/IOException;

    .line 38
    .line 39
    invoke-static {p2}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LM0/s;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM0/s;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LM0/s;->y:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final h(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LM0/s;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LM0/s;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, LM0/s;->C:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2}, LM0/s;->i(J)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, LM0/s;->A:J

    .line 22
    .line 23
    iget-wide v0, p0, LM0/s;->B:J

    .line 24
    .line 25
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LM0/s;->p:LM0/n;

    .line 42
    .line 43
    iget v1, v0, LM0/n;->D:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iput-wide p1, p0, LM0/s;->B:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LM0/n;->J(J)V

    .line 53
    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    return-wide p1

    .line 63
    :cond_4
    move v0, v1

    .line 64
    :goto_1
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v0, v4, :cond_b

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LM0/r;

    .line 77
    .line 78
    iget-object v3, v3, LM0/r;->c:LR0/f0;

    .line 79
    .line 80
    iget-boolean v4, p0, LM0/s;->D:Z

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2, v4}, LR0/f0;->L(JZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_a

    .line 87
    .line 88
    iput-wide p1, p0, LM0/s;->B:J

    .line 89
    .line 90
    iget-boolean v0, p0, LM0/s;->D:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move v0, v1

    .line 95
    :goto_2
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v0, v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LM0/r;

    .line 110
    .line 111
    iget-boolean v4, v3, LM0/r;->e:Z

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, v3, LM0/r;->e:Z

    .line 117
    .line 118
    iget-object v4, v3, LM0/r;->g:LM0/s;

    .line 119
    .line 120
    invoke-static {v4}, LM0/s;->v(LM0/s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LM0/r;->d()V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-boolean v0, p0, LM0/s;->J:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LM0/s;->p:LM0/n;

    .line 134
    .line 135
    invoke-static {p1, p2}, Lq0/H;->k0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v0, v3, v4}, LM0/n;->M(J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, LM0/s;->p:LM0/n;

    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, LM0/n;->J(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p0, LM0/s;->p:LM0/n;

    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, LM0/n;->J(J)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move v0, v1

    .line 155
    :goto_4
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v0, v3, :cond_9

    .line 162
    .line 163
    iget-object v3, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LM0/r;

    .line 170
    .line 171
    iget-boolean v4, v3, LM0/r;->e:Z

    .line 172
    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    iget-object v4, v3, LM0/r;->a:LM0/q;

    .line 176
    .line 177
    iget-object v4, v4, LM0/q;->b:LM0/f;

    .line 178
    .line 179
    iget-object v4, v4, LM0/f;->t:LM0/g;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v5, v4, LM0/g;->e:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_0
    iput-boolean v2, v4, LM0/g;->l:Z

    .line 188
    .line 189
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    iget-object v4, v3, LM0/r;->c:LR0/f0;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, LR0/f0;->I(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, LM0/r;->c:LR0/f0;

    .line 196
    .line 197
    iput-wide p1, v4, LR0/f0;->t:J

    .line 198
    .line 199
    move v4, v1

    .line 200
    :goto_5
    iget-object v5, v3, LM0/r;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-ge v4, v5, :cond_8

    .line 207
    .line 208
    iget-object v5, v3, LM0/r;->d:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LR0/f0;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, LR0/f0;->I(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v5, v3, LM0/r;->d:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LR0/f0;

    .line 226
    .line 227
    iput-wide p1, v5, LR0/f0;->t:J

    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1

    .line 235
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    return-wide p1

    .line 239
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    move v0, v1

    .line 244
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ge v0, v4, :cond_d

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LM0/r;

    .line 255
    .line 256
    iget-object v4, v4, LM0/r;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    move v5, v1

    .line 259
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ge v5, v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LR0/f0;

    .line 270
    .line 271
    invoke-virtual {v6, p1, p2, v2}, LR0/f0;->L(JZ)Z

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    return-wide p1
.end method

.method public final i(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, LM0/s;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    iget-object v2, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LM0/r;

    .line 28
    .line 29
    iget-boolean v3, v2, LM0/r;->e:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, LM0/r;->c:LR0/f0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, p1, p2, v4}, LR0/f0;->k(JZ)V

    .line 37
    .line 38
    .line 39
    move v3, v0

    .line 40
    :goto_1
    iget-object v5, v2, LM0/r;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v3, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LR0/f0;

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, v4}, LR0/f0;->k(JZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LM0/s;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM0/s;->p:LM0/n;

    .line 6
    .line 7
    iget v0, v0, LM0/n;->D:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    :goto_0
    return v2
.end method

.method public final l([LV0/r;[Z[LR0/g0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, LM0/s;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    move v1, v0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_7

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v2}, LV0/r;->d()Ln0/T;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, LM0/s;->v:LL4/t0;

    .line 43
    .line 44
    invoke-static {v3}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, LL4/J;->indexOf(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v4, p0, LM0/s;->w:LL4/t0;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LM0/r;

    .line 65
    .line 66
    iget-object v4, v4, LM0/r;->a:LM0/q;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v4, p0, LM0/s;->v:LL4/t0;

    .line 78
    .line 79
    invoke-virtual {v4, v2}, LL4/J;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    aget-object v2, p3, v1

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    new-instance v2, LA1/f;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v2, p0, v3, v4}, LA1/f;-><init>(Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    aput-object v2, p3, v1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aput-boolean v2, p4, v1

    .line 99
    .line 100
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_3
    iget-object p1, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ge v0, p3, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LM0/r;

    .line 116
    .line 117
    iget-object p3, p1, LM0/r;->a:LM0/q;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, LM0/r;->c()V

    .line 126
    .line 127
    .line 128
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const-wide/16 p1, 0x0

    .line 132
    .line 133
    cmp-long p1, p5, p1

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    iput-wide p5, p0, LM0/s;->A:J

    .line 138
    .line 139
    iput-wide p5, p0, LM0/s;->B:J

    .line 140
    .line 141
    iput-wide p5, p0, LM0/s;->C:J

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p0}, LM0/s;->z()V

    .line 144
    .line 145
    .line 146
    return-wide p5
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LM0/s;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LM0/s;->E:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final q()LR0/s0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM0/s;->G:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR0/s0;

    .line 7
    .line 8
    iget-object v1, p0, LM0/s;->v:LL4/t0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ln0/T;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LL4/F;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Ln0/T;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LR0/s0;-><init>([Ln0/T;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t()J
    .locals 14

    .line 1
    iget-boolean v0, p0, LM0/s;->D:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LM0/s;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-wide v3, p0, LM0/s;->A:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v3, v5

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LM0/r;

    .line 47
    .line 48
    iget-boolean v9, v8, LM0/r;->e:Z

    .line 49
    .line 50
    if-nez v9, :cond_5

    .line 51
    .line 52
    iget-object v3, v8, LM0/r;->c:LR0/f0;

    .line 53
    .line 54
    invoke-virtual {v3}, LR0/f0;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move v3, v4

    .line 59
    :goto_1
    iget-object v11, v8, LM0/r;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ge v3, v12, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LR0/f0;

    .line 72
    .line 73
    invoke-virtual {v11}, LR0/f0;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    cmp-long v13, v11, v1

    .line 78
    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    cmp-long v13, v9, v1

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    :goto_2
    move-wide v9, v11

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    move v3, v4

    .line 99
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    if-nez v3, :cond_7

    .line 103
    .line 104
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_7
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    :cond_8
    return-wide v5

    .line 111
    :cond_9
    :goto_3
    return-wide v1
.end method

.method public final w(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LM0/s;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM0/s;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v4, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LM0/q;

    .line 30
    .line 31
    iget-object v5, v5, LM0/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move v5, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_1
    and-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iput-boolean v1, p0, LM0/s;->H:Z

    .line 45
    .line 46
    iget-object v1, p0, LM0/s;->p:LM0/n;

    .line 47
    .line 48
    iget-object v2, v1, LM0/n;->q:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LM0/n;->H()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method
