.class public final Lo7/d;
.super Lj7/a;
.source "SourceFile"


# instance fields
.field public g:LS4/c;

.field public h:LS4/c;


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "original_language"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    new-instance v6, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Locale;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance v1, Lg7/f;

    .line 55
    .line 56
    const-string v2, "Could not get Locale from this three letter language code"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final C()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "length"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final J()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final P()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const-string v1, "tags"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LB7/a;->g(LS4/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "release_date"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const-string v1, "thumb_url"

    .line 4
    .line 5
    const-string v2, "poster_url"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lo7/c;->a(LS4/c;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/d;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li7/b;->b(Ljava/lang/String;)Li7/b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo7/d;->h:LS4/c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "logo_url"

    .line 7
    .line 8
    invoke-virtual {v2, v4, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lo7/c;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {v2}, LB7/g;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ld7/a;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v3, v2, v5, v5, v4}, Ld7/a;-><init>(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    aget-object v0, v2, v0

    .line 42
    .line 43
    invoke-static {v0, v3, v0, v3}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "conference_url"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https://(api\\.)?media\\.ccc\\.de/public/conferences/"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo7/d;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://media.ccc.de/c/"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
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
    .locals 15

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const-string v1, "recordings"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LS4/a;->b(I)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "mime_type"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "video"

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    const-string v7, "webm"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sget-object v5, Ld7/e;->r:Ld7/e;

    .line 50
    .line 51
    :goto_1
    move-object v10, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string v7, "mp4"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Ld7/e;->p:Ld7/e;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v10, v6

    .line 65
    :goto_2
    const-string v5, "filename"

    .line 66
    .line 67
    const-string v7, " "

    .line 68
    .line 69
    invoke-virtual {v4, v5, v7}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "recording_url"

    .line 74
    .line 75
    invoke-virtual {v4, v7, v6}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v6, "height"

    .line 80
    .line 81
    invoke-virtual {v4, v6, v2}, LS4/c;->d(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "p"

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    new-instance v4, Lz7/l;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v7, v4

    .line 115
    invoke-direct/range {v7 .. v14}, Lz7/l;-><init>(Ljava/lang/String;ZLd7/e;ILjava/lang/String;ZLw7/b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v1, "The resolution of the video stream has been not set. Please specify it with setResolution (use an empty string if you are not able to get it)."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "The content of the video stream has been not set or is null. Please specify a non-null one with setContent."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "The identifier of the video stream has been not set or is null. If you are not able to get an identifier, use the static constant ID_UNKNOWN of the Stream class."

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-object v1
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "view_count"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "title"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "frontend_link"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j(LC3/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH7/a;

    .line 4
    .line 5
    iget-object v0, v0, LH7/a;->o:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "https://api.media.ccc.de/public/events/"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, LB0/A;->u()LF2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, LR6/g;->p(Ljava/lang/String;)LD1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LD1/j;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LF2/d;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LS4/c;

    .line 32
    .line 33
    iput-object v1, p0, Lo7/d;->g:LS4/c;

    .line 34
    .line 35
    invoke-static {}, LB0/A;->u()LF2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lo7/d;->g:LS4/c;

    .line 40
    .line 41
    const-string v3, "conference_url"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v3, v4}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, LR6/g;->p(Ljava/lang/String;)LD1/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LD1/j;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LF2/d;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LS4/c;

    .line 61
    .line 62
    iput-object p1, p0, Lo7/d;->h:LS4/c;
    :try_end_0
    .catch LS4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v1, Lg7/d;

    .line 67
    .line 68
    const-string v2, "Could not parse json returned by URL: "

    .line 69
    .line 70
    invoke-static {v2, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final s()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo7/d;->g:LS4/c;

    .line 2
    .line 3
    const-string v1, "recordings"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LS4/a;->b(I)LS4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "mime_type"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v3, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v6, "audio"

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    const-string v6, "opus"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    sget-object v4, Ld7/e;->v:Ld7/e;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v6, "mpeg"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v4, Ld7/e;->u:Ld7/e;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v6, "ogg"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    sget-object v4, Ld7/e;->w:Ld7/e;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v4, v5

    .line 74
    :goto_1
    new-instance v6, Lz7/a;

    .line 75
    .line 76
    invoke-direct {v6}, Lz7/a;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "filename"

    .line 80
    .line 81
    const-string v8, " "

    .line 82
    .line 83
    invoke-virtual {v3, v7, v8}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, v6, Lz7/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "recording_url"

    .line 90
    .line 91
    invoke-virtual {v3, v7, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iput-object v7, v6, Lz7/a;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    iput-boolean v7, v6, Lz7/a;->c:Z

    .line 99
    .line 100
    iput-object v4, v6, Lz7/a;->e:Ld7/e;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    iput v4, v6, Lz7/a;->f:I

    .line 104
    .line 105
    const-string v4, "language"

    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    const-string v4, "-"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_3

    .line 120
    .line 121
    invoke-static {v3}, LB7/a;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, LS6/d;

    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    invoke-direct {v5, v3, v7}, LS6/d;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Locale;

    .line 136
    .line 137
    iput-object v3, v6, Lz7/a;->h:Ljava/util/Locale;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v6}, Lz7/a;->a()Lz7/b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    return-object v1
.end method

.method public final v()Lz7/c;
    .locals 4

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/d;->g:LS4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "description"

    .line 7
    .line 8
    invoke-virtual {v1, v3, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
