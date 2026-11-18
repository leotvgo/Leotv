.class public final Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# instance fields
.field public final a:LS4/c;

.field public final b:LS4/c;

.field public final c:LS4/c;

.field public final d:LS4/c;

.field public final e:I


# direct methods
.method public constructor <init>(LS4/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/c;->a:LS4/c;

    .line 5
    .line 6
    const-string v0, "contentImage"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "collectionThumbnailViewModel"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "primaryThumbnail"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "thumbnailViewModel"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lx7/c;->b:LS4/c;

    .line 31
    .line 32
    const-string v0, "metadata"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "lockupMetadataViewModel"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lx7/c;->c:LS4/c;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "contentMetadataViewModel"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "metadataRows"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, LS4/a;->b(I)LS4/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lx7/c;->d:LS4/c;

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lx7/c;->q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lw7/h;->c(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lx7/c;->e:I
    :try_end_0
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const/4 p1, 0x1

    .line 81
    iput p1, p0, Lx7/c;->e:I

    .line 82
    .line 83
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lx7/c;->e:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lx7/c;->d:LS4/c;

    .line 9
    .line 10
    const-string v1, "metadataParts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "text"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "commandRuns"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "onTap"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "innertubeCommand"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, Lx7/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lx7/c;->d:LS4/c;

    .line 9
    .line 10
    const-string v1, "metadataParts"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, LS4/a;->b(I)LS4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "text"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "attachmentRuns"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw7/h;->t(LS4/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/c;->d:LS4/c;

    .line 2
    .line 3
    const-string v1, "metadataParts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "text"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final e()J
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lx7/c;->e:I

    .line 6
    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x2

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Lx7/c;->b:LS4/c;

    .line 13
    .line 14
    const-string v3, "overlays"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LB3/a;

    .line 25
    .line 26
    invoke-direct {v3, v1}, LB3/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LA7/b;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LA7/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LB3/a;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v3, v4}, LB3/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LS6/b;

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    invoke-direct {v3, v4}, LS6/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LS4/c;

    .line 69
    .line 70
    const-string v3, "thumbnailOverlayBadgeViewModel"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "thumbnailBadges"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LB3/a;

    .line 87
    .line 88
    invoke-direct {v3, v1}, LB3/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LA7/b;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LA7/b;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, LB3/a;

    .line 105
    .line 106
    const/16 v2, 0x19

    .line 107
    .line 108
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LS6/b;

    .line 120
    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    invoke-direct {v1, v2}, LS6/b;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LS4/c;

    .line 131
    .line 132
    const-string v1, "thumbnailBadgeViewModel"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "text"

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    const-string v1, "\\D+"

    .line 148
    .line 149
    const-string v2, ""

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-wide v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Lg7/f;

    .line 162
    .line 163
    const-string v2, "Could not get playlist stream count"

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public final getDescription()Lz7/c;
    .locals 1

    .line 1
    sget-object v0, Lz7/c;->o:Lz7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/c;->c:LS4/c;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lx7/c;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lx7/c;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "https://www.youtube.com/playlist?list="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    :cond_0
    iget-object v0, p0, Lx7/c;->a:LS4/c;

    .line 32
    .line 33
    const-string v1, "rendererContext"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "commandContext"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "onTap"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "innertubeCommand"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/c;->b:LS4/c;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sources"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/c;->a:LS4/c;

    .line 2
    .line 3
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
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v1, "rendererContext"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "commandContext"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "watchEndpoint"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "playlistId"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Lg7/f;

    .line 48
    .line 49
    const-string v1, "Could not get playlist ID"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
