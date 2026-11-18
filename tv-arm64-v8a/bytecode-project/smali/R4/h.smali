.class public final LR4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public a()Landroidx/appcompat/app/j;
    .locals 1

    .line 1
    iget-object v0, p0, LR4/h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "activity"

    .line 9
    .line 10
    invoke-static {v0}, Lo5/g;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public b()Landroidx/fragment/app/Q;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/j;->A()Landroidx/fragment/app/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()LR4/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, LR4/h;->b()Landroidx/fragment/app/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InvisibleFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->B(Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LR4/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LR4/g;

    .line 17
    .line 18
    invoke-direct {v0}, LR4/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LR4/h;->b()Landroidx/fragment/app/Q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Q;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v2, v0, v1, v4}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/v;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v3, Landroidx/fragment/app/a;->g:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v3, Landroidx/fragment/app/a;->h:Z

    .line 41
    .line 42
    iget-object v1, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/Q;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/Q;->y(Landroidx/fragment/app/a;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "This transaction is already being added to the back stack"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 10
    .line 11
    return v0
.end method

.method public e(Lcom/google/android/material/button/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, LR4/h;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, LR4/h;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, LR4/h;->a()Landroidx/appcompat/app/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    new-instance p1, LR4/i;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p1, p0, v0}, LR4/i;-><init>(LR4/h;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LR4/i;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, LR4/i;-><init>(LR4/h;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, LR4/a;->n:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, LR4/i;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, p0, v2}, LR4/i;-><init>(LR4/h;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LR4/a;->n:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v0, LR4/i;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-direct {v0, p0, v2}, LR4/i;-><init>(LR4/h;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, LR4/a;->n:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, LR4/i;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, p0, v2}, LR4/i;-><init>(LR4/h;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, LR4/a;->n:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, LR4/i;

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-direct {v0, p0, v2}, LR4/i;-><init>(LR4/h;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LR4/a;->n:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, LR4/i;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-direct {v1, p0, v2}, LR4/i;-><init>(LR4/h;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, LR4/a;->n:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, LR4/i;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v0, p0, v2}, LR4/i;-><init>(LR4/h;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LR4/a;->n:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1}, LR4/b;->request()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public f(Ljava/util/HashSet;LR4/i;)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LR4/h;->c()LR4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, LR4/g;->j0:LR4/h;

    .line 11
    .line 12
    iput-object p2, v0, LR4/g;->k0:LR4/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, v0, LR4/g;->l0:Landroidx/fragment/app/n;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/fragment/app/n;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 12

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR4/h;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LR4/h;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LY1/m;

    .line 21
    .line 22
    iget-object v3, p0, LR4/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LR4/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LY1/j;

    .line 32
    .line 33
    iget-object v0, p0, LR4/h;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LS3/n;

    .line 36
    .line 37
    const-string v3, "observer"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, LY1/j;->c:LY1/T;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LS3/n;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, [Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Lc5/i;

    .line 52
    .line 53
    invoke-direct {v5}, Lc5/i;-><init>()V

    .line 54
    .line 55
    .line 56
    move v6, v2

    .line 57
    :goto_0
    const/16 v7, 0x8

    .line 58
    .line 59
    const-string v8, "toLowerCase(...)"

    .line 60
    .line 61
    if-ge v6, v7, :cond_1

    .line 62
    .line 63
    aget-object v7, v4, v6

    .line 64
    .line 65
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v8}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, LY1/T;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5, v8}, Lc5/i;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v5, v7}, Lc5/i;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5}, Lcom/bumptech/glide/e;->d(Lc5/i;)Lc5/i;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-array v5, v2, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, [Ljava/lang/String;

    .line 105
    .line 106
    array-length v5, v4

    .line 107
    new-array v6, v5, [I

    .line 108
    .line 109
    move v7, v2

    .line 110
    :goto_2
    if-ge v7, v5, :cond_3

    .line 111
    .line 112
    aget-object v9, v4, v7

    .line 113
    .line 114
    iget-object v10, v3, LY1/T;->f:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11, v8}, Lo5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    aput v9, v6, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "There is no table with name "

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    new-instance v7, LY1/q;

    .line 155
    .line 156
    invoke-direct {v7, v0, v6, v4}, LY1/q;-><init>(LS3/n;[I[Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p1, LY1/j;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, LY1/j;->d:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    invoke-static {p1, v0}, Lb5/u;->I(Ljava/util/LinkedHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LY1/q;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    goto :goto_7

    .line 181
    :cond_4
    invoke-interface {p1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, LY1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    iget-object p1, v3, LY1/T;->h:LG0/A;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, LG0/A;->o:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 202
    .line 203
    .line 204
    :goto_4
    if-ge v2, v5, :cond_6

    .line 205
    .line 206
    :try_start_1
    aget v3, v6, v2

    .line 207
    .line 208
    iget-object v4, p1, LG0/A;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, [J

    .line 211
    .line 212
    aget-wide v7, v4, v3

    .line 213
    .line 214
    const-wide/16 v9, 0x1

    .line 215
    .line 216
    add-long/2addr v9, v7

    .line 217
    aput-wide v9, v4, v3

    .line 218
    .line 219
    const-wide/16 v3, 0x0

    .line 220
    .line 221
    cmp-long v3, v7, v3

    .line 222
    .line 223
    if-nez v3, :cond_5

    .line 224
    .line 225
    iput-boolean v1, p1, LG0/A;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_1
    move-exception p1

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :goto_7
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    :goto_8
    return-void
.end method
