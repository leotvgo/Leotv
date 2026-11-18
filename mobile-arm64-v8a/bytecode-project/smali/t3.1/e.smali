.class public final Lt3/e;
.super Lt3/a;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lcom/fongmi/android/tv/bean/Live;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a()Lcom/fongmi/android/tv/bean/Config;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Config;->live()Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU3/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "e"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LI7/g;->u(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "msg"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    const-string v1, "urls"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Depot;->arrayFrom(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/fongmi/android/tv/bean/Depot;

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/fongmi/android/tv/bean/Config;->find(Lcom/fongmi/android/tv/bean/Depot;I)Lcom/fongmi/android/tv/bean/Config;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/fongmi/android/tv/bean/Config;

    .line 99
    .line 100
    iput-object v0, p0, Lt3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lt3/e;->g(Lcom/fongmi/android/tv/bean/Config;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Config;->delete(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string v0, "Depot urls is empty"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    invoke-virtual {p0, p1, v0}, Lt3/e;->o(Lcom/fongmi/android/tv/bean/Config;Lcom/google/gson/JsonObject;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_4
    new-instance v1, Lcom/fongmi/android/tv/bean/Live;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    const-string v6, ""

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :goto_1
    invoke-static {v5}, LU3/f;->s(Landroid/net/Uri;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_6

    .line 171
    .line 172
    move-object v4, v6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_7

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v1, v4, v5}, Lcom/fongmi/android/tv/bean/Live;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Live;->sync()Lcom/fongmi/android/tv/bean/Live;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v4, Ljava/util/ArrayList;

    .line 193
    .line 194
    new-array v5, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v1, v5, v2

    .line 197
    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    aget-object v3, v5, v2

    .line 204
    .line 205
    invoke-static {v3, v6, v3, v6}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, p0, Lt3/e;->f:Ljava/util/List;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lv3/c;->c(Lcom/fongmi/android/tv/bean/Live;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v1, v2}, Lt3/e;->p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz3/d;

    .line 6
    .line 7
    sget-object v2, Lz3/c;->i:Lz3/c;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lz3/d;-><init>(Lz3/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz3/d;

    .line 20
    .line 21
    sget-object v2, Lz3/c;->o:Lz3/c;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lz3/d;-><init>(Lz3/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LN6/d;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lcom/fongmi/android/tv/bean/Config;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt3/a;->c:Lcom/fongmi/android/tv/bean/Config;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt3/a;->d()Lcom/fongmi/android/tv/bean/Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Config;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lt3/a;->b:Z

    .line 29
    .line 30
    return-void
.end method

.method public final m()Lcom/fongmi/android/tv/bean/Live;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fongmi/android/tv/bean/Live;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/e;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt3/e;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final o(Lcom/fongmi/android/tv/bean/Config;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lt3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/github/catvod/bean/d;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lb4/d;->k()Lc4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lc4/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    const-string v0, "proxy"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lt3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/github/catvod/bean/f;->a(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lt3/a;->k(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "rules"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lt3/a;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Rule;->arrayFrom(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lt3/e;->g:Ljava/util/List;

    .line 44
    .line 45
    sget-object v0, Lt3/f;->a:Li3/t;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Li3/t;->n:Z

    .line 49
    .line 50
    const-string v0, "hosts"

    .line 51
    .line 52
    invoke-static {p2, v0}, LI7/g;->B(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lt3/a;->j(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ads"

    .line 60
    .line 61
    invoke-static {p2, v0}, LI7/g;->B(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lt3/e;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v0, Lt3/f;->a:Li3/t;

    .line 68
    .line 69
    iput-boolean v1, v0, Li3/t;->n:Z

    .line 70
    .line 71
    const-string v0, "spider"

    .line 72
    .line 73
    invoke-static {p2, v0}, LI7/g;->C(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lu3/a;->a:Lg6/c;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v0}, Ld4/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, v1, Lg6/c;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LA2/a;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LA2/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const-string v1, "lives"

    .line 101
    .line 102
    invoke-static {p2, v1}, LI7/g;->A(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Ll7/a;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, v0, v2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, LS6/b;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-direct {v0, v1}, LS6/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    iput-object p2, p0, Lt3/e;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, Lcom/fongmi/android/tv/bean/Live;->findAll()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lo7/a;

    .line 152
    .line 153
    const/16 v1, 0xa

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lo7/a;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {p0}, Lt3/e;->n()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lt3/c;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v1, p2, v2}, Lt3/c;-><init>(Ljava/util/Map;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lt3/e;->n()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p2, :cond_1

    .line 195
    .line 196
    new-instance p2, Lcom/fongmi/android/tv/bean/Live;

    .line 197
    .line 198
    invoke-direct {p2}, Lcom/fongmi/android/tv/bean/Live;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {p0}, Lt3/e;->n()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-instance v1, Lt3/b;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v1, p1, v2}, Lt3/b;-><init>(Lcom/fongmi/android/tv/bean/Config;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0}, Lt3/e;->n()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/fongmi/android/tv/bean/Live;

    .line 233
    .line 234
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Lcom/fongmi/android/tv/bean/Live;

    .line 239
    .line 240
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lt3/e;->p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final p(Lcom/fongmi/android/tv/bean/Config;Lcom/fongmi/android/tv/bean/Live;Z)V
    .locals 1

    .line 1
    iput-object p2, p0, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Live;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/fongmi/android/tv/bean/Config;->setHome(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Config;->save()Lcom/fongmi/android/tv/bean/Config;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lt3/e;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LF3/c;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p2, p0, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lt3/e;->e:Lcom/fongmi/android/tv/bean/Live;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Live;->isBoot()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string p2, "boot_live"

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p2, p1}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {}, LN6/d;->b()LN6/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lz3/d;

    .line 59
    .line 60
    sget-object v0, Lz3/c;->q:Lz3/c;

    .line 61
    .line 62
    invoke-direct {p3, v0}, Lz3/d;-><init>(Lz3/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, LN6/d;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p1, p2}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
