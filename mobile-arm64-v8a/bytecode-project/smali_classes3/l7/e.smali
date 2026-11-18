.class public Ll7/e;
.super Lj7/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:LS4/c;

.field public i:LS4/c;

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld7/k;LH7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll7/e;->g:I

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/k;-><init>(Ld7/k;LH7/a;)V

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->C()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/e;->h:LS4/c;

    .line 12
    .line 13
    const-string v1, "trackinfo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "license_type"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LS4/c;->d(Ljava/lang/String;I)I

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

.method public bridge synthetic H()LX1/D;
    .locals 1

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->H()LX1/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ll7/e;->f0()Le7/a;

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
    iget v0, p0, Ll7/e;->g:I

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->P()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT6/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, LV6/i;

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
    invoke-direct {v1, v2, v3, v4}, LV6/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LK7/a;->i(LV6/p;LT6/k;)LV6/e;

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
    new-instance v1, LA7/b;

    .line 37
    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->Q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "publish_date"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 7
    .line 8
    const-string v1, "thumb"

    .line 9
    .line 10
    const-string v2, "poster"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo7/c;->a(LS4/c;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll7/e;->h:LS4/c;

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
    iget-object v0, p0, Ll7/e;->h:LS4/c;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LS4/c;->f(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v1, v2}, Ll7/b;->a(JZ)Ljava/util/List;

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Ll7/e;->Q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll7/b;->a:Ljava/util/List;

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
    new-instance v2, Lg7/f;

    .line 31
    .line 32
    const-string v3, "Could not parse date \'"

    .line 33
    .line 34
    const-string v4, "\'"

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->V()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/e;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LT6/h;

    .line 14
    .line 15
    const-string v1, "band-photo"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

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
    new-instance v1, LA7/b;

    .line 26
    .line 27
    const/16 v2, 0x19

    .line 28
    .line 29
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

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
    sget-object v1, Ll7/b;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

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
    sget-object v1, Ll7/b;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ll7/a;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, v0, v3}, Ll7/a;-><init>(Ljava/lang/String;I)V

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/e;->h:LS4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "conference"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll7/e;->h:LS4/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "artist"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/e;->h:LS4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "slug"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https://streaming.media.ccc.de/"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Ll7/e;->h()Ljava/lang/String;

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
    invoke-static {v2, v0, v1}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget v0, p0, Ll7/e;->g:I

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lo7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ll7/e;->g0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0()V
    .locals 1

    .line 1
    iget v0, p0, Ll7/e;->g:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "title"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 2
    .line 3
    const-string v1, "streams"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

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
    new-instance v1, LB3/a;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LA7/b;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LA7/b;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/fongmi/android/tv/bean/a;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p1, v2}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ll7/a;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, p1, v2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, ""

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    return-object p1
.end method

.method public f0()Le7/a;
    .locals 4

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
    iget-object v1, p0, Ll7/e;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT6/h;

    .line 15
    .line 16
    const-string v2, "recommended-album"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

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
    new-instance v2, LA7/b;

    .line 27
    .line 28
    const/16 v3, 0x1b

    .line 29
    .line 30
    invoke-direct {v2, v3}, LA7/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, LF3/c;

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, v0, v3}, LF3/c;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Ll7/e;->i:LS4/c;

    .line 2
    .line 3
    const-string v1, "streams"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

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
    new-instance v1, LB3/a;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LA7/b;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/fongmi/android/tv/bean/a;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p1, v2}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lo7/a;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, v1}, Lo7/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, LB3/a;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

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
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/support/v4/media/session/k;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ll7/e;->h:LS4/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

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

.method public j(LC3/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ll7/e;->g:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/k;->c()Li7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lo7/c;->b:LS4/a;

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
    invoke-virtual {v0, v3, v4, v2}, LR6/g;->q(Ljava/lang/String;Ljava/util/Map;Li7/c;)LD1/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LD1/j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, LF2/d;

    .line 30
    .line 31
    const-class v3, LS4/a;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LF2/d;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LS4/a;

    .line 41
    .line 42
    sput-object v0, Lo7/c;->b:LS4/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lg7/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch LS4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    new-instance v2, Lg7/d;

    .line 52
    .line 53
    const-string v3, "Could not parse JSON."

    .line 54
    .line 55
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :goto_1
    new-instance v2, Lg7/d;

    .line 60
    .line 61
    const-string v3, "Could not get live stream JSON."

    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_0
    :goto_2
    sget-object v0, Lo7/c;->b:LS4/a;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, v1, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LH7/a;

    .line 77
    .line 78
    if-ge v3, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LS4/a;->b(I)LS4/c;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "groups"

    .line 85
    .line 86
    invoke-virtual {v5, v7}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v8, v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7, v8}, LS4/a;->b(I)LS4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, "group"

    .line 102
    .line 103
    invoke-virtual {v9, v10, v4}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7, v8}, LS4/a;->b(I)LS4/c;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "rooms"

    .line 112
    .line 113
    invoke-virtual {v10, v11}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-ge v11, v12, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10, v11}, LS4/a;->b(I)LS4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v13, v6, LH7/a;->o:Ljava/io/Serializable;

    .line 129
    .line 130
    check-cast v13, Ljava/lang/String;

    .line 131
    .line 132
    const-string v14, "slug"

    .line 133
    .line 134
    invoke-virtual {v5, v14, v4}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual {v12, v14, v4}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v15, "/"

    .line 151
    .line 152
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_1

    .line 167
    .line 168
    iput-object v5, v1, Ll7/e;->h:LS4/c;

    .line 169
    .line 170
    iput-object v9, v1, Ll7/e;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v12, v1, Ll7/e;->i:LS4/c;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    new-instance v0, Lg7/d;

    .line 185
    .line 186
    iget-object v2, v6, LH7/a;->o:Ljava/io/Serializable;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const-string v3, "Could not find room matching id: \'"

    .line 191
    .line 192
    const-string v4, "\'"

    .line 193
    .line 194
    invoke-static {v3, v2, v4}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :pswitch_0
    iget-object v2, v1, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LH7/a;

    .line 205
    .line 206
    iget-object v2, v2, LH7/a;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, LR6/g;->p(Ljava/lang/String;)LD1/j;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LD1/j;->q:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lo0/g;->u(Ljava/lang/String;)LT6/h;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v1, Ll7/e;->j:Ljava/lang/Object;

    .line 223
    .line 224
    :try_start_1
    const-string v2, "data-tralbum"

    .line 225
    .line 226
    invoke-static {v0, v2}, LB7/a;->f(Ljava/lang/String;Ljava/lang/String;)LS4/c;

    .line 227
    .line 228
    .line 229
    move-result-object v0
    :try_end_1
    .catch LS4/d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 230
    iput-object v0, v1, Ll7/e;->h:LS4/c;

    .line 231
    .line 232
    const-string v2, "current"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Ll7/e;->i:LS4/c;

    .line 239
    .line 240
    iget-object v0, v1, Ll7/e;->h:LS4/c;

    .line 241
    .line 242
    const-string v2, "trackinfo"

    .line 243
    .line 244
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v3, 0x1

    .line 253
    if-gt v0, v3, :cond_7

    .line 254
    .line 255
    iget-object v0, v1, Ll7/e;->h:LS4/c;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, LS4/a;->b(I)LS4/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "file"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    new-instance v0, Lg7/a;

    .line 282
    .line 283
    const-string v2, "This track is not available without being purchased"

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_6
    :goto_6
    return-void

    .line 290
    :cond_7
    new-instance v0, Lg7/d;

    .line 291
    .line 292
    const-string v2, "Page is actually an album, not a track"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catch_3
    move-exception v0

    .line 299
    goto :goto_7

    .line 300
    :catch_4
    move-exception v0

    .line 301
    goto :goto_8

    .line 302
    :goto_7
    new-instance v2, Lg7/f;

    .line 303
    .line 304
    const-string v3, "JSON does not exist"

    .line 305
    .line 306
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :goto_8
    new-instance v2, Lg7/f;

    .line 311
    .line 312
    const-string v3, "Faulty JSON; page likely does not contain album data"

    .line 313
    .line 314
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo7/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lo7/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ll7/e;->g0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lz7/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lz7/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "mp3-128"

    .line 25
    .line 26
    iput-object v1, v0, Lz7/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ll7/e;->h:LS4/c;

    .line 29
    .line 30
    const-string v3, "trackinfo"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, LS4/a;->b(I)LS4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "file"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v1, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lz7/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v0, Lz7/a;->c:Z

    .line 56
    .line 57
    sget-object v1, Ld7/e;->u:Ld7/e;

    .line 58
    .line 59
    iput-object v1, v0, Lz7/a;->e:Ld7/e;

    .line 60
    .line 61
    const/16 v1, 0x80

    .line 62
    .line 63
    iput v1, v0, Lz7/a;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lz7/a;->a()Lz7/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll7/e;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LT6/h;

    .line 10
    .line 11
    const-string v1, "tralbum-tags"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

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
    new-instance v1, LA7/b;

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LA7/b;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->u()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Ll7/e;->e0(Ljava/lang/String;)Ljava/lang/String;

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

.method public v()Lz7/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Ll7/e;->g:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz7/c;

    .line 9
    .line 10
    iget-object v3, p0, Ll7/e;->h:LS4/c;

    .line 11
    .line 12
    const-string v4, "description"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Ll7/e;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, " - "

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v2, v0, v1}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    iget-object v2, p0, Ll7/e;->i:LS4/c;

    .line 33
    .line 34
    const-string v3, "about"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Ll7/e;->i:LS4/c;

    .line 41
    .line 42
    const-string v4, "lyrics"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p0, Ll7/e;->i:LS4/c;

    .line 49
    .line 50
    const-string v5, "credits"

    .line 51
    .line 52
    invoke-virtual {v4, v5, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v2, v3, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LB3/a;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LB3/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "\n\n"

    .line 76
    .line 77
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Lz7/c;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ll7/e;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj7/a;->z()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Ll7/e;->e0(Ljava/lang/String;)Ljava/lang/String;

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
