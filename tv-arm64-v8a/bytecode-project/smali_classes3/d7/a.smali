.class public final Ld7/a;
.super LS6/a;
.source "SourceFile"


# instance fields
.field public g:LL4/c;

.field public h:Z


# virtual methods
.method public final C()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "duration"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "license"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const-string v1, "likes_count"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sharing"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "public"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()LM6/e;
    .locals 7

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
    invoke-virtual {p0}, Ld7/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lc7/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "https://api-v2.soundcloud.com/tracks/"

    .line 33
    .line 34
    const-string v4, "/related?client_id="

    .line 35
    .line 36
    invoke-static {v3, v1, v4, v2}, Landroid/support/v4/media/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, LA6/g;->a:Lz3/n;

    .line 41
    .line 42
    sget-object v3, LM6/l;->b:LT6/a;

    .line 43
    .line 44
    invoke-virtual {v3}, LM6/n;->b()LR6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v1, v4, v3}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;Ljava/util/Map;LR6/c;)LE1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x190

    .line 54
    .line 55
    iget v3, v1, LE1/j;->i:I

    .line 56
    .line 57
    if-ge v3, v2, :cond_3

    .line 58
    .line 59
    :try_start_0
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LE1/j;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LL4/c;
    :try_end_0
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 72
    .line 73
    const-string v2, "collection"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    instance-of v5, v3, LL4/c;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    check-cast v3, LL4/c;

    .line 98
    .line 99
    new-instance v5, Ld7/b;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v3, v6}, Ld7/b;-><init>(LL4/c;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5}, LN6/a;->j(Li7/h;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    :try_start_1
    const-string v2, "next_href"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "client_id="

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Lc7/a;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :cond_2
    return-object v0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, LP6/f;

    .line 129
    .line 130
    const-string v2, "Could not parse json response"

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 137
    .line 138
    const-string v1, "Could not get streams from API, HTTP "

    .line 139
    .line 140
    invoke-static {v3, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final J()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "tag_list"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v4, v0

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_0
    if-ge v6, v4, :cond_4

    .line 31
    .line 32
    aget-object v8, v0, v6

    .line 33
    .line 34
    const-string v9, "\""

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const-string v11, ""

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v7, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-object v2
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "created_at"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lc7/a;->c(LL4/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()V
    .locals 1

    .line 1
    const-string v0, "(#t=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LS6/a;->T(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/a;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc7/a;->d(Ljava/lang/String;)LR6/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    sget-object v1, Lc7/a;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "avatar_url"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lc7/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    sget-object v1, Lc7/a;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "username"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    sget-object v1, Lc7/a;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "user"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "permalink_url"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "playback_count"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "verified"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LL4/c;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lc7/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "?client_id="

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 12
    .line 13
    const-string v1, "track_authorization"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "&track_authorization="

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    sget-object v0, LA6/g;->a:Lz3/n;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LE1/j;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LL4/c;
    :try_end_0
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const-string v0, "url"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, LP6/f;

    .line 61
    .line 62
    const-string v1, "Could not parse streamable URL"

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j(Lz3/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ6/a;

    .line 4
    .line 5
    iget-object v0, v0, LQ6/a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lc7/a;->a:Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lc7/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "https://api-v2.soundcloud.com/resolve?url="

    .line 24
    .line 25
    const-string v3, "&client_id="

    .line 26
    .line 27
    invoke-static {v2, v0, v3, v1}, Landroid/support/v4/media/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    sget-object v1, LM6/l;->b:LT6/a;

    .line 32
    .line 33
    invoke-virtual {v1}, LM6/n;->b()LR6/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;Ljava/util/Map;LR6/c;)LE1/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, LE1/j;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LL4/c;
    :try_end_0
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iput-object p1, p0, Ld7/a;->g:LL4/c;

    .line 57
    .line 58
    const-string v0, "policy"

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "ALLOW"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, "MONETIZE"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Ld7/a;->h:Z

    .line 84
    .line 85
    const-string v0, "SNIP"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "BLOCK"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance p1, LP6/a;

    .line 102
    .line 103
    const-string v0, "This track is not available in user\'s country"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_0
    new-instance v0, LP6/b;

    .line 110
    .line 111
    const-string v1, "Content not available: policy "

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_1
    new-instance p1, LP6/a;

    .line 122
    .line 123
    const-string v0, "This track is a SoundCloud Go+ track"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    return-void

    .line 130
    :catch_0
    move-exception p1

    .line 131
    new-instance v0, LP6/f;

    .line 132
    .line 133
    const-string v1, "Could not parse json response"

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld7/a;->g:LL4/c;

    .line 7
    .line 8
    const-string v2, "streamable"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LL4/c;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Ld7/a;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld7/a;->g:LL4/c;

    .line 22
    .line 23
    const-string v2, "media"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "transcodings"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lk7/f;->j(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LL4/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, LL4/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LB6/g;

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    invoke-direct {v2, v3}, LB6/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/fongmi/android/tv/ui/activity/l;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p0, v0, v3}, Lcom/fongmi/android/tv/ui/activity/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, LP6/d;

    .line 78
    .line 79
    const-string v2, "Could not get audio streams"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/a;->g:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "genre"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()Li7/c;
    .locals 4

    .line 1
    new-instance v0, Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/a;->g:LL4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "description"

    .line 7
    .line 8
    invoke-virtual {v1, v3, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
