.class public final synthetic LX1/y;
.super LF5/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LX1/y;->u:I

    invoke-direct/range {p0 .. p6}, LF5/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LX1/y;->u:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF5/c;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc/x;->d()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, v1, LF5/c;->n:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc/x;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc/x;->d()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v1, LF5/c;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LX1/C;

    .line 32
    .line 33
    iget-object v0, v2, LX1/C;->a:LT5/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    sget-object v4, LO5/t;->n:LO5/t;

    .line 39
    .line 40
    iget-object v5, v0, LT5/c;->i:Lv5/h;

    .line 41
    .line 42
    invoke-interface {v5, v4}, Lv5/h;->e(Lv5/g;)Lv5/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LO5/W;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    check-cast v4, LO5/e0;

    .line 51
    .line 52
    new-instance v0, LO5/X;

    .line 53
    .line 54
    invoke-virtual {v4}, LO5/e0;->m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v0, v5, v3, v4}, LO5/X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LO5/e0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LO5/e0;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LX1/C;->f()LX1/i;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v4, v0, LX1/i;->i:LX1/m;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v0, v4, LX1/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v4, LX1/m;->b:LX1/i;

    .line 83
    .line 84
    iget-object v7, v4, LX1/m;->i:LS4/b;

    .line 85
    .line 86
    const-string v8, "observer"

    .line 87
    .line 88
    invoke-static {v7, v8}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, LX1/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v9, v0, LX1/i;->d:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    iget-object v8, v0, LX1/i;->c:LX1/T;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v7, LX1/q;->b:[I

    .line 115
    .line 116
    iget-object v8, v8, LX1/T;->h:LF0/z;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v9, v8, LF0/z;->o:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_1
    array-length v10, v7

    .line 129
    move v11, v5

    .line 130
    :goto_0
    if-ge v5, v10, :cond_1

    .line 131
    .line 132
    aget v12, v7, v5

    .line 133
    .line 134
    iget-object v13, v8, LF0/z;->p:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, [J

    .line 137
    .line 138
    aget-wide v14, v13, v12

    .line 139
    .line 140
    const-wide/16 v16, 0x1

    .line 141
    .line 142
    sub-long v18, v14, v16

    .line 143
    .line 144
    aput-wide v18, v13, v12

    .line 145
    .line 146
    cmp-long v12, v14, v16

    .line 147
    .line 148
    if-nez v12, :cond_0

    .line 149
    .line 150
    iput-boolean v6, v8, LF0/z;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    move v11, v6

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_2

    .line 163
    .line 164
    new-instance v5, LX1/h;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v5, v0, v6}, LX1/h;-><init>(LX1/i;Lv5/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, LH6/l;->C0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_2
    :goto_3
    :try_start_2
    iget-object v0, v4, LX1/m;->g:LX1/f;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v5, v4, LX1/m;->j:LX1/k;

    .line 183
    .line 184
    iget v6, v4, LX1/m;->f:I

    .line 185
    .line 186
    invoke-interface {v0, v5, v6}, LX1/f;->A(LX1/d;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v5, "ROOM"

    .line 192
    .line 193
    const-string v6, "Cannot unregister multi-instance invalidation callback"

    .line 194
    .line 195
    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_4
    iget-object v0, v4, LX1/m;->k:LX1/l;

    .line 199
    .line 200
    iget-object v4, v4, LX1/m;->c:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_4
    :goto_5
    iget-object v0, v2, LX1/C;->d:LX1/u;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, LX1/u;->f:LZ1/c;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_5
    const-string v0, "connectionManager"

    .line 224
    .line 225
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Scope cannot be cancelled because it does not have a job: "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_7
    const-string v0, "coroutineScope"

    .line 254
    .line 255
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
