.class public final Lg7/d;
.super LS6/a;
.source "SourceFile"


# instance fields
.field public g:LL4/c;

.field public h:LL4/c;


# virtual methods
.method public final d0(LN6/a;LL4/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM6/a;->g()LO4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, LL4/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, LB6/g;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/l;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, p1, v0, v2}, Lcom/fongmi/android/tv/ui/activity/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e0()LM6/f;
    .locals 3

    .line 1
    new-instance v0, LN6/a;

    .line 2
    .line 3
    iget-object v1, p0, LM6/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM6/n;

    .line 6
    .line 7
    iget v1, v1, LM6/n;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, LM6/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lg7/d;->h:LL4/c;

    .line 13
    .line 14
    const-string v2, "onResponseReceivedActions"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, LL4/b;->b(I)LL4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "reloadContinuationItemsCommand"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "continuationItems"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lg7/d;->d0(LN6/a;LL4/b;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LM6/f;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lg7/d;->f0(LL4/b;)LM6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v0, v1}, LM6/f;-><init>(LN6/a;LM6/k;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final f0(LL4/b;)LM6/k;
    .locals 3

    .line 1
    invoke-static {p1}, Lk7/f;->j(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL4/b;->b(I)LL4/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "continuationItemRenderer"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "continuationEndpoint"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "commandExecutorCommand"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "commands"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, LL4/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LB6/g;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {v0, v2}, LB6/g;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LL4/a;

    .line 81
    .line 82
    const/16 v2, 0x16

    .line 83
    .line 84
    invoke-direct {v0, v2}, LL4/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LL4/c;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LL4/c;

    .line 105
    .line 106
    :cond_1
    const-string v0, "continuationCommand"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "token"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-virtual {p0}, LM6/a;->c()LR6/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LM6/a;->b()LR6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lf7/g;->x(LR6/c;LR6/a;)LO4/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "continuation"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, LO4/d;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LL4/c;

    .line 145
    .line 146
    invoke-static {p1}, Lr7/g;->Q(LL4/c;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, LM6/k;

    .line 157
    .line 158
    invoke-direct {v0, p1}, LM6/k;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    return-object v1
.end method

.method public final g0(LM6/k;)LM6/f;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?prettyPrint=false"

    .line 4
    .line 5
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LN6/a;

    .line 12
    .line 13
    iget-object v1, p0, LM6/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LM6/n;

    .line 16
    .line 17
    iget v1, v1, LM6/n;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, LM6/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LM6/a;->c()LR6/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "browse"

    .line 27
    .line 28
    iget-object p1, p1, LM6/k;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Lf7/g;->k(Ljava/lang/String;[BLR6/c;)LL4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "onResponseReceivedActions"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, LL4/b;->b(I)LL4/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "appendContinuationItemsAction"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "continuationItems"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lg7/d;->d0(LN6/a;LL4/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LM6/f;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg7/d;->f0(LL4/b;)LM6/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v0, p1}, LM6/f;-><init>(LN6/a;LM6/k;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Page doesn\'t contain an URL"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final j(Lz3/n;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LM6/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ6/a;

    .line 6
    .line 7
    iget-object v1, v1, LQ6/a;->o:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LM6/a;->c()LR6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LM6/a;->b()LR6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lf7/g;->x(LR6/c;LR6/a;)LO4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "VL"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v6, "browseId"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v6}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "params"

    .line 43
    .line 44
    const-string v6, "wgYCCAA%3D"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v4}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LO4/d;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LL4/c;

    .line 52
    .line 53
    invoke-static {v3}, Lr7/g;->Q(LL4/c;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v6, "$fields=sidebar,header,microformat,alerts"

    .line 66
    .line 67
    aput-object v6, v4, p1

    .line 68
    .line 69
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v4, p1

    .line 75
    .line 76
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lf7/g;->s()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    const-string v0, "?prettyPrint=false"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_1

    .line 128
    .line 129
    const-string v7, "&"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v6, "?"

    .line 140
    .line 141
    const-string v7, "&prettyPrint=false"

    .line 142
    .line 143
    invoke-static {v6, v0, v7}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    sget-object v6, LA6/g;->a:Lz3/n;

    .line 148
    .line 149
    const-string v7, "https://www.youtube.com/youtubei/v1/browse"

    .line 150
    .line 151
    invoke-static {v7, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v0, v4, v3, v2}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;Ljava/util/Map;[BLR6/c;)LE1/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lf7/g;->q(LE1/j;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lk7/a;->m(Ljava/lang/String;)LL4/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lg7/d;->g:LL4/c;

    .line 168
    .line 169
    const-string v3, "alerts"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lk7/f;->j(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LL4/b;->b(I)LL4/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "alertRenderer"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v3, "text"

    .line 192
    .line 193
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v3, p1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v3, "type"

    .line 202
    .line 203
    const-string v4, ""

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "ERROR"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    const-string v0, "This account has been terminated"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    const-string v0, "This channel was removed"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    :cond_2
    const-string v0, ".*violat(ed|ion|ing).*"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    const-string v0, "infringement"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    new-instance v0, LP6/a;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    :goto_2
    new-instance v0, LP6/a;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_5
    new-instance v0, LP6/b;

    .line 265
    .line 266
    const-string v1, "Got error: \""

    .line 267
    .line 268
    const-string v2, "\""

    .line 269
    .line 270
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_6
    iget-object p1, p0, Lg7/d;->g:LL4/c;

    .line 279
    .line 280
    const-string v0, "header"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_7

    .line 287
    .line 288
    iget-object p1, p0, Lg7/d;->g:LL4/c;

    .line 289
    .line 290
    const-string v0, "sidebar"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    :cond_7
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setBrowseId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setPlaylistId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "CADCBgIIAA%3D%3D"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setContinuationProperties(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;->setParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 345
    .line 346
    invoke-virtual {p0}, LM6/a;->b()LR6/a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v2, v0}, Lf7/g;->x(LR6/c;LR6/a;)LO4/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/c;->toByteArray()[B

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v1, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-static {p1, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    const-string v3, "continuation"

    .line 373
    .line 374
    invoke-virtual {v0, p1, v3}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, LO4/d;->o:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, LL4/c;

    .line 380
    .line 381
    invoke-static {p1}, Lr7/g;->Q(LL4/c;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const-string v0, "browse"

    .line 390
    .line 391
    invoke-static {v0, p1, v2}, Lf7/g;->k(Ljava/lang/String;[BLR6/c;)LL4/c;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lg7/d;->h:LL4/c;

    .line 396
    .line 397
    return-void
.end method
