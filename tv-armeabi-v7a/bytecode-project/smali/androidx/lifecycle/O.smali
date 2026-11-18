.class public final Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/T;


# instance fields
.field public final i:Landroid/app/Application;

.field public final n:Landroidx/lifecycle/S;

.field public final o:Landroid/os/Bundle;

.field public final p:Landroidx/lifecycle/v;

.field public final q:Lb1/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lf2/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lf2/d;->j()Lb1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/O;->q:Lb1/s;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/t;->r()Landroidx/lifecycle/v;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/O;->p:Landroidx/lifecycle/v;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/O;->o:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/O;->i:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/S;->r:Landroidx/lifecycle/S;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/S;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/S;->r:Landroidx/lifecycle/S;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/S;->r:Landroidx/lifecycle/S;

    .line 34
    .line 35
    invoke-static {p1}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/S;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/S;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/O;->n:Landroidx/lifecycle/S;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/O;->p:Landroidx/lifecycle/v;

    .line 4
    .line 5
    if-eqz v2, :cond_9

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/lifecycle/O;->i:Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v4, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v4, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/O;->i:Landroid/app/Application;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/lifecycle/O;->n:Landroidx/lifecycle/S;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/lifecycle/S;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, LZ2/I;->n:LZ2/I;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    new-instance p2, LZ2/I;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p2, v0}, LZ2/I;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object p2, LZ2/I;->n:LZ2/I;

    .line 57
    .line 58
    :cond_2
    sget-object p2, LZ2/I;->n:LZ2/I;

    .line 59
    .line 60
    invoke-static {p2}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lq6/i;->m(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_3
    iget-object v5, p0, Landroidx/lifecycle/O;->q:Lb1/s;

    .line 69
    .line 70
    invoke-static {v5}, Lo5/g;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Landroidx/lifecycle/O;->o:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v5, p2}, Lb1/s;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7, v6}, Landroidx/lifecycle/L;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/J;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Landroidx/lifecycle/K;

    .line 84
    .line 85
    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/K;-><init>(Ljava/lang/String;Landroidx/lifecycle/J;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5, v2}, Landroidx/lifecycle/K;->k(Lb1/s;Landroidx/lifecycle/v;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v2, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    .line 92
    .line 93
    sget-object v8, Landroidx/lifecycle/o;->n:Landroidx/lifecycle/o;

    .line 94
    .line 95
    if-eq p2, v8, :cond_5

    .line 96
    .line 97
    sget-object v8, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    .line 98
    .line 99
    invoke-virtual {p2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ltz p2, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p2, Landroidx/lifecycle/g;

    .line 107
    .line 108
    invoke-direct {p2, v2, v5, v1}, Landroidx/lifecycle/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lb1/s;->s()V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/lifecycle/O;->i:Landroid/app/Application;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v2, v0

    .line 128
    .line 129
    aput-object v6, v2, v1

    .line 130
    .line 131
    invoke-static {p1, v4, v2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, p2, v0

    .line 139
    .line 140
    invoke-static {p1, v4, p2}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Landroidx/lifecycle/Q;->a:Lj0/a;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-boolean v1, v0, Lj0/a;->d:Z

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Lj0/a;->a(Ljava/lang/AutoCloseable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v1, v0, Lj0/a;->a:Lf3/l;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, v0, Lj0/a;->b:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-interface {v0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    invoke-static {p2}, Lj0/a;->a(Ljava/lang/AutoCloseable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    monitor-exit v1

    .line 179
    throw p1

    .line 180
    :cond_8
    :goto_5
    return-object p1

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final c(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/L;->d:LZ2/I;

    .line 4
    .line 5
    iget-object v3, p2, Li0/b;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/L;->a:LZ2/I;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Landroidx/lifecycle/L;->b:LZ2/I;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/S;->s:LZ2/I;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, Landroidx/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, Landroidx/lifecycle/P;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Landroidx/lifecycle/P;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4, p1}, Landroidx/lifecycle/P;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/O;->n:Landroidx/lifecycle/S;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/S;->c(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Li0/c;)Landroidx/lifecycle/J;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/L;->c(Li0/c;)Landroidx/lifecycle/J;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/P;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/Q;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/O;->p:Landroidx/lifecycle/v;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/O;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final f(Lo5/d;Li0/c;)Landroidx/lifecycle/Q;
    .locals 0

    .line 1
    invoke-static {p1}, Lt7/a;->x(Lt5/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->c(Ljava/lang/Class;Li0/c;)Landroidx/lifecycle/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
