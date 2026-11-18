.class public LU6/e;
.super LS6/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:LL4/c;

.field public i:LL4/c;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM6/n;LQ6/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LU6/e;->g:I

    invoke-direct {p0, p1, p2}, LM6/a;-><init>(LM6/n;LQ6/a;)V

    return-void
.end method

.method private final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C()J
    .locals 2

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 12
    .line 13
    const-string v1, "trackinfo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LL4/b;->b(I)LL4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "duration"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Number;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    double-to-long v0, v0

    .line 44
    return-wide v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "license_type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic H()LM6/e;
    .locals 1

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->H()LM6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LU6/e;->f0()LN6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, LU6/e;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    return v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public P()Ljava/util/List;
    .locals 5

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->P()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU6/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC6/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LE6/i;

    .line 19
    .line 20
    const-string v2, "itemprop"

    .line 21
    .line 22
    const-string v3, "keywords"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v4}, LE6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->k(LE6/p;LC6/l;)LE6/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LB6/g;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->Q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "publish_date"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 7
    .line 8
    const-string v1, "thumb"

    .line 9
    .line 10
    const-string v2, "poster"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX6/b;->a(LL4/c;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 18
    .line 19
    const-string v1, "art_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LL4/c;->e(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v1, v2}, LU6/b;->a(JZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()V
    .locals 5

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, LU6/e;->Q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LU6/b;->a:Ljava/util/List;

    .line 12
    .line 13
    :try_start_0
    const-string v1, "dd MMM yyyy HH:mm:ss zzz"

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lj$/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/ZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, LP6/f;

    .line 31
    .line 32
    const-string v3, "Could not parse date \'"

    .line 33
    .line 34
    const-string v4, "\'"

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public V()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->V()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU6/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LC6/h;

    .line 14
    .line 15
    const-string v1, "band-photo"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LC6/l;->a0(Ljava/lang/String;)LE6/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LB6/g;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, LU6/b;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "_\\d+\\.\\w+"

    .line 62
    .line 63
    const-string v2, "_"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LU6/b;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LU6/a;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v3}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    :goto_0
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "conference"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "artist"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "slug"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https://streaming.media.ccc.de/"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo0/l;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, LU6/e;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    const-string v2, "https://"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a0()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/g;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "video"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LU6/e;->g0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0()V
    .locals 1

    .line 1
    iget v0, p0, LU6/e;->g:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "title"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 2
    .line 3
    const-string v1, "streams"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LL4/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB6/g;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LB6/g;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LM6/g;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p1, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LU6/a;

    .line 56
    .line 57
    invoke-direct {v1, p1, v2}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method

.method public f0()LN6/a;
    .locals 4

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
    iget-object v1, p0, LU6/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LC6/h;

    .line 15
    .line 16
    const-string v2, "recommended-album"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LC6/l;->a0(Ljava/lang/String;)LE6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LB6/g;

    .line 27
    .line 28
    const/16 v3, 0x11

    .line 29
    .line 30
    invoke-direct {v2, v3}, LB6/g;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LC3/b;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v0, v3}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public g0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LU6/e;->i:LL4/c;

    .line 2
    .line 3
    const-string v1, "streams"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LL4/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB6/g;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LM6/g;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p1, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, LB6/g;

    .line 45
    .line 46
    const/16 v1, 0x16

    .line 47
    .line 48
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LL4/a;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LM6/a;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU6/e;->h:LL4/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lz3/n;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LU6/e;->g:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LM6/a;->c()LR6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LX6/b;->b:LL4/b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string v3, "https://streaming.media.ccc.de/streams/v2.json"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v2}, Lcom/bumptech/glide/e;->p(Ljava/lang/String;Ljava/util/Map;LR6/c;)LE1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LE1/j;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, LE2/d;

    .line 30
    .line 31
    const-class v3, LL4/b;

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-direct {v2, v3, v5}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LE2/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LL4/b;

    .line 43
    .line 44
    sput-object v0, LX6/b;->b:LL4/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LP6/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LL4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v2, LP6/d;

    .line 54
    .line 55
    const-string v3, "Could not parse JSON."

    .line 56
    .line 57
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_1
    new-instance v2, LP6/d;

    .line 62
    .line 63
    const-string v3, "Could not get live stream JSON."

    .line 64
    .line 65
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_0
    :goto_2
    sget-object v0, LX6/b;->b:LL4/b;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, v1, LM6/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LQ6/a;

    .line 79
    .line 80
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v3}, LL4/b;->b(I)LL4/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v7, "groups"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7, v8}, LL4/b;->b(I)LL4/c;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "group"

    .line 104
    .line 105
    invoke-virtual {v9, v10, v4}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7, v8}, LL4/b;->b(I)LL4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v11, "rooms"

    .line 114
    .line 115
    invoke-virtual {v10, v11}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v11, v12, :cond_2

    .line 125
    .line 126
    invoke-virtual {v10, v11}, LL4/b;->b(I)LL4/c;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    iget-object v13, v6, LQ6/a;->o:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast v13, Ljava/lang/String;

    .line 133
    .line 134
    const-string v14, "slug"

    .line 135
    .line 136
    invoke-virtual {v5, v14, v4}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v12, v14, v4}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v15, "/"

    .line 153
    .line 154
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iput-object v5, v1, LU6/e;->h:LL4/c;

    .line 171
    .line 172
    iput-object v9, v1, LU6/e;->j:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v12, v1, LU6/e;->i:LL4/c;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v0, LP6/d;

    .line 187
    .line 188
    iget-object v2, v6, LQ6/a;->o:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "Could not find room matching id: \'"

    .line 193
    .line 194
    const-string v4, "\'"

    .line 195
    .line 196
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_0
    iget-object v2, v1, LM6/a;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LQ6/a;

    .line 207
    .line 208
    iget-object v2, v2, LQ6/a;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->o(Ljava/lang/String;)LE1/j;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LE1/j;->p:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/bumptech/glide/c;->f0(Ljava/lang/String;)LC6/h;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v1, LU6/e;->j:Ljava/lang/Object;

    .line 225
    .line 226
    :try_start_1
    const-string v2, "data-tralbum"

    .line 227
    .line 228
    invoke-static {v0, v2}, Lk7/a;->f(Ljava/lang/String;Ljava/lang/String;)LL4/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_1
    .catch LL4/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 232
    iput-object v0, v1, LU6/e;->h:LL4/c;

    .line 233
    .line 234
    const-string v2, "current"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LU6/e;->i:LL4/c;

    .line 241
    .line 242
    iget-object v0, v1, LU6/e;->h:LL4/c;

    .line 243
    .line 244
    const-string v2, "trackinfo"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v3, 0x1

    .line 255
    if-gt v0, v3, :cond_7

    .line 256
    .line 257
    iget-object v0, v1, LU6/e;->h:LL4/c;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v2}, LL4/b;->b(I)LL4/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v2, "file"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    new-instance v0, LP6/a;

    .line 284
    .line 285
    const-string v2, "This track is not available without being purchased"

    .line 286
    .line 287
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_6
    :goto_6
    return-void

    .line 292
    :cond_7
    new-instance v0, LP6/d;

    .line 293
    .line 294
    const-string v2, "Page is actually an album, not a track"

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catch_3
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :catch_4
    move-exception v0

    .line 303
    goto :goto_8

    .line 304
    :goto_7
    new-instance v2, LP6/f;

    .line 305
    .line 306
    const-string v3, "JSON does not exist"

    .line 307
    .line 308
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :goto_8
    new-instance v2, LP6/f;

    .line 313
    .line 314
    const-string v3, "Faulty JSON; page likely does not contain album data"

    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LB6/g;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "audio"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LU6/e;->g0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Li7/a;

    .line 21
    .line 22
    invoke-direct {v0}, Li7/a;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "mp3-128"

    .line 26
    .line 27
    iput-object v1, v0, Li7/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LU6/e;->h:LL4/c;

    .line 30
    .line 31
    const-string v3, "trackinfo"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, LL4/b;->b(I)LL4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "file"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v1, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Li7/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Li7/a;->c:Z

    .line 57
    .line 58
    sget-object v1, LM6/h;->u:LM6/h;

    .line 59
    .line 60
    iput-object v1, v0, Li7/a;->e:LM6/h;

    .line 61
    .line 62
    const/16 v1, 0x80

    .line 63
    .line 64
    iput v1, v0, Li7/a;->f:I

    .line 65
    .line 66
    invoke-virtual {v0}, Li7/a;->a()Li7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LU6/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LC6/h;

    .line 10
    .line 11
    const-string v1, "tralbum-tags"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LC6/l;->a0(Ljava/lang/String;)LE6/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LB6/g;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LB6/g;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "dash"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU6/e;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Li7/c;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LU6/e;->g:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Li7/c;

    .line 9
    .line 10
    iget-object v3, p0, LU6/e;->h:LL4/c;

    .line 11
    .line 12
    const-string v4, "description"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, LU6/e;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, " - "

    .line 23
    .line 24
    invoke-static {v1, v4, v3}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1, v0}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v2, p0, LU6/e;->i:LL4/c;

    .line 33
    .line 34
    const-string v3, "about"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, LU6/e;->i:LL4/c;

    .line 41
    .line 42
    const-string v4, "lyrics"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, LU6/e;->i:LL4/c;

    .line 49
    .line 50
    const-string v5, "credits"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lg7/j;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lg7/j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "\n\n"

    .line 78
    .line 79
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Li7/c;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LU6/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS6/a;->z()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "hls"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LU6/e;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
