.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lo/a;

.field public c:Landroidx/lifecycle/o;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LA5/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    .line 12
    .line 13
    new-instance v0, Lo/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 19
    .line 20
    sget-object v0, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, LA5/c;

    .line 39
    .line 40
    invoke-direct {p1, v0}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/lifecycle/v;->i:LA5/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 12
    .line 13
    sget-object v5, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    .line 19
    .line 20
    :goto_0
    new-instance v4, Landroidx/lifecycle/u;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v6, p1, Landroidx/lifecycle/r;

    .line 28
    .line 29
    instance-of v7, p1, Landroidx/lifecycle/e;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    new-instance v6, Landroidx/lifecycle/g;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Landroidx/lifecycle/e;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    check-cast v8, Landroidx/lifecycle/r;

    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v2}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz v7, :cond_2

    .line 48
    .line 49
    new-instance v6, Landroidx/lifecycle/g;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Landroidx/lifecycle/e;

    .line 53
    .line 54
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Landroidx/lifecycle/r;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Landroidx/lifecycle/w;->b(Ljava/lang/Class;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v8, 0x2

    .line 73
    if-ne v7, v8, :cond_6

    .line 74
    .line 75
    sget-object v7, Landroidx/lifecycle/w;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eq v7, v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    new-array v8, v7, [Landroidx/lifecycle/i;

    .line 97
    .line 98
    if-gtz v7, :cond_4

    .line 99
    .line 100
    new-instance v6, Lf2/a;

    .line 101
    .line 102
    invoke-direct {v6, v8, v3}, Lf2/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroidx/lifecycle/w;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/s;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_6
    new-instance v6, Landroidx/lifecycle/g;

    .line 127
    .line 128
    invoke-direct {v6, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/s;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v6, v4, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/r;

    .line 132
    .line 133
    iput-object v5, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 134
    .line 135
    iget-object v5, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 136
    .line 137
    invoke-virtual {v5, p1}, Lo/a;->a(Ljava/lang/Object;)Lo/c;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    iget-object v1, v6, Lo/c;->n:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    iget-object v6, v5, Lo/a;->q:Ljava/util/HashMap;

    .line 147
    .line 148
    new-instance v7, Lo/c;

    .line 149
    .line 150
    invoke-direct {v7, p1, v4}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v8, v5, Lo/f;->p:I

    .line 154
    .line 155
    add-int/2addr v8, v3

    .line 156
    iput v8, v5, Lo/f;->p:I

    .line 157
    .line 158
    iget-object v8, v5, Lo/f;->n:Lo/c;

    .line 159
    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    iput-object v7, v5, Lo/f;->i:Lo/c;

    .line 163
    .line 164
    iput-object v7, v5, Lo/f;->n:Lo/c;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    iput-object v7, v8, Lo/c;->o:Lo/c;

    .line 168
    .line 169
    iput-object v8, v7, Lo/c;->p:Lo/c;

    .line 170
    .line 171
    iput-object v7, v5, Lo/f;->n:Lo/c;

    .line 172
    .line 173
    :goto_2
    invoke-virtual {v6, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :goto_3
    check-cast v1, Landroidx/lifecycle/u;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/lifecycle/t;

    .line 188
    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget v5, p0, Landroidx/lifecycle/v;->e:I

    .line 193
    .line 194
    if-nez v5, :cond_b

    .line 195
    .line 196
    iget-boolean v5, p0, Landroidx/lifecycle/v;->f:Z

    .line 197
    .line 198
    if-eqz v5, :cond_c

    .line 199
    .line 200
    :cond_b
    move v2, v3

    .line 201
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget v6, p0, Landroidx/lifecycle/v;->e:I

    .line 206
    .line 207
    add-int/2addr v6, v3

    .line 208
    iput v6, p0, Landroidx/lifecycle/v;->e:I

    .line 209
    .line 210
    :goto_4
    iget-object v6, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-gez v5, :cond_e

    .line 217
    .line 218
    iget-object v5, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 219
    .line 220
    iget-object v5, v5, Lo/a;->q:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    iget-object v5, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 234
    .line 235
    iget-object v6, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {v4, v1, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    sub-int/2addr v5, v3

    .line 254
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "no event up from "

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v4, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_e
    if-nez v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/lifecycle/v;->h()V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    .line 290
    .line 291
    add-int/lit8 p1, p1, -0x1

    .line 292
    .line 293
    iput p1, p0, Landroidx/lifecycle/v;->e:I

    .line 294
    .line 295
    return-void
.end method

.method public final b(Landroidx/lifecycle/s;)Landroidx/lifecycle/o;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a;->q:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/c;

    .line 17
    .line 18
    iget-object p1, p1, Lo/c;->p:Lo/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lo/c;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/u;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1, v0}, Landroid/support/v4/media/h;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/o;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 49
    .line 50
    const-string v1, "state1"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gez v0, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v2, p1

    .line 75
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/v;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ln/a;->u0()Ln/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln/a;->b:Ln/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "Method "

    .line 30
    .line 31
    const-string v1, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Landroidx/lifecycle/o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 15
    .line 16
    const-string v2, "current"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "State must be at least \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/o;->i:Landroidx/lifecycle/o;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "State is \'"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 120
    .line 121
    iget-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Landroidx/lifecycle/v;->e:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/v;->f:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/lifecycle/v;->h()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Landroidx/lifecycle/v;->f:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 140
    .line 141
    if-ne p1, v2, :cond_6

    .line 142
    .line 143
    new-instance p1, Lo/a;

    .line 144
    .line 145
    invoke-direct {p1}, Lo/a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/v;->g:Z

    .line 152
    .line 153
    return-void
.end method

.method public final f(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lo/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->o:Landroidx/lifecycle/o;

    .line 2
    .line 3
    const-string v1, "setCurrentState"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/lifecycle/v;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/v;->e(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/t;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 12
    .line 13
    iget v2, v1, Lo/f;->p:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v1, Lo/f;->i:Lo/c;

    .line 21
    .line 22
    invoke-static {v1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lo/c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/lifecycle/u;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 32
    .line 33
    iget-object v2, v2, Lo/f;->n:Lo/c;

    .line 34
    .line 35
    invoke-static {v2}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lo/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/lifecycle/u;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 43
    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :goto_0
    iput-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/lifecycle/v;->i:LA5/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-object v0, LB5/a;->b:LC5/s;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v3, v0}, LA5/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 72
    .line 73
    iget-object v2, v2, Lo/f;->i:Lo/c;

    .line 74
    .line 75
    invoke-static {v2}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Lo/c;->n:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroidx/lifecycle/u;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_9

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 91
    .line 92
    new-instance v2, Lo/b;

    .line 93
    .line 94
    iget-object v4, v1, Lo/f;->n:Lo/c;

    .line 95
    .line 96
    iget-object v5, v1, Lo/f;->i:Lo/c;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-direct {v2, v4, v5, v6}, Lo/b;-><init>(Lo/c;Lo/c;I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lo/f;->o:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Lo/b;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lo/b;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-static {v1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/lifecycle/s;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/lifecycle/u;

    .line 139
    .line 140
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 141
    .line 142
    iget-object v6, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-lez v5, :cond_4

    .line 149
    .line 150
    iget-boolean v5, p0, Landroidx/lifecycle/v;->g:Z

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 155
    .line 156
    iget-object v5, v5, Lo/a;->q:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_4

    .line 163
    .line 164
    sget-object v5, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 165
    .line 166
    iget-object v6, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v5, "state"

    .line 172
    .line 173
    invoke-static {v6, v5}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 v6, 0x2

    .line 181
    if-eq v5, v6, :cond_7

    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    if-eq v5, v6, :cond_6

    .line 185
    .line 186
    const/4 v6, 0x4

    .line 187
    if-eq v5, v6, :cond_5

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sget-object v5, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    sget-object v5, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v5, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 198
    .line 199
    :goto_2
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/o;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    iget-object v7, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    add-int/lit8 v6, v6, -0x1

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "no event down from "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 248
    .line 249
    iget-object v1, v1, Lo/f;->n:Lo/c;

    .line 250
    .line 251
    iget-boolean v2, p0, Landroidx/lifecycle/v;->g:Z

    .line 252
    .line 253
    if-nez v2, :cond_0

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 258
    .line 259
    iget-object v1, v1, Lo/c;->n:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Landroidx/lifecycle/u;

    .line 262
    .line 263
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-lez v1, :cond_0

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, Lo/d;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lo/d;-><init>(Lo/f;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v1, Lo/f;->o:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_a
    invoke-virtual {v2}, Lo/d;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_0

    .line 293
    .line 294
    iget-boolean v1, p0, Landroidx/lifecycle/v;->g:Z

    .line 295
    .line 296
    if-nez v1, :cond_0

    .line 297
    .line 298
    invoke-virtual {v2}, Lo/d;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroidx/lifecycle/s;

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/lifecycle/u;

    .line 315
    .line 316
    :goto_3
    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 317
    .line 318
    iget-object v5, p0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-gez v4, :cond_a

    .line 325
    .line 326
    iget-boolean v4, p0, Landroidx/lifecycle/v;->g:Z

    .line 327
    .line 328
    if-nez v4, :cond_a

    .line 329
    .line 330
    iget-object v4, p0, Landroidx/lifecycle/v;->b:Lo/a;

    .line 331
    .line 332
    iget-object v4, v4, Lo/a;->q:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v4, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 341
    .line 342
    iget-object v5, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    sget-object v4, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    .line 348
    .line 349
    iget-object v5, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_b

    .line 359
    .line 360
    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, p0, Landroidx/lifecycle/v;->h:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    add-int/lit8 v5, v5, -0x1

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "no event up from "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/o;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method
