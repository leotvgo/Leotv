.class public final LU6/c;
.super LU6/e;
.source "SourceFile"


# instance fields
.field public k:LL4/c;


# virtual methods
.method public final C()J
    .locals 4

    .line 1
    iget-object v0, p0, LU6/c;->k:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "audio_duration"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic H()LM6/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LU6/c;->k:LL4/c;

    .line 2
    .line 3
    const-string v1, "tracks"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LL4/c;

    .line 33
    .line 34
    new-instance v3, Li7/i;

    .line 35
    .line 36
    const-string v4, "title"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v4, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-string v6, "timecode"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v4}, LL4/c;->d(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const-string v4, "track_art_id"

    .line 54
    .line 55
    invoke-virtual {v2, v4, v6, v7}, LL4/c;->e(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    sget-object v4, LU6/b;->a:Ljava/util/List;

    .line 59
    .line 60
    const-string v4, "artist"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public final P()Ljava/util/List;
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

.method public final Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->k:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "published_date"

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
    .locals 4

    .line 1
    iget-object v0, p0, LU6/c;->k:LL4/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "show_image_id"

    .line 6
    .line 7
    invoke-virtual {v0, v3, v1, v2}, LL4/c;->e(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LU6/b;->a(JZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, LM6/b;

    .line 2
    .line 3
    const-string v1, "https://bandcamp.com/img/buttons/bandcamp-button-circle-whitecolor-512.png"

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, LM6/b;-><init>(Ljava/lang/String;III)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LU6/c;->k:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "image_caption"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->f0(Ljava/lang/String;)LC6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "a"

    .line 18
    .line 19
    invoke-static {v1}, LA6/g;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LB6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LE6/h;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v1, v4}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->k(LE6/p;LC6/l;)LE6/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LB6/g;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LB6/b;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    invoke-direct {v1, v2}, LB6/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    const-string v1, "Fan pages are not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/c;->k:LL4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subtitle"

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

.method public final f0()LN6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

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
    return-object v0
.end method

.method public final j(Lz3/n;)V
    .locals 4

    .line 1
    iget-object p1, p0, LM6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ6/a;

    .line 4
    .line 5
    iget-object p1, p1, LQ6/a;->o:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string v0, "https://bandcamp.com/api/bcweekly/1/get?id="

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, LC0/A;->v()LE2/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LA6/g;->a:Lz3/n;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, LE1/j;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LL4/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LP6/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iput-object p1, p0, LU6/c;->k:LL4/c;

    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception p1

    .line 55
    :goto_0
    new-instance v0, LP6/f;

    .line 56
    .line 57
    const-string v1, "could not get show data"

    .line 58
    .line 59
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final s()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU6/c;->k:LL4/c;

    .line 7
    .line 8
    const-string v2, "audio_stream"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mp3-128"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Li7/a;

    .line 25
    .line 26
    invoke-direct {v3}, Li7/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, v3, Li7/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v3, Li7/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v4, v3, Li7/a;->c:Z

    .line 38
    .line 39
    sget-object v2, LM6/h;->u:LM6/h;

    .line 40
    .line 41
    iput-object v2, v3, Li7/a;->e:LM6/h;

    .line 42
    .line 43
    const/16 v2, 0x80

    .line 44
    .line 45
    iput v2, v3, Li7/a;->f:I

    .line 46
    .line 47
    invoke-virtual {v3}, Li7/a;->a()Li7/b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v2, "opus-lo"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v3, Li7/a;

    .line 63
    .line 64
    invoke-direct {v3}, Li7/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Li7/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Li7/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v4, v3, Li7/a;->c:Z

    .line 76
    .line 77
    sget-object v1, LM6/h;->v:LM6/h;

    .line 78
    .line 79
    iput-object v1, v3, Li7/a;->e:LM6/h;

    .line 80
    .line 81
    const/16 v1, 0x64

    .line 82
    .line 83
    iput v1, v3, Li7/a;->f:I

    .line 84
    .line 85
    invoke-virtual {v3}, Li7/a;->a()Li7/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Li7/c;
    .locals 4

    .line 1
    new-instance v0, Li7/c;

    .line 2
    .line 3
    iget-object v1, p0, LU6/c;->k:LL4/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "desc"

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
