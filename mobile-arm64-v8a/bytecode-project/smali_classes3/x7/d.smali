.class public final Lx7/d;
.super Lj7/a;
.source "SourceFile"


# instance fields
.field public g:LS4/c;

.field public h:LS4/c;


# virtual methods
.method public final d0(Le7/a;LS4/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->g()Lc3/b;

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
    new-instance v1, LB3/a;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, LA7/b;

    .line 20
    .line 21
    const/16 v2, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, LO3/v;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p1, v0, v2}, LO3/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e0()Ld7/d;
    .locals 3

    .line 1
    new-instance v0, Le7/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld7/k;

    .line 6
    .line 7
    iget v1, v1, Ld7/k;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX1/D;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx7/d;->h:LS4/c;

    .line 13
    .line 14
    const-string v2, "onResponseReceivedActions"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, LS4/a;->b(I)LS4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "reloadContinuationItemsCommand"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "continuationItems"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lx7/d;->d0(Le7/a;LS4/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ld7/d;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lx7/d;->f0(LS4/a;)Ld7/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v2, v0, v1}, Ld7/d;-><init>(Le7/a;Ld7/h;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final f0(LS4/a;)Ld7/h;
    .locals 3

    .line 1
    invoke-static {p1}, LB7/g;->j(Ljava/util/List;)Z

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
    invoke-virtual {p1, v0}, LS4/a;->b(I)LS4/c;

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
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "continuationEndpoint"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

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
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "commands"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

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
    new-instance v0, LB3/a;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v0, v2}, LB3/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LA7/b;

    .line 70
    .line 71
    const/16 v2, 0x1c

    .line 72
    .line 73
    invoke-direct {v0, v2}, LA7/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LB3/a;

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    invoke-direct {v0, v2}, LB3/a;-><init>(I)V

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
    new-instance v0, LS4/c;

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
    check-cast p1, LS4/c;

    .line 105
    .line 106
    :cond_1
    const-string v0, "continuationCommand"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "token"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LB7/g;->i(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->c()Li7/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->b()Li7/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lw7/h;->x(Li7/c;Li7/a;)LS4/b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "continuation"

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, LS4/b;->o:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, LS4/c;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/bumptech/glide/d;->M(LS4/c;)Ljava/lang/String;

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
    new-instance v0, Ld7/h;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Ld7/h;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    return-object v1
.end method

.method public final g0(Ld7/h;)Ld7/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "https://www.youtube.com/youtubei/v1/browse?prettyPrint=false"

    .line 4
    .line 5
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Le7/a;

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld7/k;

    .line 16
    .line 17
    iget v1, v1, Ld7/k;->a:I

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX1/D;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->c()Li7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "browse"

    .line 27
    .line 28
    iget-object p1, p1, Ld7/h;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Lw7/h;->k(Ljava/lang/String;[BLi7/c;)LS4/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "onResponseReceivedActions"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, LS4/a;->b(I)LS4/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "appendContinuationItemsAction"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "continuationItems"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lx7/d;->d0(Le7/a;LS4/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ld7/d;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lx7/d;->f0(LS4/a;)Ld7/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, v0, p1}, Ld7/d;-><init>(Le7/a;Ld7/h;)V

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

.method public final j(LC3/f;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LH7/a;

    .line 6
    .line 7
    iget-object v1, v1, LH7/a;->o:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->c()Li7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->b()Li7/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lw7/h;->x(Li7/c;Li7/a;)LS4/b;

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
    invoke-virtual {v3, v4, v6}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "params"

    .line 43
    .line 44
    const-string v6, "wgYCCAA%3D"

    .line 45
    .line 46
    invoke-virtual {v3, v6, v4}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, LS4/b;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LS4/c;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/bumptech/glide/d;->M(LS4/c;)Ljava/lang/String;

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
    invoke-static {v0, v6, v0, v6}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lw7/h;->s()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    const-string v0, "?prettyPrint=false"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_1

    .line 122
    .line 123
    const-string v7, "&"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v6, "?"

    .line 134
    .line 135
    const-string v7, "&prettyPrint=false"

    .line 136
    .line 137
    invoke-static {v6, v0, v7}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    sget-object v6, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 142
    .line 143
    const-string v7, "https://www.youtube.com/youtubei/v1/browse"

    .line 144
    .line 145
    invoke-static {v7, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v6, v0, v4, v3, v2}, LR6/g;->P(Ljava/lang/String;Ljava/util/Map;[BLi7/c;)LD1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lw7/h;->q(LD1/j;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LB7/a;->m(Ljava/lang/String;)LS4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lx7/d;->g:LS4/c;

    .line 162
    .line 163
    const-string v3, "alerts"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LB7/g;->j(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, p1}, LS4/a;->b(I)LS4/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, "alertRenderer"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "text"

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3, p1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v3, "type"

    .line 196
    .line 197
    const-string v4, ""

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v3, "ERROR"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    const-string v0, "This account has been terminated"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    const-string v0, "This channel was removed"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    :cond_2
    const-string v0, ".*violat(ed|ion|ing).*"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    const-string v0, "infringement"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    new-instance v0, Lg7/a;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_4
    :goto_2
    new-instance v0, Lg7/a;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    new-instance v0, Lg7/b;

    .line 259
    .line 260
    const-string v1, "Got error: \""

    .line 261
    .line 262
    const-string v2, "\""

    .line 263
    .line 264
    invoke-static {v1, p1, v2}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    iget-object p1, p0, Lx7/d;->g:LS4/c;

    .line 273
    .line 274
    const-string v0, "header"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_7

    .line 281
    .line 282
    iget-object p1, p0, Lx7/d;->g:LS4/c;

    .line 283
    .line 284
    const-string v0, "sidebar"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    :cond_7
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setBrowseId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setPlaylistId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "CADCBgIIAA%3D%3D"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setContinuationProperties(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;->setParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lcom/google/protobuf/C;->build()Lcom/google/protobuf/H;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->b()Li7/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v2, v0}, Lw7/h;->x(Li7/c;Li7/a;)LS4/b;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/c;->toByteArray()[B

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {v1, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 361
    .line 362
    invoke-static {p1, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v3, "continuation"

    .line 367
    .line 368
    invoke-virtual {v0, p1, v3}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v0, LS4/b;->o:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, LS4/c;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/bumptech/glide/d;->M(LS4/c;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v0, "browse"

    .line 384
    .line 385
    invoke-static {v0, p1, v2}, Lw7/h;->k(Ljava/lang/String;[BLi7/c;)LS4/c;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lx7/d;->h:LS4/c;

    .line 390
    .line 391
    return-void
.end method
