.class public final Lx7/k;
.super Lj7/a;
.source "SourceFile"


# instance fields
.field public g:LS4/c;

.field public h:LS4/c;

.field public i:LS4/c;

.field public j:LS4/c;

.field public k:LS4/c;

.field public l:LS4/c;

.field public m:LS4/c;

.field public n:LS4/a;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public static f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ManifestUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB7/c;

    .line 22
    .line 23
    iget-object v1, v0, LB7/c;->i:Ljava/io/Serializable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, LS4/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, v0, LB7/c;->n:Ljava/io/Serializable;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "?"

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "?pot="

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "&"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string p0, ""

    .line 84
    .line 85
    return-object p0
.end method

.method public static j0(LS4/a;)J
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, LB3/a;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, LA7/b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LA7/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lo7/a;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lo7/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, LB3/a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LB3/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LS4/c;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const-string v1, "accessibilityData"

    .line 60
    .line 61
    invoke-virtual {p0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "label"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "accessibility"

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    if-nez v2, :cond_1

    .line 88
    .line 89
    const-string v2, "defaultText"

    .line 90
    .line 91
    invoke-virtual {p0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v3, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v2

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, "no likes"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    return-wide v0

    .line 127
    :cond_2
    if-eqz v0, :cond_3

    .line 128
    .line 129
    :try_start_0
    sget-object p0, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    const-string p0, "\\D+"

    .line 132
    .line 133
    const-string v1, ""

    .line 134
    .line 135
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-wide v0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance v1, Lg7/f;

    .line 146
    .line 147
    const-string v2, "Could not parse \""

    .line 148
    .line 149
    const-string v3, "\" as a long"

    .line 150
    .line 151
    invoke-static {v2, v0, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_3
    new-instance p0, Lg7/f;

    .line 160
    .line 161
    const-string v0, "Could not get like count from accessibility data"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static k0(LS4/a;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LB3/a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LA7/b;

    .line 16
    .line 17
    const/16 v1, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v1}, LA7/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lo7/a;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lo7/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, LB3/a;

    .line 38
    .line 39
    const/16 v1, 0x1b

    .line 40
    .line 41
    invoke-direct {v0, v1}, LB3/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, LS4/c;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string v1, "accessibilityText"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v0, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v0, "\\D+"

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-wide v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lg7/f;

    .line 86
    .line 87
    const-string v2, "Could not parse \""

    .line 88
    .line 89
    const-string v3, "\" as a long"

    .line 90
    .line 91
    invoke-static {v2, p0, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_0
    new-instance p0, Lg7/f;

    .line 100
    .line 101
    const-string v0, "Could not find buttonViewModel\'s accessibilityText string"

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_1
    new-instance p0, Lg7/f;

    .line 108
    .line 109
    const-string v0, "Could not find buttonViewModel object"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lx7/k;->g:LS4/c;

    .line 7
    .line 8
    const-string v3, "videoDetails"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lengthSeconds"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    iget-object v2, p0, Lx7/k;->i:LS4/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [LS4/c;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v3, v2

    .line 34
    .line 35
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :catch_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LS4/c;

    .line 54
    .line 55
    const-string v4, "adaptiveFormats"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v3, v0}, LS4/a;->b(I)LS4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "approxDurationMs"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    long-to-float v3, v3

    .line 83
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    int-to-long v0, v0

    .line 91
    return-wide v0

    .line 92
    :cond_1
    new-instance v0, Lg7/f;

    .line 93
    .line 94
    const-string v1, "Could not get duration"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/k;->i0()LS4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "metadataRowContainer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainerRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "rows"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "metadataRowRenderer"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "contents"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, LS4/a;->b(I)LS4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "title"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Licence"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "allowRatings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS4/c;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lx7/k;->h0()LS4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "videoActions"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "menuRenderer"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "topLevelButtons"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0}, Lx7/k;->k0(LS4/a;)J
    :try_end_0
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    :try_start_1
    invoke-static {v0}, Lx7/k;->j0(LS4/a;)J
    :try_end_1
    .catch Lg7/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    new-instance v1, Lg7/f;

    .line 53
    .line 54
    const-string v2, "Could not get like count"

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final F()Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx7/k;->h:LS4/c;

    .line 4
    .line 5
    const-string v2, "contents"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "twoColumnWatchNextResults"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "results"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_13

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LS4/c;

    .line 51
    .line 52
    const-string v5, "itemSectionRenderer"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v5}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LS4/c;

    .line 83
    .line 84
    const-string v6, "infoPanelContentRenderer"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-string v8, "Could not get metadata info URL"

    .line 91
    .line 92
    const-string v9, "Could not get metadata info link text."

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ld7/f;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct {v7, v11}, Ld7/f;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v12, "paragraphs"

    .line 113
    .line 114
    invoke-virtual {v6, v12}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    const-string v14, "<br>"

    .line 139
    .line 140
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v13, LS4/c;

    .line 144
    .line 145
    invoke-static {v13, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    new-instance v12, Lz7/c;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-direct {v12, v11, v13}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v11, "sourceEndpoint"

    .line 164
    .line 165
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :try_start_0
    new-instance v12, Ljava/net/URL;

    .line 180
    .line 181
    invoke-static {v11}, Lw7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v7, Ld7/f;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    const-string v11, "inlineSource"

    .line 199
    .line 200
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_4

    .line 205
    .line 206
    invoke-virtual {v6, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-string v11, "disclaimer"

    .line 216
    .line 217
    invoke-virtual {v6, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_1
    invoke-static {v6}, LB7/g;->i(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_5

    .line 230
    .line 231
    iget-object v11, v7, Ld7/f;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v11, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    new-instance v0, Lg7/f;

    .line 240
    .line 241
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :goto_2
    new-instance v2, Lg7/f;

    .line 249
    .line 250
    invoke-direct {v2, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    :cond_6
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    const-string v6, "clarificationRenderer"

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    const/4 v11, 0x3

    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    invoke-virtual {v5, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Ld7/f;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-direct {v7, v12}, Ld7/f;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v12, "contentTitle"

    .line 277
    .line 278
    invoke-virtual {v6, v12}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const-string v13, "text"

    .line 287
    .line 288
    invoke-virtual {v6, v13}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    if-eqz v12, :cond_c

    .line 297
    .line 298
    if-eqz v14, :cond_c

    .line 299
    .line 300
    new-instance v12, Lz7/c;

    .line 301
    .line 302
    invoke-direct {v12, v14, v11}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    const-string v12, "actionButton"

    .line 306
    .line 307
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_9

    .line 312
    .line 313
    invoke-virtual {v6, v12}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v14, "buttonRenderer"

    .line 318
    .line 319
    invoke-virtual {v12, v14}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :try_start_1
    const-string v14, "command"

    .line 324
    .line 325
    invoke-virtual {v12, v14}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v14}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-instance v15, Ljava/net/URL;

    .line 334
    .line 335
    invoke-static {v14}, Lw7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-direct {v15, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v14, v7, Ld7/f;->n:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v14, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v13}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, LB7/g;->i(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_8

    .line 365
    .line 366
    iget-object v9, v7, Ld7/f;->o:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_8
    new-instance v0, Lg7/f;

    .line 375
    .line 376
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catch_2
    move-exception v0

    .line 381
    goto :goto_4

    .line 382
    :catch_3
    move-exception v0

    .line 383
    :goto_4
    new-instance v2, Lg7/f;

    .line 384
    .line 385
    invoke-direct {v2, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :cond_9
    :goto_5
    const-string v8, "secondaryEndpoint"

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_b

    .line 396
    .line 397
    const-string v9, "secondarySource"

    .line 398
    .line 399
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    if-eqz v12, :cond_b

    .line 404
    .line 405
    invoke-virtual {v6, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_b

    .line 414
    .line 415
    invoke-static {v8}, Lw7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    :try_start_2
    new-instance v13, Ljava/net/URL;

    .line 420
    .line 421
    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    sget-object v12, Lw7/h;->g:Ljava/util/Set;

    .line 425
    .line 426
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    new-instance v14, LF3/g;

    .line 431
    .line 432
    const/16 v15, 0xb

    .line 433
    .line 434
    invoke-direct {v14, v13, v15}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 438
    .line 439
    .line 440
    move-result v12
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4

    .line 441
    goto :goto_6

    .line 442
    :catch_4
    move v12, v10

    .line 443
    :goto_6
    if-nez v12, :cond_b

    .line 444
    .line 445
    :try_start_3
    new-instance v12, Ljava/net/URL;

    .line 446
    .line 447
    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v13, v7, Ld7/f;->n:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v13, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v9}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-static {v6, v10}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v6, :cond_a

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_a
    move-object v8, v6

    .line 469
    :goto_7
    iget-object v6, v7, Ld7/f;->o:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :catch_5
    move-exception v0

    .line 478
    new-instance v2, Lg7/f;

    .line 479
    .line 480
    const-string v3, "Could not get metadata info secondary URL"

    .line 481
    .line 482
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_b
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_c
    new-instance v0, Lg7/f;

    .line 491
    .line 492
    const-string v2, "Could not extract clarification renderer content"

    .line 493
    .line 494
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_d
    :goto_9
    const-string v6, "emergencyOneboxRenderer"

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_1

    .line 505
    .line 506
    invoke-virtual {v5, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    new-instance v6, LB3/a;

    .line 519
    .line 520
    const/16 v7, 0x13

    .line 521
    .line 522
    invoke-direct {v6, v7}, LB3/a;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-instance v6, Lo7/a;

    .line 530
    .line 531
    const/16 v7, 0x15

    .line 532
    .line 533
    invoke-direct {v6, v7}, Lo7/a;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Ljava/util/List;

    .line 549
    .line 550
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_12

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, LS4/c;

    .line 571
    .line 572
    new-instance v7, Ld7/f;

    .line 573
    .line 574
    const/4 v8, 0x0

    .line 575
    invoke-direct {v7, v8}, Ld7/f;-><init>(I)V

    .line 576
    .line 577
    .line 578
    const-string v8, "title"

    .line 579
    .line 580
    invoke-virtual {v6, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9, v8}, Lw7/h;->n(LS4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    const-string v8, "actionText"

    .line 588
    .line 589
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    const-string v12, "\n"

    .line 594
    .line 595
    if-eqz v9, :cond_e

    .line 596
    .line 597
    invoke-virtual {v6, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    const-string v9, "action"

    .line 602
    .line 603
    invoke-static {v8, v9}, Lw7/h;->n(LS4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    goto :goto_c

    .line 612
    :cond_e
    const-string v9, "contacts"

    .line 613
    .line 614
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_10

    .line 619
    .line 620
    invoke-virtual {v6, v9}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    new-instance v13, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    move v14, v10

    .line 630
    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-ge v14, v15, :cond_f

    .line 635
    .line 636
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v14}, LS4/a;->b(I)LS4/c;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    invoke-virtual {v15, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    const-string v10, "contacts.actionText"

    .line 648
    .line 649
    invoke-static {v15, v10}, Lw7/h;->n(LS4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    add-int/lit8 v14, v14, 0x1

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    goto :goto_b

    .line 660
    :cond_f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    goto :goto_c

    .line 665
    :cond_10
    const-string v8, ""

    .line 666
    .line 667
    :goto_c
    const-string v9, "detailsText"

    .line 668
    .line 669
    invoke-virtual {v6, v9}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    const-string v10, "details"

    .line 674
    .line 675
    invoke-static {v9, v10}, Lw7/h;->n(LS4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const-string v10, "navigationText"

    .line 680
    .line 681
    invoke-virtual {v6, v10}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const-string v12, "urlText"

    .line 686
    .line 687
    invoke-static {v10, v12}, Lw7/h;->n(LS4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v10

    .line 691
    new-instance v12, Lz7/c;

    .line 692
    .line 693
    invoke-static {v9, v8}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-direct {v12, v8, v11}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    iget-object v8, v7, Ld7/f;->o:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v8, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    const-string v8, "navigationEndpoint"

    .line 708
    .line 709
    invoke-virtual {v6, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-static {v6}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-eqz v6, :cond_11

    .line 718
    .line 719
    :try_start_4
    new-instance v8, Ljava/net/URL;

    .line 720
    .line 721
    invoke-static {v6}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v7, Ld7/f;->n:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v6, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :catch_6
    move-exception v0

    .line 742
    new-instance v2, Lg7/f;

    .line 743
    .line 744
    const-string v3, "Could not parse emergency renderer url"

    .line 745
    .line 746
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    throw v2

    .line 750
    :cond_11
    new-instance v0, Lg7/f;

    .line 751
    .line 752
    const-string v2, "Could not extract emergency renderer url"

    .line 753
    .line 754
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_12
    new-instance v0, Lg7/f;

    .line 759
    .line 760
    const-string v2, "Could not extract any meta info from emergency renderer"

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :cond_13
    return-object v3
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/k;->l:LS4/c;

    .line 2
    .line 3
    const-string v1, "isUnlisted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx7/k;->h0()LS4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "badges"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LS4/a;->c()Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lx7/h;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final H()LX1/D;
    .locals 5

    .line 1
    const-string v0, "secondaryResults"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx7/k;->r()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ld7/g;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/session/k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ld7/k;

    .line 19
    .line 20
    iget v2, v2, Ld7/k;->a:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ld7/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lx7/k;->h:LS4/c;

    .line 26
    .line 27
    const-string v3, "contents"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "twoColumnWatchNextResults"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "results"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->g()Lc3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LB3/a;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, v4}, LB3/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LA7/b;

    .line 72
    .line 73
    const/16 v4, 0x1c

    .line 74
    .line 75
    invoke-direct {v3, v4}, LA7/b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LJ3/e;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v3, v2, v4}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LB3/a;

    .line 93
    .line 94
    const/16 v3, 0x1d

    .line 95
    .line 96
    invoke-direct {v2, v3}, LB3/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LF3/c;

    .line 104
    .line 105
    const/16 v3, 0xf

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, LF3/c;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lg7/f;

    .line 117
    .line 118
    const-string v2, "Could not get related videos"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public final I()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/k;->h:LS4/c;

    .line 2
    .line 3
    const-string v1, "engagementPanels"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lx7/k;->h:LS4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LB3/a;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LA7/b;

    .line 37
    .line 38
    const/16 v2, 0x1c

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
    new-instance v1, Lx7/h;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lo7/a;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lo7/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LS4/a;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lx7/k;->C()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v5, LB3/a;

    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-direct {v5, v6}, LB3/a;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v5, LA7/b;

    .line 110
    .line 111
    const/16 v6, 0x1c

    .line 112
    .line 113
    invoke-direct {v5, v6}, LA7/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v5, Lo7/a;

    .line 121
    .line 122
    const/16 v6, 0x1d

    .line 123
    .line 124
    invoke-direct {v5, v6}, Lo7/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LS4/c;

    .line 156
    .line 157
    const-string v6, "onTap"

    .line 158
    .line 159
    invoke-virtual {v5, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v7, "watchEndpoint"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "startTimeSeconds"

    .line 170
    .line 171
    const/4 v8, -0x1

    .line 172
    invoke-virtual {v6, v7, v8}, LS4/c;->d(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eq v6, v8, :cond_5

    .line 177
    .line 178
    int-to-long v6, v6

    .line 179
    cmp-long v6, v6, v2

    .line 180
    .line 181
    if-lez v6, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string v6, "title"

    .line 185
    .line 186
    invoke-virtual {v5, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-static {v6, v7}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, LB7/g;->i(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    new-instance v6, Lz7/i;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, LH7/a;

    .line 209
    .line 210
    iget-object v7, v7, LH7/a;->n:Ljava/lang/Object;

    .line 211
    .line 212
    const-string v7, "thumbnail"

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    invoke-virtual {v5, v7}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v7, "thumbnails"

    .line 225
    .line 226
    invoke-virtual {v5, v7}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_3

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/lit8 v7, v7, -0x1

    .line 241
    .line 242
    invoke-virtual {v5, v7}, LS4/a;->b(I)LS4/c;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v7, "url"

    .line 247
    .line 248
    invoke-virtual {v5, v7, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lw7/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    new-instance v0, Lg7/f;

    .line 260
    .line 261
    const-string v1, "Could not get stream segment title."

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    new-instance v0, Lg7/f;

    .line 268
    .line 269
    const-string v1, "Could not get stream segment start time."

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    :goto_1
    return-object v4
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx7/k;->q:I

    .line 5
    .line 6
    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 11

    .line 1
    sget-object v6, Ld7/e;->y:Ld7/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx7/k;->m:LS4/c;

    .line 12
    .line 13
    const-string v1, "captionTracks"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v0, 0x0

    .line 20
    move v9, v0

    .line 21
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v9, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v8, v9}, LS4/a;->b(I)LS4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "languageCode"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v8, v9}, LS4/a;->b(I)LS4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "baseUrl"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v9}, LS4/a;->b(I)LS4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "vssId"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v2, "a."

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v1, "&fmt=[^&]*"

    .line 71
    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "&tlang=[^&]*"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "&fmt=ttml"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v0, "ttml"

    .line 96
    .line 97
    const-string v2, "."

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    new-instance v10, Lz7/j;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    move-object v0, v10

    .line 106
    move-object v3, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Lz7/j;-><init>(Ljava/lang/String;ZLd7/e;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "No valid content was specified. Please specify a valid one with setContent."

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-object v7
.end method

.method public final P()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 2
    .line 3
    const-string v1, "videoDetails"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keywords"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LB7/a;->g(LS4/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/k;->l:LS4/c;

    .line 2
    .line 3
    const-string v1, "uploadDate"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx7/k;->l:LS4/c;

    .line 18
    .line 19
    const-string v1, "publishDate"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lx7/k;->l:LS4/c;

    .line 33
    .line 34
    const-string v1, "liveBroadcastDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "endTimestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v1, "startTimestamp"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lx7/k;->q:I

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v0, v1, :cond_4

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lx7/k;->h0()LS4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "dateText"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    const-string v1, "Premiered on "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    const-string v1, "Premiered "

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_7
    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lx7/k;->n:LS4/a;

    .line 5
    .line 6
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    new-instance v0, Lg7/f;

    .line 12
    .line 13
    const-string v1, "Could not get thumbnails"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final S()V
    .locals 1

    .line 1
    const-string v0, "((#|&|\\?)t=\\d*h?\\d*m?\\d+s?)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj7/a;->T(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/k;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Li7/b;->b(Ljava/lang/String;)Li7/b;
    :try_end_0
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "en"

    .line 14
    .line 15
    sget-object v3, LA7/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LA7/c;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lc3/b;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v4}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Lc3/b;->u(Ljava/lang/String;)Li7/b;
    :try_end_1
    .catch Lg7/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    const-string v1, "MMM dd, yyyy"

    .line 40
    .line 41
    :try_start_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    new-instance v2, Lx7/g;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lx7/g;-><init>(Lx7/k;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lo7/a;

    .line 70
    .line 71
    const/16 v3, 0x1b

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lo7/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LS6/d;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v0, v3}, LS6/d;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Li7/b;

    .line 91
    .line 92
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx7/k;->i0()LS4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "owner"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "videoOwnerRenderer"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "avatarStack"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "avatarStackViewModel"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "avatars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "avatarViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sources"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "thumbnail"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "thumbnails"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget v1, p0, Lx7/k;->o:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, Lg7/f;

    .line 100
    .line 101
    const-string v1, "Could not get uploader avatars"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "author"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lg7/f;

    .line 27
    .line 28
    const-string v1, "Could not get uploader name"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/k;->k:LS4/c;

    .line 2
    .line 3
    const-class v1, LS4/c;

    .line 4
    .line 5
    const-string v2, "owner.videoOwnerRenderer"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS4/c;

    .line 12
    .line 13
    const-string v1, "subscriberCountText"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "navigationEndpoint"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lw7/h;->i(LS4/c;)LS4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "subtitle"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v2, "content"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u2022"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    aget-object v0, v0, v1

    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :try_start_0
    invoke-static {v0}, LB7/g;->k(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lg7/f;

    .line 76
    .line 77
    const-string v2, "Could not get uploader subscriber count"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "channelId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ly7/a;->n:Ly7/a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "channel/"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lh7/b;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lg7/f;

    .line 47
    .line 48
    const-string v1, "Could not get uploader url"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final Z()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lx7/e;-><init>(Lx7/k;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "video-only"

    .line 11
    .line 12
    const-string v2, "adaptiveFormats"

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {p0, v3, v2, v1, v0}, Lx7/k;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final a0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx7/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lx7/e;-><init>(Lx7/k;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "video"

    .line 11
    .line 12
    const-string v2, "formats"

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {p0, v3, v2, v1, v0}, Lx7/k;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/k;->h0()LS4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewCount"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "videoViewCountRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 33
    .line 34
    const-string v2, "videoDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lg7/f;

    .line 53
    .line 54
    const-string v1, "Could not get view count"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "no views"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v1, "\\D+"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/k;->i0()LS4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "owner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "videoOwnerRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "badges"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lw7/h;->u(LS4/a;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "navigationEndpoint"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lw7/h;->i(LS4/c;)LS4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "title"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "attachmentRuns"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lw7/h;->t(LS4/a;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d0(Ljava/lang/String;LS4/c;Lw7/b;ILjava/lang/String;Ljava/lang/String;)Lx7/a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    .line 1
    const-string v11, "url"

    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 2
    const-string v13, "="

    const-string v14, ""

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    .line 3
    invoke-virtual {v0, v11, v15}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v12, "signatureCipher"

    invoke-virtual {v0, v12, v15}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5
    const-string v5, "cipher"

    invoke-virtual {v0, v5, v12}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, LB7/g;->i(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    return-object v15

    .line 7
    :cond_1
    const-string v12, "&"

    invoke-virtual {v5, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v15, LA7/b;

    invoke-direct {v15, v10}, LA7/b;-><init>(I)V

    .line 8
    invoke-interface {v5, v15}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v15, LB3/a;

    invoke-direct {v15, v10}, LB3/a;-><init>(I)V

    .line 9
    invoke-interface {v5, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v15, LA7/b;

    invoke-direct {v15, v9}, LA7/b;-><init>(I)V

    new-instance v9, LA7/b;

    invoke-direct {v9, v8}, LA7/b;-><init>(I)V

    new-instance v10, LB7/d;

    invoke-direct {v10, v7}, LB7/d;-><init>(I)V

    .line 10
    invoke-static {v15, v9, v10}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    move-result-object v9

    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 11
    const-string v9, "s"

    .line 12
    invoke-static {v5, v9, v14}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    sget-object v10, Lw7/g;->g:Lg7/f;

    if-nez v10, :cond_1f

    .line 14
    invoke-static/range {p1 .. p1}, Lw7/g;->a(Ljava/lang/String;)V

    .line 15
    sget-object v10, Lw7/g;->c:Ljava/lang/String;

    if-nez v10, :cond_2

    .line 16
    :try_start_0
    sget-object v10, Lw7/g;->b:Ljava/lang/String;

    invoke-static {v10}, Lw7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lw7/g;->c:Ljava/lang/String;
    :try_end_0
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 17
    :goto_0
    new-instance v2, Lg7/f;

    .line 18
    const-string v3, "Could not get signature parameter deobfuscation JavaScript function"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sput-object v2, Lw7/g;->g:Lg7/f;

    .line 20
    throw v0

    .line 21
    :goto_1
    sput-object v0, Lw7/g;->g:Lg7/f;

    .line 22
    throw v0

    .line 23
    :cond_2
    :goto_2
    :try_start_1
    sget-object v10, Lw7/g;->c:Ljava/lang/String;

    const-string v15, "deobfuscate"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v10, v15, v9}, LB7/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9, v14}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 26
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "sp"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    :goto_3
    sget-object v5, Lw7/g;->a:Ljava/util/HashMap;

    .line 28
    sget-object v5, Lw7/k;->a:Ljava/util/regex/Pattern;

    .line 29
    const-string v5, "&n="

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "?n="

    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    :catch_2
    const/4 v5, 0x0

    goto :goto_4

    .line 30
    :cond_3
    :try_start_2
    sget-object v5, Lw7/k;->a:Ljava/util/regex/Pattern;

    .line 31
    invoke-static {v5, v11, v6}, LB7/a;->j(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch LB7/e; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    if-nez v5, :cond_4

    goto :goto_8

    .line 32
    :cond_4
    sget-object v9, Lw7/g;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 33
    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    .line 34
    :cond_5
    invoke-static/range {p1 .. p1}, Lw7/g;->a(Ljava/lang/String;)V

    .line 35
    sget-object v10, Lw7/g;->f:Lg7/f;

    if-nez v10, :cond_1e

    .line 36
    sget-object v10, Lw7/g;->e:Ljava/lang/String;

    if-nez v10, :cond_6

    .line 37
    :try_start_3
    sget-object v10, Lw7/g;->b:Ljava/lang/String;

    .line 38
    invoke-static {v10}, Lw7/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lw7/g;->d:Ljava/lang/String;

    .line 39
    sget-object v12, Lw7/g;->b:Ljava/lang/String;

    .line 40
    invoke-static {v12, v10}, Lw7/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lw7/g;->e:Ljava/lang/String;
    :try_end_3
    .catch Lg7/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_6

    .line 41
    :goto_5
    new-instance v2, Lg7/f;

    .line 42
    const-string v3, "Could not get throttling parameter deobfuscation JavaScript function"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    sput-object v2, Lw7/g;->f:Lg7/f;

    .line 44
    throw v0

    .line 45
    :goto_6
    sput-object v0, Lw7/g;->f:Lg7/f;

    .line 46
    throw v0

    .line 47
    :cond_6
    :goto_7
    :try_start_4
    sget-object v10, Lw7/g;->e:Ljava/lang/String;

    sget-object v12, Lw7/g;->d:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v12, v15}, LB7/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-static {v10}, LB7/g;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 49
    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v11, v5, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 51
    :goto_8
    const-string v5, "&cpn="

    move-object/from16 v9, p5

    .line 52
    invoke-static {v11, v5, v9}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 53
    const-string v9, "&pot="

    .line 54
    invoke-static {v5, v9, v4}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    :cond_7
    const-string v4, "initRange"

    invoke-virtual {v0, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    move-result-object v4

    .line 56
    const-string v9, "indexRange"

    invoke-virtual {v0, v9}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    move-result-object v9

    .line 57
    const-string v10, "mimeType"

    invoke-virtual {v0, v10, v14}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    const-string v11, "codecs"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 59
    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v6

    goto :goto_9

    :cond_8
    move-object v10, v14

    .line 60
    :goto_9
    const-string v11, "bitrate"

    invoke-virtual {v0, v11, v7}, LS4/c;->d(Ljava/lang/String;I)I

    move-result v11

    .line 61
    iput v11, v2, Lw7/b;->s:I

    .line 62
    const-string v11, "width"

    invoke-virtual {v0, v11, v7}, LS4/c;->d(Ljava/lang/String;I)I

    move-result v11

    .line 63
    iput v11, v2, Lw7/b;->t:I

    .line 64
    const-string v11, "height"

    invoke-virtual {v0, v11, v7}, LS4/c;->d(Ljava/lang/String;I)I

    move-result v11

    .line 65
    iput v11, v2, Lw7/b;->u:I

    .line 66
    const-string v11, "start"

    const-string v12, "-1"

    invoke-virtual {v4, v11, v12}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 67
    iput v15, v2, Lw7/b;->v:I

    .line 68
    const-string v15, "end"

    invoke-virtual {v4, v15, v12}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 69
    iput v4, v2, Lw7/b;->w:I

    .line 70
    invoke-virtual {v9, v11, v12}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    iput v4, v2, Lw7/b;->x:I

    .line 72
    invoke-virtual {v9, v15, v12}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 73
    iput v4, v2, Lw7/b;->y:I

    .line 74
    const-string v4, "quality"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iput-object v10, v2, Lw7/b;->z:Ljava/lang/String;

    .line 76
    const-string v4, "isDrc"

    invoke-virtual {v0, v4}, LS4/c;->c(Ljava/lang/String;)Z

    .line 77
    const-string v4, "lastModified"

    invoke-virtual {v0, v4, v12}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    const-string v4, "xtags"

    invoke-virtual {v0, v4, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget v9, v1, Lx7/k;->q:I

    const/4 v10, 0x6

    if-eq v9, v8, :cond_a

    if-ne v9, v10, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    const/4 v9, 0x2

    goto :goto_c

    .line 80
    :cond_a
    :goto_b
    const-string v9, "targetDurationSec"

    invoke-virtual {v0, v9, v7}, LS4/c;->d(Ljava/lang/String;I)I

    goto :goto_a

    :goto_c
    if-eq v3, v9, :cond_18

    const/4 v9, 0x3

    if-ne v3, v9, :cond_b

    goto/16 :goto_14

    :cond_b
    if-ne v3, v6, :cond_1a

    .line 81
    const-string v3, "audioSampleRate"

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_c

    goto :goto_d

    :cond_c
    const/4 v3, -0x1

    .line 83
    :goto_d
    iput v3, v2, Lw7/b;->p:I

    .line 84
    const-string v3, "audioChannels"

    const/4 v11, 0x2

    invoke-virtual {v0, v3, v11}, LS4/c;->d(Ljava/lang/String;I)I

    .line 85
    const-string v3, "audioTrack"

    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    move-result-object v11

    .line 86
    const-string v12, "id"

    const/4 v15, 0x0

    invoke-virtual {v11, v12, v15}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-static {v11}, LB7/g;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_17

    .line 88
    iput-object v11, v2, Lw7/b;->A:Ljava/lang/String;

    .line 89
    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v15, -0x1

    if-eq v12, v15, :cond_d

    .line 90
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-static {v11}, LB7/a;->c(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v11

    .line 92
    new-instance v12, LF3/c;

    const/16 v8, 0x10

    invoke-direct {v12, v2, v8}, LF3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 93
    :cond_d
    sget-object v8, Lw7/h;->a:Ljava/lang/String;

    .line 94
    :try_start_5
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4}, LB7/g;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v4, :cond_e

    :catch_5
    :goto_e
    move v8, v7

    goto/16 :goto_13

    .line 95
    :cond_e
    const-string v8, ":"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    move v11, v7

    :goto_f
    if-ge v11, v8, :cond_10

    aget-object v12, v4, v11

    const/4 v9, 0x2

    .line 96
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 97
    array-length v9, v12

    if-le v9, v6, :cond_f

    aget-object v9, v12, v7

    const-string v15, "acont"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 98
    aget-object v9, v12, v6

    goto :goto_10

    :cond_f
    add-int/2addr v11, v6

    const/4 v9, 0x3

    const/4 v15, -0x1

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_11

    goto :goto_e

    .line 99
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_11
    const/4 v4, -0x1

    goto :goto_12

    :sswitch_0
    const-string v4, "original"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    const/4 v4, 0x4

    goto :goto_12

    :sswitch_1
    const-string v4, "dubbed-auto"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_11

    :cond_13
    const/4 v4, 0x3

    goto :goto_12

    :sswitch_2
    const-string v4, "secondary"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_11

    :cond_14
    const/4 v4, 0x2

    goto :goto_12

    :sswitch_3
    const-string v4, "dubbed"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    :cond_15
    move v4, v6

    goto :goto_12

    :sswitch_4
    const-string v4, "descriptive"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_11

    :cond_16
    move v4, v7

    :goto_12
    packed-switch v4, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    move v8, v6

    goto :goto_13

    :pswitch_1
    const/4 v8, 0x4

    goto :goto_13

    :pswitch_2
    const/4 v8, 0x2

    goto :goto_13

    :pswitch_3
    const/4 v8, 0x3

    .line 100
    :goto_13
    iput v8, v2, Lw7/b;->E:I

    .line 101
    :cond_17
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    move-result-object v3

    .line 102
    const-string v4, "displayName"

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iput-object v3, v2, Lw7/b;->B:Ljava/lang/String;

    goto :goto_16

    .line 104
    :cond_18
    :goto_14
    const-string v3, "fps"

    invoke-virtual {v0, v3, v7}, LS4/c;->d(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_19

    goto :goto_15

    :cond_19
    const/4 v3, -0x1

    .line 105
    :goto_15
    iput v3, v2, Lw7/b;->r:I

    :cond_1a
    :goto_16
    const-wide/16 v3, -0x1

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 107
    const-string v9, "contentLength"

    invoke-virtual {v0, v9, v8}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    const-string v8, "approxDurationMs"

    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v0, v8, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    new-instance v3, Lx7/a;

    invoke-direct {v3, v5, v2}, Lx7/a;-><init>(Ljava/lang/String;Lw7/b;)V

    .line 112
    iget v2, v1, Lx7/k;->q:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    .line 113
    const-string v2, "type"

    invoke-virtual {v0, v2, v14}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FORMAT_STREAM_TYPE_OTF"

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v6

    .line 115
    iput-boolean v0, v3, Lx7/a;->o:Z

    goto :goto_18

    :cond_1b
    if-eq v2, v10, :cond_1c

    goto :goto_17

    :cond_1c
    move v6, v7

    .line 116
    :goto_17
    iput-boolean v6, v3, Lx7/a;->o:Z

    :goto_18
    return-object v3

    :catch_6
    move-exception v0

    goto :goto_19

    .line 117
    :cond_1d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Extracted n-parameter is empty"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 118
    :goto_19
    new-instance v2, Lg7/f;

    .line 119
    const-string v3, "Could not run throttling parameter deobfuscation JavaScript function"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v2

    .line 121
    :cond_1e
    throw v10

    :catch_7
    move-exception v0

    .line 122
    new-instance v2, Lg7/f;

    .line 123
    const-string v3, "Could not run signature parameter deobfuscation JavaScript function"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v2

    .line 125
    :cond_1f
    throw v10

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7b34 -> :sswitch_4
        -0x4ebc9b10 -> :sswitch_3
        -0x30bb8e8c -> :sswitch_2
        -0x1e91cf94 -> :sswitch_1
        0x523289d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lx7/k;->h0()LS4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lg7/f;

    .line 46
    .line 47
    const-string v1, "Could not get name"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LH7/a;

    .line 5
    .line 6
    iget-object v1, v1, LH7/a;->o:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LB7/c;

    .line 16
    .line 17
    iget-object v4, p0, Lx7/k;->i:LS4/c;

    .line 18
    .line 19
    new-instance v5, LB7/c;

    .line 20
    .line 21
    iget-object v6, p0, Lx7/k;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v6, v7}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LB7/c;

    .line 31
    .line 32
    new-instance v5, LB7/c;

    .line 33
    .line 34
    invoke-direct {v5, v7, v7}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v7, v5}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [LB7/c;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v3, v5, v6

    .line 45
    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    invoke-static {v5}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lx7/f;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, p2, p1}, Lx7/f;-><init>(Lx7/k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lr7/a;

    .line 66
    .line 67
    invoke-direct {p2, v0, v2}, Lr7/a;-><init>(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lg7/f;

    .line 76
    .line 77
    const-string p4, "Could not get "

    .line 78
    .line 79
    const-string v0, " streams"

    .line 80
    .line 81
    invoke-static {p4, p3, v0}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final g0(Ljava/lang/String;)LS4/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/k;->h:LS4/c;

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "twoColumnWatchNextResults"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "results"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LB3/a;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LA7/b;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/fongmi/android/tv/bean/a;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Lcom/fongmi/android/tv/bean/a;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ll7/a;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-direct {v1, p1, v2}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, LS4/c;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LS4/c;

    .line 90
    .line 91
    return-object p1
.end method

.method public final h0()LS4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->j:LS4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoPrimaryInfoRenderer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx7/k;->g0(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx7/k;->j:LS4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i0()LS4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/k;->k:LS4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "videoSecondaryInfoRenderer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx7/k;->g0(Ljava/lang/String;)LS4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx7/k;->k:LS4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(LC3/f;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, Landroid/support/v4/media/session/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LH7/a;

    .line 9
    .line 10
    iget-object v4, v4, LH7/a;->o:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/k;->c()Li7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/k;->b()Li7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lw7/h;->f:Ljava/util/Random;

    .line 23
    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    invoke-static {v8, v7}, LB7/a;->d(ILjava/util/Random;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v0, Lx7/k;->p:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Lv3/a;

    .line 33
    .line 34
    new-instance v9, Lw7/a;

    .line 35
    .line 36
    const-string v10, "ANDROID"

    .line 37
    .line 38
    const-string v11, "21.03.36"

    .line 39
    .line 40
    invoke-direct {v9, v10, v11}, Lw7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LR0/t;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v18, 0x24

    .line 47
    .line 48
    const-string v13, "MOBILE"

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const-string v16, "Android"

    .line 52
    .line 53
    const-string v17, "16"

    .line 54
    .line 55
    move-object v12, v10

    .line 56
    invoke-direct/range {v12 .. v18}, LR0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0xb

    .line 60
    .line 61
    invoke-direct {v8, v9, v10, v11}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Li7/c;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "com.google.android.youtube/21.03.36 (Linux; U; Android 15; "

    .line 69
    .line 70
    const-string v11, ") gzip"

    .line 71
    .line 72
    invoke-static {v10, v9, v11}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-array v10, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v9, v10, v2

    .line 79
    .line 80
    new-instance v9, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    aget-object v10, v10, v2

    .line 86
    .line 87
    invoke-static {v10, v9, v10, v9}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-array v10, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v11, "2"

    .line 94
    .line 95
    aput-object v11, v10, v2

    .line 96
    .line 97
    new-instance v11, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    aget-object v10, v10, v2

    .line 103
    .line 104
    invoke-static {v10, v11, v10, v11}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, Ljava/util/AbstractMap$SimpleEntry;

    .line 109
    .line 110
    const-string v12, "User-Agent"

    .line 111
    .line 112
    invoke-direct {v11, v12, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 116
    .line 117
    const-string v12, "X-Goog-Api-Format-Version"

    .line 118
    .line 119
    invoke-direct {v9, v12, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-array v10, v1, [Ljava/util/Map$Entry;

    .line 123
    .line 124
    aput-object v11, v10, v2

    .line 125
    .line 126
    aput-object v9, v10, v3

    .line 127
    .line 128
    new-instance v9, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v11, v2

    .line 134
    :goto_0
    if-ge v11, v1, :cond_1

    .line 135
    .line 136
    aget-object v12, v10, v11

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    add-int/2addr v11, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v2, "duplicate key: "

    .line 163
    .line 164
    invoke-static {v13, v2}, Landroid/support/v4/media/session/h;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_1
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "https://youtubei.googleapis.com/youtubei/v1/"

    .line 177
    .line 178
    invoke-static {v8, v5, v6, v9, v10}, Lw7/h;->r(Lv3/a;Li7/c;Li7/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v11, v8, Lv3/a;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lw7/a;

    .line 185
    .line 186
    iput-object v10, v11, Lw7/a;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v5, v6, v8}, Lw7/h;->y(Li7/c;Li7/a;Lv3/a;)LS4/b;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v10, "playerRequest"

    .line 193
    .line 194
    invoke-virtual {v8, v10}, LS4/b;->G(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v4, v7}, LI7/g;->f(LS4/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, LS4/b;->y()V

    .line 201
    .line 202
    .line 203
    const-string v7, "disablePlayerResponse"

    .line 204
    .line 205
    invoke-virtual {v8, v7, v2}, LS4/b;->Y(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v8, LS4/b;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LS4/c;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/bumptech/glide/d;->M(LS4/c;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v7, Lw7/h;->f:Ljava/util/Random;

    .line 223
    .line 224
    const/16 v8, 0xc

    .line 225
    .line 226
    invoke-static {v8, v7}, LB7/a;->d(ILjava/util/Random;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v10, "https://youtubei.googleapis.com/youtubei/v1/reel/reel_item_watch?prettyPrint=false&t="

    .line 233
    .line 234
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v7, "&id="

    .line 241
    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, "&$fields=playerResponse"

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v8, Lcom/bumptech/glide/d;->k:LC3/f;

    .line 258
    .line 259
    invoke-virtual {v8, v7, v9, v2, v5}, LR6/g;->P(Ljava/lang/String;Ljava/util/Map;[BLi7/c;)LD1/j;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lw7/h;->q(LD1/j;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LB7/a;->m(Ljava/lang/String;)LS4/c;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const-string v7, "playerResponse"

    .line 272
    .line 273
    invoke-virtual {v2, v7}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-object v2, v0, Lx7/k;->g:LS4/c;

    .line 278
    .line 279
    const-string v7, "playabilityStatus"

    .line 280
    .line 281
    invoke-virtual {v2, v7}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v8, "status"

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    invoke-virtual {v2, v8, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    const-string v10, "ok"

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_2

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_2
    const-string v1, "reason"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "\""

    .line 311
    .line 312
    const-string v3, ": \""

    .line 313
    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    const-string v4, "login_required"

    .line 317
    .line 318
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    const-string v4, "inappropriate for some users"

    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_5

    .line 331
    .line 332
    const-string v4, "private"

    .line 333
    .line 334
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_4

    .line 339
    .line 340
    const-string v4, "a bot"

    .line 341
    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_3

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    new-instance v4, Lg7/b;

    .line 350
    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v6, "YouTube probably temporarily blocked anonymous watch access with this IP , got error "

    .line 354
    .line 355
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_4
    new-instance v1, Lg7/a;

    .line 379
    .line 380
    const-string v2, "This video is private"

    .line 381
    .line 382
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_5
    new-instance v1, Lg7/a;

    .line 387
    .line 388
    const-string v2, "This age-restricted video cannot be watched anonymously"

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_6
    :goto_1
    const-string v4, "unplayable"

    .line 395
    .line 396
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_7

    .line 401
    .line 402
    const-string v4, "error"

    .line 403
    .line 404
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    :cond_7
    const-string v4, "Music Premium"

    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_c

    .line 417
    .line 418
    const-string v4, "payment"

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    const-string v4, "members"

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_a

    .line 433
    .line 434
    const-string v4, "country"

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_9

    .line 441
    .line 442
    const-string v4, "closed"

    .line 443
    .line 444
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_8

    .line 449
    .line 450
    const-string v4, "terminated"

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    :cond_8
    new-instance v2, Lg7/a;

    .line 459
    .line 460
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_9
    new-instance v1, Lg7/a;

    .line 465
    .line 466
    const-string v2, "This video is not available in client\'s country."

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_a
    new-instance v1, Lg7/a;

    .line 473
    .line 474
    const-string v2, "This video is only available for members of the channel of this video"

    .line 475
    .line 476
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_b
    new-instance v1, Lg7/a;

    .line 481
    .line 482
    const-string v2, "This video is a paid video"

    .line 483
    .line 484
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_c
    new-instance v1, Lg7/a;

    .line 489
    .line 490
    const-string v2, "This video is a YouTube Music Premium video"

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_d
    new-instance v4, Lg7/b;

    .line 497
    .line 498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v6, "Got error "

    .line 501
    .line 502
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v4

    .line 525
    :cond_e
    :goto_2
    iget-object v2, v0, Lx7/k;->g:LS4/c;

    .line 526
    .line 527
    const-string v8, "videoDetails"

    .line 528
    .line 529
    invoke-virtual {v2, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    const-string v10, "videoId"

    .line 534
    .line 535
    invoke-virtual {v2, v10, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    iget-object v2, v0, Lx7/k;->g:LS4/c;

    .line 546
    .line 547
    const-string v11, "streamingData"

    .line 548
    .line 549
    invoke-virtual {v2, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iput-object v2, v0, Lx7/k;->i:LS4/c;

    .line 554
    .line 555
    iget-object v2, v0, Lx7/k;->g:LS4/c;

    .line 556
    .line 557
    const-string v11, "captions"

    .line 558
    .line 559
    invoke-virtual {v2, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v11, "playerCaptionsTracklistRenderer"

    .line 564
    .line 565
    invoke-virtual {v2, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v0, Lx7/k;->m:LS4/c;

    .line 570
    .line 571
    iget-object v2, v0, Lx7/k;->g:LS4/c;

    .line 572
    .line 573
    invoke-virtual {v2, v7}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v7, "liveStreamability"

    .line 578
    .line 579
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_f

    .line 584
    .line 585
    const/4 v1, 0x4

    .line 586
    iput v1, v0, Lx7/k;->q:I

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_f
    iget-object v2, v0, Lx7/k;->g:LS4/c;

    .line 590
    .line 591
    invoke-virtual {v2, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v7, "isPostLiveDvr"

    .line 596
    .line 597
    invoke-virtual {v2, v7}, LS4/c;->c(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_10

    .line 602
    .line 603
    const/4 v1, 0x6

    .line 604
    iput v1, v0, Lx7/k;->q:I

    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_10
    iput v1, v0, Lx7/k;->q:I

    .line 608
    .line 609
    :goto_3
    const-string v1, "thumbnail"

    .line 610
    .line 611
    const-string v2, "thumbnails"

    .line 612
    .line 613
    :try_start_0
    invoke-static {v5, v6, v4}, LI7/g;->o(Li7/c;Li7/a;Ljava/lang/String;)LS4/c;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v7, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    invoke-virtual {v11, v10, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_12

    .line 630
    .line 631
    const-string v9, "microformat"

    .line 632
    .line 633
    invoke-virtual {v7, v9}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    const-string v11, "playerMicroformatRenderer"

    .line 638
    .line 639
    invoke-virtual {v9, v11}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    iput-object v9, v0, Lx7/k;->l:LS4/c;

    .line 644
    .line 645
    invoke-virtual {v7, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_11

    .line 658
    .line 659
    invoke-virtual {v7, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iput-object v7, v0, Lx7/k;->n:LS4/a;

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_11
    iget-object v7, v0, Lx7/k;->g:LS4/c;

    .line 667
    .line 668
    invoke-virtual {v7, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v7, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-virtual {v7, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    iput-object v7, v0, Lx7/k;->n:LS4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :catch_0
    new-instance v7, LS4/c;

    .line 684
    .line 685
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v7, v0, Lx7/k;->l:LS4/c;

    .line 689
    .line 690
    iget-object v7, v0, Lx7/k;->g:LS4/c;

    .line 691
    .line 692
    invoke-virtual {v7, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Lx7/k;->n:LS4/a;

    .line 705
    .line 706
    :cond_12
    :goto_4
    invoke-static {v5, v6}, Lw7/h;->x(Li7/c;Li7/a;)LS4/b;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1, v4, v10}, LS4/b;->X(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v2, "contentCheckOk"

    .line 714
    .line 715
    invoke-virtual {v1, v2, v3}, LS4/b;->Y(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    const-string v2, "racyCheckOk"

    .line 719
    .line 720
    invoke-virtual {v1, v2, v3}, LS4/b;->Y(Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v1, LS4/b;->o:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LS4/c;

    .line 726
    .line 727
    invoke-static {v1}, Lcom/bumptech/glide/d;->M(LS4/c;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v2, "next"

    .line 738
    .line 739
    invoke-static {v2, v1, v5}, Lw7/h;->k(Ljava/lang/String;[BLi7/c;)LS4/c;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iput-object v1, v0, Lx7/k;->h:LS4/c;

    .line 744
    .line 745
    return-void

    .line 746
    :cond_13
    new-instance v1, Lg7/d;

    .line 747
    .line 748
    const-string v2, "ANDROID player response is not valid"

    .line 749
    .line 750
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v1
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lx7/k;->o:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx7/k;->i0()LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "metadataRowContainerRenderer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "rows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LB3/a;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LA7/b;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lx7/j;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lx7/j;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lx7/j;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lx7/h;

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x12

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    iput v0, p0, Lx7/k;->o:I

    .line 101
    .line 102
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ3/e;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    const-string v2, "adaptiveFormats"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3, v2, v1, v0}, Lx7/k;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/k;->l:LS4/c;

    .line 2
    .line 3
    const-string v1, "category"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v2, LB7/c;

    .line 7
    .line 8
    iget-object v3, p0, Lx7/k;->i:LS4/c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v4}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v2, v3, v0

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v3, v0

    .line 24
    .line 25
    invoke-static {v0, v2, v0, v2}, LA0/c;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "mpd_version=7"

    .line 30
    .line 31
    const-string v2, "dash"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lx7/k;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final v()Lz7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/k;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lx7/k;->i0()LS4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "description"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v5, v7}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LB7/g;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    new-instance v1, Lz7/c;

    .line 33
    .line 34
    invoke-direct {v1, v5, v7}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx7/k;->i0()LS4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v8, "attributedDescription"

    .line 43
    .line 44
    invoke-virtual {v5, v8}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v8, Lw7/e;->a:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-static {v5}, LB7/g;->h(LS4/c;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    :goto_0
    move-object v1, v9

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v8, "content"

    .line 61
    .line 62
    invoke-virtual {v5, v8, v9}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v12, "commandRuns"

    .line 80
    .line 81
    invoke-virtual {v5, v12}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    new-instance v13, LB3/a;

    .line 90
    .line 91
    invoke-direct {v13, v3}, LB3/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v13, LA7/b;

    .line 99
    .line 100
    invoke-direct {v13, v2}, LA7/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lw7/c;

    .line 108
    .line 109
    invoke-direct {v13, v10, v11, v7}, Lw7/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v13}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    const-string v12, "styleRuns"

    .line 116
    .line 117
    invoke-virtual {v5, v12}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v12, LB3/a;

    .line 126
    .line 127
    invoke-direct {v12, v3}, LB3/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, LA7/b;

    .line 135
    .line 136
    invoke-direct {v5, v2}, LA7/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lw7/c;

    .line 144
    .line 145
    invoke-direct {v3, v10, v11, v4}, Lw7/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, LV6/a;

    .line 152
    .line 153
    invoke-direct {v2, v1}, LV6/a;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LV6/a;

    .line 164
    .line 165
    const/4 v3, 0x4

    .line 166
    invoke-direct {v2, v3}, LV6/a;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xa0

    .line 177
    .line 178
    const/16 v3, 0x20

    .line 179
    .line 180
    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Ljava/util/Stack;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v5, Ljava/util/Stack;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    move v12, v4

    .line 200
    move v13, v12

    .line 201
    move v14, v13

    .line 202
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-ge v12, v15, :cond_9

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-ge v14, v15, :cond_3

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    check-cast v15, Lw7/d;

    .line 219
    .line 220
    iget v15, v15, Lw7/d;->c:I

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    check-cast v1, Lw7/d;

    .line 229
    .line 230
    iget v1, v1, Lw7/d;->c:I

    .line 231
    .line 232
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lw7/d;

    .line 242
    .line 243
    iget v1, v1, Lw7/d;->c:I

    .line 244
    .line 245
    :goto_2
    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v13}, LT6/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, Lw7/d;

    .line 261
    .line 262
    iget v13, v13, Lw7/d;->c:I

    .line 263
    .line 264
    if-ne v13, v1, :cond_7

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lw7/d;

    .line 271
    .line 272
    add-int/2addr v12, v7

    .line 273
    :goto_3
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-nez v15, :cond_6

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lw7/d;

    .line 284
    .line 285
    iget-object v4, v15, Lw7/d;->a:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v9, v13, Lw7/d;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v9, v15, Lw7/d;->b:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    iget-object v4, v15, Lw7/d;->d:Ljava/util/function/Function;

    .line 298
    .line 299
    if-eqz v4, :cond_4

    .line 300
    .line 301
    iget v13, v15, Lw7/d;->e:I

    .line 302
    .line 303
    if-ltz v13, :cond_4

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    iget v15, v15, Lw7/d;->e:I

    .line 310
    .line 311
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-interface {v4, v15}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v8, v13, v7, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v7, 0x1

    .line 336
    const/4 v9, 0x0

    .line 337
    goto :goto_3

    .line 338
    :cond_6
    :goto_4
    invoke-virtual {v5}, Ljava/util/Stack;->empty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lw7/d;

    .line 349
    .line 350
    iget-object v7, v4, Lw7/d;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_7
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lw7/d;

    .line 364
    .line 365
    iget-object v7, v4, Lw7/d;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iput v7, v4, Lw7/d;->e:I

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    add-int/2addr v14, v4

    .line 381
    :cond_8
    move v13, v1

    .line 382
    const/4 v1, 0x3

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v7, 0x1

    .line 385
    const/4 v9, 0x0

    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, LT6/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v2, "\n"

    .line 404
    .line 405
    const-string v3, "<br>"

    .line 406
    .line 407
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v2, "  "

    .line 412
    .line 413
    const-string v3, " &nbsp;"

    .line 414
    .line 415
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_5
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    new-instance v2, Lz7/c;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-direct {v2, v1, v3}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :cond_a
    iget-object v1, v0, Lx7/k;->g:LS4/c;

    .line 433
    .line 434
    const-string v2, "videoDetails"

    .line 435
    .line 436
    invoke-virtual {v1, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "shortDescription"

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-nez v1, :cond_b

    .line 448
    .line 449
    iget-object v1, v0, Lx7/k;->l:LS4/c;

    .line 450
    .line 451
    invoke-virtual {v1, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v1, v2}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :cond_b
    new-instance v2, Lz7/c;

    .line 461
    .line 462
    const/4 v3, 0x3

    .line 463
    invoke-direct {v2, v1, v3}, Lz7/c;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/k;->g:LS4/c;

    .line 2
    .line 3
    const-string v1, "playabilityStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "errorScreen"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "playerErrorMessageRenderer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 15

    .line 1
    const-string v0, "$M"

    .line 2
    .line 3
    const-string v1, "playerLiveStoryboardSpecRenderer"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lx7/k;->g:LS4/c;

    .line 6
    .line 7
    const-string v3, "storyboards"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    const-string v2, "spec"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v2, "\\|"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    aget-object v3, v1, v2

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    const/4 v6, 0x1

    .line 63
    sub-int/2addr v5, v6

    .line 64
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move v5, v6

    .line 68
    :goto_1
    array-length v7, v1

    .line 69
    if-ge v5, v7, :cond_7

    .line 70
    .line 71
    aget-object v7, v1, v5

    .line 72
    .line 73
    const-string v8, "#"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    array-length v8, v7

    .line 80
    const/16 v9, 0x8

    .line 81
    .line 82
    if-ne v8, v9, :cond_6

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    aget-object v9, v7, v8

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    const/4 v9, 0x2

    .line 96
    aget-object v9, v7, v9

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x3

    .line 103
    aget-object v10, v7, v10

    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/4 v11, 0x4

    .line 110
    aget-object v11, v7, v11

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    const-string v12, "$L"

    .line 117
    .line 118
    add-int/lit8 v13, v5, -0x1

    .line 119
    .line 120
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const-string v13, "$N"

    .line 129
    .line 130
    const/4 v14, 0x6

    .line 131
    aget-object v14, v7, v14

    .line 132
    .line 133
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const/4 v13, 0x7

    .line 138
    aget-object v13, v7, v13

    .line 139
    .line 140
    new-instance v14, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v12, "&sigh="

    .line 149
    .line 150
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_4

    .line 165
    .line 166
    int-to-double v13, v9

    .line 167
    mul-int/2addr v10, v11

    .line 168
    int-to-double v9, v10

    .line 169
    div-double/2addr v13, v9

    .line 170
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    double-to-int v9, v9

    .line 175
    new-instance v10, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move v11, v2

    .line 181
    :goto_2
    if-ge v11, v9, :cond_5

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v12, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    :cond_5
    new-instance v9, Ld7/h;

    .line 202
    .line 203
    aget-object v11, v7, v2

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    aget-object v11, v7, v6

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    aget-object v7, v7, v8

    .line 214
    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    invoke-direct {v9, v10}, Ld7/h;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_7
    return-object v4

    .line 229
    :goto_4
    new-instance v1, Lg7/d;

    .line 230
    .line 231
    const-string v2, "Could not get frames"

    .line 232
    .line 233
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v1
.end method

.method public final z()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/media/session/k;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v3, LB7/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4, v4}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LB7/c;

    .line 14
    .line 15
    iget-object v6, p0, Lx7/k;->i:LS4/c;

    .line 16
    .line 17
    invoke-direct {v5, v6, v4}, LB7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    aput-object v5, v4, v0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    aget-object v5, v4, v1

    .line 34
    .line 35
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const-string v2, "hls"

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lx7/k;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
