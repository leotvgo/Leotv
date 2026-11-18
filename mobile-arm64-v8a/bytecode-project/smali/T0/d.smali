.class public final LT0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/j;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final n:Ln0/y;

.field public final o:Lt0/g;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:LR0/r;

.field public r:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln0/y;Lt0/g;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LT0/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p2, p0, LT0/d;->o:Lt0/g;

    .line 12
    .line 13
    iput-object p1, p0, LT0/d;->n:Ln0/y;

    .line 14
    .line 15
    iput-object p3, p0, LT0/d;->i:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 12

    .line 1
    new-instance v7, Lt0/y;

    .line 2
    .line 3
    iget-object v6, p0, LT0/d;->o:Lt0/g;

    .line 4
    .line 5
    iget-object v8, p0, LT0/d;->i:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v7, v6, v8}, Lt0/y;-><init>(Lt0/g;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/16 v10, 0x8

    .line 12
    .line 13
    :try_start_0
    new-array v11, v10, [B

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const-wide/32 v1, 0xff000

    .line 19
    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v3, v11

    .line 23
    invoke-virtual/range {v0 .. v5}, Lt0/y;->k(J[BII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v10, :cond_0

    .line 28
    .line 29
    sget-object v0, Lo1/a;->a:[B

    .line 30
    .line 31
    invoke-static {v11, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    move v0, v9

    .line 40
    :goto_0
    iget-object v1, p0, LT0/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object v2, p0, LT0/d;->n:Ln0/y;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-static {v7}, LT0/e;->l(Lt0/y;)Lc3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Lt0/y;->close()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_2
    invoke-static {v8}, LT0/c;->C(Landroid/net/Uri;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, LT0/e;->d(Lc3/b;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, LT0/d;->r:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v2, v6, v8, v1, v0}, LT0/e;->f(Ln0/y;Lt0/g;Landroid/net/Uri;ILc3/b;)LR0/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LT0/d;->q:LR0/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v7}, Lt0/y;->close()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    :try_start_3
    new-instance v3, Lp1/a;

    .line 84
    .line 85
    invoke-direct {v3}, Lp1/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lp1/a;->d(Lt0/y;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lt0/y;->close()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_4
    invoke-static {v8}, LT0/c;->C(Landroid/net/Uri;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    sget-object v0, LT0/e;->a:[Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    const/4 v4, 0x2

    .line 108
    if-ge v9, v4, :cond_7

    .line 109
    .line 110
    aget-object v4, v0, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    :try_start_5
    invoke-virtual {v3, v4}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-gez v5, :cond_5

    .line 119
    .line 120
    :try_start_6
    invoke-static {v7, v3}, LT0/e;->k(Lt0/y;Lp1/a;)Lg6/c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v7}, Lt0/y;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :try_start_7
    invoke-static {v6}, LT0/e;->b(Lg6/c;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LT0/d;->r:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v0, p0, LT0/d;->n:Ln0/y;

    .line 141
    .line 142
    iget-object v1, p0, LT0/d;->o:Lt0/g;

    .line 143
    .line 144
    iget-object v2, p0, LT0/d;->i:Landroid/net/Uri;

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    invoke-static/range {v0 .. v6}, LT0/e;->g(Ln0/y;Lt0/g;Landroid/net/Uri;Lp1/a;Lt0/y;ILg6/c;)LR0/r;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LT0/d;->q:LR0/r;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    iget-object v0, p0, LT0/d;->n:Ln0/y;

    .line 155
    .line 156
    iget-object v1, p0, LT0/d;->o:Lt0/g;

    .line 157
    .line 158
    iget-object v2, p0, LT0/d;->i:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v7, v3}, LT0/e;->k(Lt0/y;Lp1/a;)Lg6/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v4, v7

    .line 165
    invoke-static/range {v0 .. v6}, LT0/e;->g(Ln0/y;Lt0/g;Landroid/net/Uri;Lp1/a;Lt0/y;ILg6/c;)LR0/r;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LT0/d;->q:LR0/r;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catch_1
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    if-gez v5, :cond_9

    .line 176
    .line 177
    invoke-static {v7, v3}, LT0/e;->m(Lt0/y;Lp1/a;)Lc3/b;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {v7}, Lt0/y;->close()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    :try_start_8
    invoke-static {v0}, LT0/e;->c(Lc3/b;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, LT0/d;->r:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v2, v6, v8, v5, v0}, LT0/e;->e(Ln0/y;Lt0/g;Landroid/net/Uri;ILc3/b;)LR0/r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LT0/d;->q:LR0/r;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    invoke-static {v7, v3}, LT0/e;->m(Lt0/y;Lp1/a;)Lc3/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v2, v6, v8, v5, v0}, LT0/e;->e(Ln0/y;Lt0/g;Landroid/net/Uri;ILc3/b;)LR0/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LT0/d;->q:LR0/r;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v7}, Lt0/y;->close()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_3
    :try_start_9
    invoke-virtual {v7}, Lt0/y;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/d;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
