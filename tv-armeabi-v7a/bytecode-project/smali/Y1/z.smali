.class public final synthetic LY1/z;
.super Lo5/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LY1/z;->u:I

    invoke-direct/range {p0 .. p6}, Lo5/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LY1/z;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo5/b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc/s;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc/s;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, La5/l;->a:La5/l;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, Lo5/b;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc/s;->d()V

    .line 23
    .line 24
    .line 25
    sget-object v0, La5/l;->a:La5/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, Lo5/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LY1/D;

    .line 32
    .line 33
    iget-object v0, v2, LY1/D;->a:LC5/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v4, Lx5/q;->n:Lx5/q;

    .line 39
    .line 40
    iget-object v5, v0, LC5/c;->i:Le5/h;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Le5/h;->j(Le5/g;)Le5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lx5/T;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    check-cast v4, Lx5/a0;

    .line 51
    .line 52
    new-instance v0, Lx5/U;

    .line 53
    .line 54
    invoke-virtual {v4}, Lx5/a0;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v0, v5, v3, v4}, Lx5/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lx5/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lx5/a0;->l(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LY1/D;->f()LY1/j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v0, LY1/j;->i:LR4/h;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LR4/h;->f:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v4, LR4/h;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LY1/j;

    .line 87
    .line 88
    iget-object v7, v4, LR4/h;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LS3/n;

    .line 91
    .line 92
    const-string v8, "observer"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, LY1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_0
    iget-object v9, v0, LY1/j;->d:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LY1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    iget-object v8, v0, LY1/j;->c:LY1/T;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v7, v7, LY1/q;->b:[I

    .line 121
    .line 122
    iget-object v8, v8, LY1/T;->h:LG0/A;

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v9, v8, LG0/A;->o:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 132
    .line 133
    .line 134
    :try_start_1
    array-length v10, v7

    .line 135
    move v11, v5

    .line 136
    :goto_0
    if-ge v5, v10, :cond_1

    .line 137
    .line 138
    aget v12, v7, v5

    .line 139
    .line 140
    iget-object v13, v8, LG0/A;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, [J

    .line 143
    .line 144
    aget-wide v14, v13, v12

    .line 145
    .line 146
    const-wide/16 v16, 0x1

    .line 147
    .line 148
    sub-long v18, v14, v16

    .line 149
    .line 150
    aput-wide v18, v13, v12

    .line 151
    .line 152
    cmp-long v12, v14, v16

    .line 153
    .line 154
    if-nez v12, :cond_0

    .line 155
    .line 156
    iput-boolean v6, v8, LG0/A;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    move v11, v6

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    .line 167
    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    new-instance v5, LY1/i;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v5, v0, v6}, LY1/i;-><init>(LY1/j;Le5/c;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lr7/g;->L(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_2
    :goto_3
    :try_start_2
    iget-object v0, v4, LR4/h;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LY1/f;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v5, v4, LR4/h;->j:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LY1/l;

    .line 193
    .line 194
    iget v6, v4, LR4/h;->a:I

    .line 195
    .line 196
    invoke-interface {v0, v5, v6}, LY1/f;->G(LY1/d;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v5, "ROOM"

    .line 202
    .line 203
    const-string v6, "Cannot unregister multi-instance invalidation callback"

    .line 204
    .line 205
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_4
    iget-object v0, v4, LR4/h;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LY1/m;

    .line 211
    .line 212
    iget-object v4, v4, LR4/h;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_4
    :goto_5
    iget-object v0, v2, LY1/D;->d:LY1/v;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, v0, LY1/v;->f:La2/b;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 232
    .line 233
    .line 234
    sget-object v0, La5/l;->a:La5/l;

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_5
    const-string v0, "connectionManager"

    .line 238
    .line 239
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "Scope cannot be cancelled because it does not have a job: "

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_7
    const-string v0, "coroutineScope"

    .line 268
    .line 269
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
