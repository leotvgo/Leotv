.class public final LX1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX1/i;

.field public final c:Landroid/content/Context;

.field public final d:LO5/v;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:LX1/f;

.field public final h:LR5/b;

.field public final i:LS4/b;

.field public final j:LX1/k;

.field public final k:LX1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX1/i;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    invoke-static {p1, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    invoke-static {p2, v1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX1/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX1/m;->b:LX1/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LX1/m;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p1, p3, LX1/i;->a:Lcom/fongmi/android/tv/db/AppDatabase_Impl;

    .line 26
    .line 27
    iget-object p1, p1, LX1/C;->a:LT5/c;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, LX1/m;->d:LO5/v;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LX1/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object p1, LQ5/a;->i:[LQ5/a;

    .line 42
    .line 43
    new-instance p1, LR5/b;

    .line 44
    .line 45
    sget-object p2, LQ5/a;->i:[LQ5/a;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LX1/m;->h:LR5/b;

    .line 51
    .line 52
    new-instance p1, LS4/b;

    .line 53
    .line 54
    iget-object p2, p3, LX1/i;->b:[Ljava/lang/String;

    .line 55
    .line 56
    const/16 p3, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p0, p2, p3, v0}, LS4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX1/m;->i:LS4/b;

    .line 62
    .line 63
    new-instance p1, LX1/k;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LX1/k;-><init>(LX1/m;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LX1/m;->j:LX1/k;

    .line 69
    .line 70
    new-instance p1, LX1/l;

    .line 71
    .line 72
    invoke-direct {p1, p0}, LX1/l;-><init>(LX1/m;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LX1/m;->k:LX1/l;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const-string p1, "coroutineScope"

    .line 79
    .line 80
    invoke-static {p1}, LF5/h;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX1/m;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, LX1/m;->k:LX1/l;

    .line 17
    .line 18
    iget-object v3, p0, LX1/m;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LX1/m;->b:LX1/i;

    .line 24
    .line 25
    iget-object v0, p0, LX1/m;->i:LS4/b;

    .line 26
    .line 27
    const-string v3, "observer"

    .line 28
    .line 29
    invoke-static {v0, v3}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX1/i;->c:LX1/T;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LS4/b;->n:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, [Ljava/lang/String;

    .line 40
    .line 41
    new-instance v5, Lt5/j;

    .line 42
    .line 43
    invoke-direct {v5}, Lt5/j;-><init>()V

    .line 44
    .line 45
    .line 46
    move v6, v2

    .line 47
    :goto_0
    const/16 v7, 0x8

    .line 48
    .line 49
    const-string v8, "toLowerCase(...)"

    .line 50
    .line 51
    if-ge v6, v7, :cond_1

    .line 52
    .line 53
    aget-object v7, v4, v6

    .line 54
    .line 55
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v8}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, LX1/T;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/Set;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lt5/j;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v5, v7}, Lt5/j;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v5}, LH6/l;->c(Lt5/j;)Lt5/j;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v2, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, [Ljava/lang/String;

    .line 95
    .line 96
    array-length v5, v4

    .line 97
    new-array v6, v5, [I

    .line 98
    .line 99
    move v7, v2

    .line 100
    :goto_2
    if-ge v7, v5, :cond_3

    .line 101
    .line 102
    aget-object v9, v4, v7

    .line 103
    .line 104
    iget-object v10, v3, LX1/T;->f:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11, v8}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    aput v9, v6, v7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "There is no table with name "

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_3
    new-instance v7, LX1/q;

    .line 145
    .line 146
    invoke-direct {v7, v0, v6, v4}, LX1/q;-><init>(LS4/b;[I[Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p1, LX1/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, LX1/i;->d:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-static {p1, v0}, Ls5/t;->P(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LX1/q;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_7

    .line 171
    :cond_4
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LX1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    iget-object p1, v3, LX1/T;->h:LF0/z;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, LF0/z;->o:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-ge v2, v5, :cond_6

    .line 195
    .line 196
    :try_start_1
    aget v3, v6, v2

    .line 197
    .line 198
    iget-object v4, p1, LF0/z;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, [J

    .line 201
    .line 202
    aget-wide v7, v4, v3

    .line 203
    .line 204
    const-wide/16 v9, 0x1

    .line 205
    .line 206
    add-long/2addr v9, v7

    .line 207
    aput-wide v9, v4, v3

    .line 208
    .line 209
    const-wide/16 v3, 0x0

    .line 210
    .line 211
    cmp-long v3, v7, v3

    .line 212
    .line 213
    if-nez v3, :cond_5

    .line 214
    .line 215
    iput-boolean v1, p1, LF0/z;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    goto :goto_6

    .line 220
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    :goto_8
    return-void
.end method
