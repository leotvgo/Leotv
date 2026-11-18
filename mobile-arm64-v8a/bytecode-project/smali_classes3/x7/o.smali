.class public final Lx7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/h;


# static fields
.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:LS4/c;

.field public final b:Lc3/b;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lj$/util/Optional;

.field public f:LC2/g;

.field public g:LS4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dd/MM/yyyy, HH:mm"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/o;->h:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS4/c;Lc3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/o;->a:LS4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/o;->b:Lc3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx7/o;->q()LC2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/g;->f()LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "rendererContext"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "commandContext"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "onTap"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "innertubeCommand"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "browseEndpoint"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "browseId"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v4, "UC"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    sget-object v0, Ly7/a;->n:Ly7/a;

    .line 57
    .line 58
    const-string v1, "channel/"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lh7/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const-string v2, "canonicalBaseUrl"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x1

    .line 80
    const-string v5, "/"

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Ly7/a;->n:Ly7/a;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    invoke-virtual {v0, v1}, Lh7/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_2
    const-string v1, "commandMetadata"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "webCommandMetadata"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "url"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    sget-object v1, Ly7/a;->n:Ly7/a;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-virtual {v1, v0}, Lh7/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_4
    new-instance v0, Lg7/f;

    .line 143
    .line 144
    const-string v1, "Could not get uploader url"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lx7/o;->t(II)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lx7/j;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx7/j;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lx7/o;->t(II)Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LJ3/e;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx7/h;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LS6/b;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-direct {v1, v2}, LS6/b;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx7/o;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v0, v3}, Lx7/o;->t(II)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, LJ3/e;

    .line 17
    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-direct {v3, p0, v4}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v6, "no views"

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-wide v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "recommended"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, LB7/g;->k(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_0
    return-wide v1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lx7/o;->o()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x2

    .line 77
    if-eq v0, v3, :cond_4

    .line 78
    .line 79
    move-wide v1, v4

    .line 80
    :cond_4
    return-wide v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7/o;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "[Private video]"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "[Deleted video]"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/o;->q()LC2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/g;->e()LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, LS4/a;

    .line 10
    .line 11
    const-string v2, "avatarViewModel.image.sources"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LS4/a;

    .line 18
    .line 19
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/o;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lx7/o;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    iget-object v0, p0, Lx7/o;->a:LS4/c;

    .line 19
    .line 20
    const-string v1, "contentImage.thumbnailViewModel.overlays"

    .line 21
    .line 22
    const-class v2, LS4/a;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LS4/a;

    .line 29
    .line 30
    invoke-virtual {v0}, LS4/a;->c()Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx7/j;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lx7/j;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    :try_start_0
    invoke-static {v1}, Lw7/h;->w(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    int-to-long v0, v0

    .line 94
    return-wide v0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lg7/f;

    .line 98
    .line 99
    const-string v2, "Could not get duration"

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    new-instance v0, Lg7/f;

    .line 106
    .line 107
    const-string v1, "Could not get duration: No parsable durations detected"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx7/o;->a:LS4/c;

    .line 9
    .line 10
    const-string v2, "metadata.lockupMetadataViewModel.title.content"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lx7/o;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lg7/f;

    .line 28
    .line 29
    const-string v1, "Could not get name"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/o;->a:LS4/c;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "contentId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "rendererContext.commandContext.onTap.innertubeCommand.watchEndpoint.videoId"

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Ly7/c;->o:Ly7/c;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly7/c;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :goto_1
    new-instance v1, Lg7/f;

    .line 38
    .line 39
    const-string v2, "Could not get url"

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7/o;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lx7/o;->r()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lx7/o;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v2, Lx7/j;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3}, Lx7/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method public final m()Li7/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/o;->b:Lc3/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx7/o;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx7/o;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lx7/o;->r()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx7/j;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v3}, Lx7/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    sget-object v1, Lx7/o;->h:Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Li7/b;

    .line 46
    .line 47
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, v0, v2}, Li7/b;-><init>(Lj$/time/Instant;Z)V
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Lg7/f;

    .line 64
    .line 65
    const-string v2, "Could not parse premiere upload date"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v0, Lg7/f;

    .line 72
    .line 73
    const-string v1, "Could not get upload date from premiere"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-virtual {v0, v1}, Lc3/b;->u(Ljava/lang/String;)Li7/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, LS4/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/o;->a:LS4/c;

    .line 4
    .line 5
    const-string v2, "contentImage.thumbnailViewModel.image.sources"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS4/a;

    .line 12
    .line 13
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lx7/o;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx7/o;->a:LS4/c;

    .line 6
    .line 7
    const-string v1, "contentImage.thumbnailViewModel.overlays"

    .line 8
    .line 9
    const-class v2, LS4/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS4/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LS4/a;->c()Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx7/j;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx7/j;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lx7/h;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x2

    .line 57
    :goto_0
    iput v0, p0, Lx7/o;->c:I

    .line 58
    .line 59
    :cond_1
    iget v0, p0, Lx7/o;->c:I

    .line 60
    .line 61
    return v0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()LC2/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/o;->f:LC2/g;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lx7/o;->a:LS4/c;

    .line 6
    .line 7
    const-string v1, "metadata"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lockupMetadataViewModel"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "image"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "decoratedAvatarViewModel"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, LS4/c;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, LS4/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, Lx7/n;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2}, Lx7/n;-><init>(LS4/c;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v1, "avatarStackViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, LS4/c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v3, v0

    .line 60
    check-cast v3, LS4/c;

    .line 61
    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    new-instance v0, Lx7/n;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, v3, v1}, Lx7/n;-><init>(LS4/c;I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iput-object v0, p0, Lx7/o;->f:LC2/g;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Lg7/f;

    .line 74
    .line 75
    const-string v1, "Failed to determine channel image view model"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, Lx7/o;->f:LC2/g;

    .line 82
    .line 83
    return-object v0
.end method

.method public final r()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/o;->e:Lj$/util/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v0}, Lx7/o;->t(II)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LJ3/e;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lx7/o;->e:Lj$/util/Optional;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lx7/o;->e:Lj$/util/Optional;

    .line 23
    .line 24
    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/o;->r()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx7/j;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final t(II)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/o;->g:LS4/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/o;->a:LS4/c;

    .line 6
    .line 7
    const-string v1, "metadata.lockupMetadataViewModel.metadata.contentMetadataViewModel.metadataRows"

    .line 8
    .line 9
    const-class v2, LS4/a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LS4/a;

    .line 16
    .line 17
    iput-object v0, p0, Lx7/o;->g:LS4/a;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx7/o;->g:LS4/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LS4/a;->c()Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    int-to-long v1, p1

    .line 26
    invoke-interface {v0, v1, v2}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lx7/m;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lx7/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
