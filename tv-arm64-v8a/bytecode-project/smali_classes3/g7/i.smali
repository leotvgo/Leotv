.class public final Lg7/i;
.super LS6/a;
.source "SourceFile"


# instance fields
.field public g:LL4/c;

.field public h:LL4/c;

.field public i:LL4/c;

.field public j:LL4/c;

.field public k:LL4/c;

.field public l:LL4/c;

.field public m:LL4/c;

.field public n:LL4/b;

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
    check-cast v0, Lk7/c;

    .line 22
    .line 23
    iget-object v1, v0, Lk7/c;->i:Ljava/io/Serializable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, LL4/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p0, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lk7/f;->i(Ljava/lang/String;)Z

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
    iget-object p0, v0, Lk7/c;->n:Ljava/io/Serializable;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "?"

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static j0(LL4/b;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LL4/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LB6/g;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/fongmi/android/tv/bean/b;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, LL4/a;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

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
    check-cast p0, LL4/c;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const-string v1, "accessibilityData"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "label"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "accessibility"

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v4}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v3, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_0
    if-nez v2, :cond_1

    .line 90
    .line 91
    const-string v2, "defaultText"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v4}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v3, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v0, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v0, v2

    .line 112
    :goto_0
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v1, "no likes"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    return-wide v0

    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_0
    sget-object p0, Lk7/f;->a:Ljava/util/regex/Pattern;

    .line 132
    .line 133
    const-string p0, "\\D+"

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-wide v0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance v1, LP6/f;

    .line 148
    .line 149
    const-string v2, "Could not parse \""

    .line 150
    .line 151
    const-string v3, "\" as a long"

    .line 152
    .line 153
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    new-instance p0, LP6/f;

    .line 162
    .line 163
    const-string v0, "Could not get like count from accessibility data"

    .line 164
    .line 165
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static k0(LL4/b;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LL4/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LB6/g;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, LB6/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lcom/fongmi/android/tv/bean/b;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, LL4/a;

    .line 38
    .line 39
    const/16 v1, 0x17

    .line 40
    .line 41
    invoke-direct {v0, v1}, LL4/a;-><init>(I)V

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
    check-cast p0, LL4/c;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const-string v1, "accessibilityText"

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    :try_start_0
    sget-object v0, Lk7/f;->a:Ljava/util/regex/Pattern;

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
    new-instance v1, LP6/f;

    .line 86
    .line 87
    const-string v2, "Could not parse \""

    .line 88
    .line 89
    const-string v3, "\" as a long"

    .line 90
    .line 91
    invoke-static {v2, p0, v3}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p0, LP6/f;

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
    new-instance p0, LP6/f;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lg7/i;->g:LL4/c;

    .line 7
    .line 8
    const-string v3, "videoDetails"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "lengthSeconds"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Lg7/i;->i:LL4/c;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [LL4/c;

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
    check-cast v3, LL4/c;

    .line 54
    .line 55
    const-string v4, "adaptiveFormats"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    invoke-virtual {v3, v0}, LL4/b;->b(I)LL4/c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "approxDurationMs"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, LP6/f;

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
    invoke-virtual {p0}, Lg7/i;->i0()LL4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "metadataRowContainer"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainerRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "rows"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LL4/b;->b(I)LL4/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "metadataRowRenderer"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "contents"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, LL4/b;->b(I)LL4/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "allowRatings"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LL4/c;->c(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lg7/i;->h0()LL4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "videoActions"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "menuRenderer"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "topLevelButtons"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :try_start_0
    invoke-static {v0}, Lg7/i;->k0(LL4/b;)J
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    :try_start_1
    invoke-static {v0}, Lg7/i;->j0(LL4/b;)J
    :try_end_1
    .catch LP6/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_1
    move-exception v0

    .line 52
    new-instance v1, LP6/f;

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
    iget-object v0, v1, Lg7/i;->h:LL4/c;

    .line 4
    .line 5
    const-string v2, "contents"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "twoColumnWatchNextResults"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "results"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    check-cast v4, LL4/c;

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
    invoke-virtual {v4, v5}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    check-cast v5, LL4/c;

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
    invoke-virtual {v5, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, LM6/i;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-direct {v7, v11}, LM6/i;-><init>(I)V

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
    invoke-virtual {v6, v12}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    check-cast v13, LL4/c;

    .line 144
    .line 145
    invoke-static {v13, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    new-instance v12, Li7/c;

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
    invoke-direct {v12, v11, v13}, Li7/c;-><init>(Ljava/lang/String;I)V

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
    invoke-virtual {v6, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :try_start_0
    new-instance v12, Ljava/net/URL;

    .line 180
    .line 181
    invoke-static {v11}, Lf7/g;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v11, v7, LM6/i;->n:Ljava/lang/Object;

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
    invoke-virtual {v6, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v6, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    invoke-virtual {v6, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_1
    invoke-static {v6}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-nez v11, :cond_5

    .line 230
    .line 231
    iget-object v11, v7, LM6/i;->o:Ljava/lang/Object;

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
    new-instance v0, LP6/f;

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
    new-instance v2, LP6/f;

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
    invoke-virtual {v5, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, LM6/i;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    invoke-direct {v7, v12}, LM6/i;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const-string v12, "contentTitle"

    .line 277
    .line 278
    invoke-virtual {v6, v12}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v12, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const-string v13, "text"

    .line 287
    .line 288
    invoke-virtual {v6, v13}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    new-instance v12, Li7/c;

    .line 301
    .line 302
    invoke-direct {v12, v14, v11}, Li7/c;-><init>(Ljava/lang/String;I)V

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
    invoke-virtual {v6, v12}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v14, "buttonRenderer"

    .line 318
    .line 319
    invoke-virtual {v12, v14}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    :try_start_1
    const-string v14, "command"

    .line 324
    .line 325
    invoke-virtual {v12, v14}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v14}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-instance v15, Ljava/net/URL;

    .line 334
    .line 335
    invoke-static {v14}, Lf7/g;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v14, v7, LM6/i;->n:Ljava/lang/Object;

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
    invoke-virtual {v12, v13}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-nez v12, :cond_8

    .line 365
    .line 366
    iget-object v9, v7, LM6/i;->o:Ljava/lang/Object;

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
    new-instance v0, LP6/f;

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
    new-instance v2, LP6/f;

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
    invoke-virtual {v6, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v8}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_b

    .line 414
    .line 415
    invoke-static {v8}, Lf7/g;->a(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v12, Lf7/g;->g:Ljava/util/Set;

    .line 425
    .line 426
    invoke-static {v12}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    new-instance v14, LC3/f;

    .line 431
    .line 432
    const/4 v15, 0x7

    .line 433
    invoke-direct {v14, v13, v15}, LC3/f;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v12, v14}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 437
    .line 438
    .line 439
    move-result v12
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4

    .line 440
    goto :goto_6

    .line 441
    :catch_4
    move v12, v10

    .line 442
    :goto_6
    if-nez v12, :cond_b

    .line 443
    .line 444
    :try_start_3
    new-instance v12, Ljava/net/URL;

    .line 445
    .line 446
    invoke-direct {v12, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v13, v7, LM6/i;->n:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v13, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v9}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v6, v10}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    if-nez v6, :cond_a

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_a
    move-object v8, v6

    .line 468
    :goto_7
    iget-object v6, v7, LM6/i;->o:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5

    .line 473
    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catch_5
    move-exception v0

    .line 477
    new-instance v2, LP6/f;

    .line 478
    .line 479
    const-string v3, "Could not get metadata info secondary URL"

    .line 480
    .line 481
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_b
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_c
    new-instance v0, LP6/f;

    .line 490
    .line 491
    const-string v2, "Could not extract clarification renderer content"

    .line 492
    .line 493
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_d
    :goto_9
    const-string v6, "emergencyOneboxRenderer"

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_1

    .line 504
    .line 505
    invoke-virtual {v5, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    new-instance v6, LL4/a;

    .line 518
    .line 519
    const/16 v7, 0xf

    .line 520
    .line 521
    invoke-direct {v6, v7}, LL4/a;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, Lcom/fongmi/android/tv/bean/b;

    .line 529
    .line 530
    const/4 v7, 0x4

    .line 531
    invoke-direct {v6, v7}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/List;

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-nez v6, :cond_12

    .line 553
    .line 554
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_1

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, LL4/c;

    .line 569
    .line 570
    new-instance v7, LM6/i;

    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    invoke-direct {v7, v8}, LM6/i;-><init>(I)V

    .line 574
    .line 575
    .line 576
    const-string v8, "title"

    .line 577
    .line 578
    invoke-virtual {v6, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v9, v8}, Lf7/g;->n(LL4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    const-string v8, "actionText"

    .line 586
    .line 587
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    const-string v12, "\n"

    .line 592
    .line 593
    if-eqz v9, :cond_e

    .line 594
    .line 595
    invoke-virtual {v6, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const-string v9, "action"

    .line 600
    .line 601
    invoke-static {v8, v9}, Lf7/g;->n(LL4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    goto :goto_c

    .line 610
    :cond_e
    const-string v9, "contacts"

    .line 611
    .line 612
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-eqz v13, :cond_10

    .line 617
    .line 618
    invoke-virtual {v6, v9}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    new-instance v13, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    move v14, v10

    .line 628
    :goto_b
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 629
    .line 630
    .line 631
    move-result v15

    .line 632
    if-ge v14, v15, :cond_f

    .line 633
    .line 634
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v14}, LL4/b;->b(I)LL4/c;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    invoke-virtual {v15, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    const-string v10, "contacts.actionText"

    .line 646
    .line 647
    invoke-static {v15, v10}, Lf7/g;->n(LL4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v14, v14, 0x1

    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    goto :goto_b

    .line 658
    :cond_f
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    goto :goto_c

    .line 663
    :cond_10
    const-string v8, ""

    .line 664
    .line 665
    :goto_c
    const-string v9, "detailsText"

    .line 666
    .line 667
    invoke-virtual {v6, v9}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const-string v10, "details"

    .line 672
    .line 673
    invoke-static {v9, v10}, Lf7/g;->n(LL4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    const-string v10, "navigationText"

    .line 678
    .line 679
    invoke-virtual {v6, v10}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    const-string v12, "urlText"

    .line 684
    .line 685
    invoke-static {v10, v12}, Lf7/g;->n(LL4/c;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    new-instance v12, Li7/c;

    .line 690
    .line 691
    invoke-static {v9, v8}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-direct {v12, v8, v11}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    iget-object v8, v7, LM6/i;->o:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v8, Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    const-string v8, "navigationEndpoint"

    .line 706
    .line 707
    invoke-virtual {v6, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {v6}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v6

    .line 715
    if-eqz v6, :cond_11

    .line 716
    .line 717
    :try_start_4
    new-instance v8, Ljava/net/URL;

    .line 718
    .line 719
    invoke-static {v6}, Lk7/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v7, LM6/i;->n:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v6, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :catch_6
    move-exception v0

    .line 740
    new-instance v2, LP6/f;

    .line 741
    .line 742
    const-string v3, "Could not parse emergency renderer url"

    .line 743
    .line 744
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_11
    new-instance v0, LP6/f;

    .line 749
    .line 750
    const-string v2, "Could not extract emergency renderer url"

    .line 751
    .line 752
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_12
    new-instance v0, LP6/f;

    .line 757
    .line 758
    const-string v2, "Could not extract any meta info from emergency renderer"

    .line 759
    .line 760
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_13
    return-object v3
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/i;->l:LL4/c;

    .line 2
    .line 3
    const-string v1, "isUnlisted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lg7/i;->h0()LL4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "badges"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LL4/b;->c()Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LL4/a;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final H()LM6/e;
    .locals 5

    .line 1
    const-string v0, "secondaryResults"

    .line 2
    .line 3
    invoke-virtual {p0}, LM6/a;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg7/i;->r()I

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
    new-instance v1, LM6/j;

    .line 15
    .line 16
    iget-object v2, p0, LM6/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LM6/n;

    .line 19
    .line 20
    iget v2, v2, LM6/n;->a:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, LM6/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lg7/i;->h:LL4/c;

    .line 26
    .line 27
    const-string v3, "contents"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "twoColumnWatchNextResults"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "results"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, LM6/a;->g()LO4/d;

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
    new-instance v3, LL4/a;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, LL4/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, LB6/g;

    .line 72
    .line 73
    const/16 v4, 0x12

    .line 74
    .line 75
    invoke-direct {v3, v4}, LB6/g;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LC6/j;

    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-direct {v3, v2, v4}, LC6/j;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, LL4/a;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v2, v3}, LL4/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LC3/b;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    invoke-direct {v2, v1, v3}, LC3/b;-><init>(Ljava/lang/Object;I)V

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
    new-instance v1, LP6/f;

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
    iget-object v0, p0, Lg7/i;->h:LL4/c;

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
    iget-object v0, p0, Lg7/i;->h:LL4/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    new-instance v1, LL4/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LB6/g;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LL4/a;

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LL4/b;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lg7/i;->C()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v5, LL4/a;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct {v5, v6}, LL4/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, LB6/g;

    .line 111
    .line 112
    const/16 v6, 0x12

    .line 113
    .line 114
    invoke-direct {v5, v6}, LB6/g;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v5, Lcom/fongmi/android/tv/bean/b;

    .line 122
    .line 123
    const/16 v6, 0xc

    .line 124
    .line 125
    invoke-direct {v5, v6}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LL4/c;

    .line 157
    .line 158
    const-string v6, "onTap"

    .line 159
    .line 160
    invoke-virtual {v5, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "watchEndpoint"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "startTimeSeconds"

    .line 171
    .line 172
    const/4 v8, -0x1

    .line 173
    invoke-virtual {v6, v7, v8}, LL4/c;->d(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eq v6, v8, :cond_5

    .line 178
    .line 179
    int-to-long v6, v6

    .line 180
    cmp-long v6, v6, v2

    .line 181
    .line 182
    if-lez v6, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-string v6, "title"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v6, v7}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_4

    .line 201
    .line 202
    new-instance v6, Li7/i;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v7, p0, LM6/a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, LQ6/a;

    .line 210
    .line 211
    iget-object v7, v7, LQ6/a;->n:Ljava/lang/Object;

    .line 212
    .line 213
    const-string v7, "thumbnail"

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    invoke-virtual {v5, v7}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v7, "thumbnails"

    .line 226
    .line 227
    invoke-virtual {v5, v7}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_3

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/lit8 v7, v7, -0x1

    .line 242
    .line 243
    invoke-virtual {v5, v7}, LL4/b;->b(I)LL4/c;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v7, "url"

    .line 248
    .line 249
    invoke-virtual {v5, v7, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v5}, Lf7/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    new-instance v0, LP6/f;

    .line 261
    .line 262
    const-string v1, "Could not get stream segment title."

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_5
    new-instance v0, LP6/f;

    .line 269
    .line 270
    const-string v1, "Could not get stream segment start time."

    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_6
    :goto_1
    return-object v4
.end method

.method public final J()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg7/i;->q:I

    .line 5
    .line 6
    return v0
.end method

.method public final N()Ljava/util/List;
    .locals 11

    .line 1
    sget-object v6, LM6/h;->y:LM6/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LM6/a;->a()V

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
    iget-object v0, p0, Lg7/i;->m:LL4/c;

    .line 12
    .line 13
    const-string v1, "captionTracks"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    invoke-virtual {v8, v9}, LL4/b;->b(I)LL4/c;

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
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v8, v9}, LL4/b;->b(I)LL4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "baseUrl"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v8, v9}, LL4/b;->b(I)LL4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "vssId"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v10, Li7/j;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    move-object v0, v10

    .line 106
    move-object v3, v6

    .line 107
    invoke-direct/range {v0 .. v5}, Li7/j;-><init>(Ljava/lang/String;ZLM6/h;Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 2
    .line 3
    const-string v1, "videoDetails"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keywords"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk7/a;->g(LL4/b;)Ljava/util/List;

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
    iget-object v0, p0, Lg7/i;->l:LL4/c;

    .line 2
    .line 3
    const-string v1, "uploadDate"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lg7/i;->l:LL4/c;

    .line 18
    .line 19
    const-string v1, "publishDate"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lg7/i;->l:LL4/c;

    .line 33
    .line 34
    const-string v1, "liveBroadcastDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "endTimestamp"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lg7/i;->q:I

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
    invoke-virtual {p0}, Lg7/i;->h0()LL4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "dateText"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lg7/i;->n:LL4/b;

    .line 5
    .line 6
    invoke-static {v0}, Lf7/g;->j(LL4/b;)Ljava/util/List;

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
    new-instance v0, LP6/f;

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
    invoke-virtual {p0, v0}, LS6/a;->T(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg7/i;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, LR6/b;->b(Ljava/lang/String;)LR6/b;
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v3, Lj7/a;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj7/b;

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
    new-instance v3, LO4/d;

    .line 28
    .line 29
    const/16 v4, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v4}, LO4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, LO4/d;->h0(Ljava/lang/String;)LR6/b;
    :try_end_1
    .catch LP6/f; {:try_start_1 .. :try_end_1} :catch_1

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
    new-instance v2, Lg7/g;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lg7/g;-><init>(Lg7/i;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/fongmi/android/tv/bean/b;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, LB6/d;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, v0, v3}, LB6/d;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LR6/b;

    .line 91
    .line 92
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg7/i;->i0()LL4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "owner"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "videoOwnerRenderer"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "avatarStackViewModel"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "avatars"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LL4/b;->b(I)LL4/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "avatarViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "sources"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lf7/g;->j(LL4/b;)Ljava/util/List;

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
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "thumbnails"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lf7/g;->j(LL4/b;)Ljava/util/List;

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
    iget v1, p0, Lg7/i;->o:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, LP6/f;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

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
    new-instance v0, LP6/f;

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
    iget-object v0, p0, Lg7/i;->k:LL4/c;

    .line 2
    .line 3
    const-class v1, LL4/c;

    .line 4
    .line 5
    const-string v2, "owner.videoOwnerRenderer"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lk7/a;->e(LL4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL4/c;

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
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lf7/g;->i(LL4/c;)LL4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "subtitle"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

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
    invoke-static {v0}, Lk7/f;->k(Ljava/lang/String;)J
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
    new-instance v1, LP6/f;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lh7/a;->c:Lh7/a;

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
    invoke-virtual {v1, v0}, LQ6/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, LP6/f;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lg7/e;-><init>(Lg7/i;Z)V

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
    invoke-virtual {p0, v3, v2, v1, v0}, Lg7/i;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg7/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lg7/e;-><init>(Lg7/i;Z)V

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
    invoke-virtual {p0, v3, v2, v1, v0}, Lg7/i;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lg7/i;->h0()LL4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewCount"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "videoViewCountRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 33
    .line 34
    const-string v2, "videoDetails"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

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
    new-instance v0, LP6/f;

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
    invoke-virtual {p0}, Lg7/i;->i0()LL4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "owner"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "videoOwnerRenderer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lf7/g;->u(LL4/b;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "navigationEndpoint"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lf7/g;->i(LL4/c;)LL4/c;

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
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "attachmentRuns"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lf7/g;->t(LL4/b;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d0(Ljava/lang/String;LL4/c;Lf7/a;ILjava/lang/String;Ljava/lang/String;)Lg7/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v10, 0x1

    .line 14
    const-string v11, "url"

    .line 15
    .line 16
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const-string v13, "="

    .line 21
    .line 22
    const-string v14, ""

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v11, v15}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    const-string v12, "signatureCipher"

    .line 34
    .line 35
    invoke-virtual {v0, v12, v15}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v6, "cipher"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    return-object v15

    .line 52
    :cond_1
    const-string v12, "&"

    .line 53
    .line 54
    invoke-virtual {v6, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v5, Lk7/d;

    .line 63
    .line 64
    invoke-direct {v5, v8}, Lk7/d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lg7/j;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct {v6, v7}, Lg7/j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lk7/d;

    .line 82
    .line 83
    invoke-direct {v6, v10}, Lk7/d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lk7/d;

    .line 87
    .line 88
    invoke-direct {v7, v9}, Lk7/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v15, LB6/f;

    .line 92
    .line 93
    invoke-direct {v15, v9}, LB6/f;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v15}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map;

    .line 105
    .line 106
    const-string v6, "s"

    .line 107
    .line 108
    invoke-static {v5, v6, v14}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v7, Lf7/f;->g:LP6/f;

    .line 115
    .line 116
    if-nez v7, :cond_1f

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lf7/f;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Lf7/f;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    :try_start_0
    sget-object v7, Lf7/f;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lf7/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sput-object v7, Lf7/f;->c:Ljava/lang/String;
    :try_end_0
    .catch LP6/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :goto_0
    new-instance v2, LP6/f;

    .line 139
    .line 140
    const-string v3, "Could not get signature parameter deobfuscation JavaScript function"

    .line 141
    .line 142
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lf7/f;->g:LP6/f;

    .line 146
    .line 147
    throw v0

    .line 148
    :goto_1
    sput-object v0, Lf7/f;->g:LP6/f;

    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    :goto_2
    :try_start_1
    sget-object v7, Lf7/f;->c:Ljava/lang/String;

    .line 152
    .line 153
    const-string v15, "deobfuscate"

    .line 154
    .line 155
    filled-new-array {v6}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v7, v15, v6}, Lk7/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v14}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 168
    .line 169
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    const-string v11, "sp"

    .line 176
    .line 177
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :goto_3
    sget-object v5, Lf7/f;->a:Ljava/util/HashMap;

    .line 208
    .line 209
    sget-object v5, Lf7/j;->a:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    const-string v5, "&n="

    .line 212
    .line 213
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_3

    .line 218
    .line 219
    const-string v5, "?n="

    .line 220
    .line 221
    invoke-virtual {v11, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_3

    .line 226
    .line 227
    :catch_2
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_3
    :try_start_2
    sget-object v5, Lf7/j;->a:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-static {v5, v11, v10}, Lk7/a;->j(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5
    :try_end_2
    .catch Lk7/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    :goto_4
    if-nez v5, :cond_4

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_4
    sget-object v6, Lf7/f;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_8

    .line 253
    :cond_5
    invoke-static/range {p1 .. p1}, Lf7/f;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Lf7/f;->f:LP6/f;

    .line 257
    .line 258
    if-nez v7, :cond_1e

    .line 259
    .line 260
    sget-object v7, Lf7/f;->e:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v7, :cond_6

    .line 263
    .line 264
    :try_start_3
    sget-object v7, Lf7/f;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v7}, Lf7/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sput-object v7, Lf7/f;->d:Ljava/lang/String;

    .line 271
    .line 272
    sget-object v12, Lf7/f;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v12, v7}, Lf7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    sput-object v7, Lf7/f;->e:Ljava/lang/String;
    :try_end_3
    .catch LP6/f; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catch_3
    move-exception v0

    .line 282
    goto :goto_5

    .line 283
    :catch_4
    move-exception v0

    .line 284
    goto :goto_6

    .line 285
    :goto_5
    new-instance v2, LP6/f;

    .line 286
    .line 287
    const-string v3, "Could not get throttling parameter deobfuscation JavaScript function"

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lf7/f;->f:LP6/f;

    .line 293
    .line 294
    throw v0

    .line 295
    :goto_6
    sput-object v0, Lf7/f;->f:LP6/f;

    .line 296
    .line 297
    throw v0

    .line 298
    :cond_6
    :goto_7
    :try_start_4
    sget-object v7, Lf7/f;->e:Ljava/lang/String;

    .line 299
    .line 300
    sget-object v12, Lf7/f;->d:Ljava/lang/String;

    .line 301
    .line 302
    filled-new-array {v5}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v7, v12, v15}, Lk7/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-nez v12, :cond_1d

    .line 315
    .line 316
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 323
    :goto_8
    const-string v5, "&cpn="

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    invoke-static {v11, v5, v6}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-eqz v4, :cond_7

    .line 332
    .line 333
    const-string v6, "&pot="

    .line 334
    .line 335
    invoke-static {v5, v6, v4}, Lo0/l;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    :cond_7
    const-string v4, "initRange"

    .line 340
    .line 341
    invoke-virtual {v0, v4}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v6, "indexRange"

    .line 346
    .line 347
    invoke-virtual {v0, v6}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v7, "mimeType"

    .line 352
    .line 353
    invoke-virtual {v0, v7, v14}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    const-string v11, "codecs"

    .line 358
    .line 359
    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_8

    .line 364
    .line 365
    const-string v11, "\""

    .line 366
    .line 367
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    aget-object v7, v7, v10

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_8
    move-object v7, v14

    .line 375
    :goto_9
    const-string v11, "bitrate"

    .line 376
    .line 377
    invoke-virtual {v0, v11, v8}, LL4/c;->d(Ljava/lang/String;I)I

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    iput v11, v2, Lf7/a;->s:I

    .line 382
    .line 383
    const-string v11, "width"

    .line 384
    .line 385
    invoke-virtual {v0, v11, v8}, LL4/c;->d(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    iput v11, v2, Lf7/a;->t:I

    .line 390
    .line 391
    const-string v11, "height"

    .line 392
    .line 393
    invoke-virtual {v0, v11, v8}, LL4/c;->d(Ljava/lang/String;I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iput v11, v2, Lf7/a;->u:I

    .line 398
    .line 399
    const-string v11, "start"

    .line 400
    .line 401
    const-string v12, "-1"

    .line 402
    .line 403
    invoke-virtual {v4, v11, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    iput v15, v2, Lf7/a;->v:I

    .line 412
    .line 413
    const-string v15, "end"

    .line 414
    .line 415
    invoke-virtual {v4, v15, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v4, v2, Lf7/a;->w:I

    .line 424
    .line 425
    invoke-virtual {v6, v11, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iput v4, v2, Lf7/a;->x:I

    .line 434
    .line 435
    invoke-virtual {v6, v15, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iput v4, v2, Lf7/a;->y:I

    .line 444
    .line 445
    const-string v4, "quality"

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    invoke-virtual {v0, v4, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    iput-object v7, v2, Lf7/a;->z:Ljava/lang/String;

    .line 452
    .line 453
    const-string v4, "isDrc"

    .line 454
    .line 455
    invoke-virtual {v0, v4}, LL4/c;->c(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    const-string v4, "lastModified"

    .line 459
    .line 460
    invoke-virtual {v0, v4, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 465
    .line 466
    .line 467
    const-string v4, "xtags"

    .line 468
    .line 469
    invoke-virtual {v0, v4, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    iget v6, v1, Lg7/i;->q:I

    .line 473
    .line 474
    const/4 v7, 0x6

    .line 475
    const/4 v11, 0x4

    .line 476
    if-eq v6, v11, :cond_9

    .line 477
    .line 478
    if-ne v6, v7, :cond_a

    .line 479
    .line 480
    :cond_9
    const-string v6, "targetDurationSec"

    .line 481
    .line 482
    invoke-virtual {v0, v6, v8}, LL4/c;->d(Ljava/lang/String;I)I

    .line 483
    .line 484
    .line 485
    :cond_a
    if-eq v3, v9, :cond_18

    .line 486
    .line 487
    const/4 v6, 0x3

    .line 488
    if-ne v3, v6, :cond_b

    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_b
    if-ne v3, v10, :cond_1a

    .line 493
    .line 494
    const-string v3, "audioSampleRate"

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    invoke-virtual {v0, v3, v12}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-lez v3, :cond_c

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_c
    const/4 v3, -0x1

    .line 509
    :goto_a
    iput v3, v2, Lf7/a;->p:I

    .line 510
    .line 511
    const-string v3, "audioChannels"

    .line 512
    .line 513
    invoke-virtual {v0, v3, v9}, LL4/c;->d(Ljava/lang/String;I)I

    .line 514
    .line 515
    .line 516
    const-string v3, "audioTrack"

    .line 517
    .line 518
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const-string v15, "id"

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-virtual {v12, v15, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    invoke-static {v12}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-nez v6, :cond_17

    .line 534
    .line 535
    iput-object v12, v2, Lf7/a;->A:Ljava/lang/String;

    .line 536
    .line 537
    const-string v6, "."

    .line 538
    .line 539
    invoke-virtual {v12, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/4 v15, -0x1

    .line 544
    if-eq v6, v15, :cond_d

    .line 545
    .line 546
    invoke-virtual {v12, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v6}, Lk7/a;->c(Ljava/lang/String;)Lj$/util/Optional;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v12, LC3/b;

    .line 555
    .line 556
    const/16 v11, 0xc

    .line 557
    .line 558
    invoke-direct {v12, v2, v11}, LC3/b;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v12}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    sget-object v6, Lf7/g;->a:Ljava/lang/String;

    .line 565
    .line 566
    :try_start_5
    new-instance v6, Ljava/net/URL;

    .line 567
    .line 568
    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v6, v4}, Lk7/f;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5

    .line 575
    if-nez v4, :cond_e

    .line 576
    .line 577
    :catch_5
    :goto_b
    move v4, v8

    .line 578
    goto/16 :goto_10

    .line 579
    .line 580
    :cond_e
    const-string v6, ":"

    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    array-length v6, v4

    .line 587
    move v11, v8

    .line 588
    :goto_c
    if-ge v11, v6, :cond_10

    .line 589
    .line 590
    aget-object v12, v4, v11

    .line 591
    .line 592
    invoke-virtual {v12, v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    array-length v15, v12

    .line 597
    if-le v15, v10, :cond_f

    .line 598
    .line 599
    aget-object v15, v12, v8

    .line 600
    .line 601
    const-string v7, "acont"

    .line 602
    .line 603
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_f

    .line 608
    .line 609
    aget-object v6, v12, v10

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_f
    add-int/2addr v11, v10

    .line 613
    const/4 v7, 0x6

    .line 614
    const/4 v15, -0x1

    .line 615
    goto :goto_c

    .line 616
    :cond_10
    const/4 v6, 0x0

    .line 617
    :goto_d
    if-nez v6, :cond_11

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    sparse-switch v4, :sswitch_data_0

    .line 625
    .line 626
    .line 627
    :goto_e
    const/4 v6, -0x1

    .line 628
    goto :goto_f

    .line 629
    :sswitch_0
    const-string v4, "original"

    .line 630
    .line 631
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_12

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_12
    const/4 v6, 0x4

    .line 639
    goto :goto_f

    .line 640
    :sswitch_1
    const-string v4, "dubbed-auto"

    .line 641
    .line 642
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_13

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_13
    const/4 v6, 0x3

    .line 650
    goto :goto_f

    .line 651
    :sswitch_2
    const-string v4, "secondary"

    .line 652
    .line 653
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_14

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_14
    move v6, v9

    .line 661
    goto :goto_f

    .line 662
    :sswitch_3
    const-string v4, "dubbed"

    .line 663
    .line 664
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_15

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_15
    move v6, v10

    .line 672
    goto :goto_f

    .line 673
    :sswitch_4
    const-string v4, "descriptive"

    .line 674
    .line 675
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-nez v4, :cond_16

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_16
    move v6, v8

    .line 683
    :goto_f
    packed-switch v6, :pswitch_data_0

    .line 684
    .line 685
    .line 686
    goto :goto_b

    .line 687
    :pswitch_0
    move v4, v10

    .line 688
    goto :goto_10

    .line 689
    :pswitch_1
    const/4 v4, 0x4

    .line 690
    goto :goto_10

    .line 691
    :pswitch_2
    move v4, v9

    .line 692
    goto :goto_10

    .line 693
    :pswitch_3
    const/4 v4, 0x3

    .line 694
    :goto_10
    iput v4, v2, Lf7/a;->E:I

    .line 695
    .line 696
    :cond_17
    invoke-virtual {v0, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const-string v4, "displayName"

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-virtual {v3, v4, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    iput-object v3, v2, Lf7/a;->B:Ljava/lang/String;

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_18
    :goto_11
    const-string v3, "fps"

    .line 711
    .line 712
    invoke-virtual {v0, v3, v8}, LL4/c;->d(Ljava/lang/String;I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-lez v3, :cond_19

    .line 717
    .line 718
    move v6, v3

    .line 719
    goto :goto_12

    .line 720
    :cond_19
    const/4 v6, -0x1

    .line 721
    :goto_12
    iput v6, v2, Lf7/a;->r:I

    .line 722
    .line 723
    :cond_1a
    :goto_13
    const-wide/16 v3, -0x1

    .line 724
    .line 725
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    const-string v7, "contentLength"

    .line 730
    .line 731
    invoke-virtual {v0, v7, v6}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 736
    .line 737
    .line 738
    const-string v6, "approxDurationMs"

    .line 739
    .line 740
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v0, v6, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 749
    .line 750
    .line 751
    new-instance v3, Lg7/a;

    .line 752
    .line 753
    invoke-direct {v3, v5, v2}, Lg7/a;-><init>(Ljava/lang/String;Lf7/a;)V

    .line 754
    .line 755
    .line 756
    iget v2, v1, Lg7/i;->q:I

    .line 757
    .line 758
    if-ne v2, v9, :cond_1b

    .line 759
    .line 760
    const-string v2, "type"

    .line 761
    .line 762
    invoke-virtual {v0, v2, v14}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v2, "FORMAT_STREAM_TYPE_OTF"

    .line 767
    .line 768
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    xor-int/2addr v0, v10

    .line 773
    iput-boolean v0, v3, Lg7/a;->o:Z

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :cond_1b
    const/4 v0, 0x6

    .line 777
    if-eq v2, v0, :cond_1c

    .line 778
    .line 779
    move v8, v10

    .line 780
    :cond_1c
    iput-boolean v8, v3, Lg7/a;->o:Z

    .line 781
    .line 782
    :goto_14
    return-object v3

    .line 783
    :catch_6
    move-exception v0

    .line 784
    goto :goto_15

    .line 785
    :cond_1d
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    const-string v2, "Extracted n-parameter is empty"

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 793
    :goto_15
    new-instance v2, LP6/f;

    .line 794
    .line 795
    const-string v3, "Could not run throttling parameter deobfuscation JavaScript function"

    .line 796
    .line 797
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 798
    .line 799
    .line 800
    throw v2

    .line 801
    :cond_1e
    throw v7

    .line 802
    :catch_7
    move-exception v0

    .line 803
    new-instance v2, LP6/f;

    .line 804
    .line 805
    const-string v3, "Could not run signature parameter deobfuscation JavaScript function"

    .line 806
    .line 807
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :cond_1f
    throw v7

    .line 812
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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 5
    .line 6
    const-string v1, "videoDetails"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v0, v2, v1}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lg7/i;->h0()LL4/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lk7/f;->i(Ljava/lang/String;)Z

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
    new-instance v0, LP6/f;

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
    iget-object v1, p0, LM6/a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LQ6/a;

    .line 5
    .line 6
    iget-object v1, v1, LQ6/a;->o:Ljava/io/Serializable;

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
    new-instance v3, Lk7/c;

    .line 16
    .line 17
    iget-object v4, p0, Lg7/i;->i:LL4/c;

    .line 18
    .line 19
    new-instance v5, Lk7/c;

    .line 20
    .line 21
    iget-object v6, p0, Lg7/i;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v6, v7}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lk7/c;

    .line 31
    .line 32
    new-instance v5, Lk7/c;

    .line 33
    .line 34
    invoke-direct {v5, v7, v7}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v7, v5}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Lk7/c;

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
    new-instance v4, Lg7/f;

    .line 53
    .line 54
    invoke-direct {v4, p0, v1, p2, p1}, Lg7/f;-><init>(Lg7/i;Ljava/lang/String;Ljava/lang/String;I)V

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
    new-instance p2, La7/a;

    .line 66
    .line 67
    invoke-direct {p2, v0, v2}, La7/a;-><init>(ILjava/util/ArrayList;)V

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
    new-instance p2, LP6/f;

    .line 76
    .line 77
    const-string p4, "Could not get "

    .line 78
    .line 79
    const-string v0, " streams"

    .line 80
    .line 81
    invoke-static {p4, p3, v0}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final g0(Ljava/lang/String;)LL4/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/i;->h:LL4/c;

    .line 2
    .line 3
    const-string v1, "contents"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "twoColumnWatchNextResults"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "results"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    new-instance v1, LL4/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LB6/g;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LM6/g;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, p1, v2}, LM6/g;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LU6/a;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v1, p1, v2}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, LL4/c;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LL4/c;

    .line 88
    .line 89
    return-object p1
.end method

.method public final h0()LL4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->j:LL4/c;

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
    invoke-virtual {p0, v0}, Lg7/i;->g0(Ljava/lang/String;)LL4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg7/i;->j:LL4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i0()LL4/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/i;->k:LL4/c;

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
    invoke-virtual {p0, v0}, Lg7/i;->g0(Ljava/lang/String;)LL4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lg7/i;->k:LL4/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final j(Lz3/n;)V
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
    iget-object v4, v0, LM6/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LQ6/a;

    .line 9
    .line 10
    iget-object v4, v4, LQ6/a;->o:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LM6/a;->c()LR6/c;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, LM6/a;->b()LR6/a;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v7, Lf7/g;->f:Ljava/util/Random;

    .line 23
    .line 24
    const/16 v8, 0x10

    .line 25
    .line 26
    invoke-static {v8, v7}, Lk7/a;->d(ILjava/util/Random;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v7, v0, Lg7/i;->p:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Lb1/s;

    .line 33
    .line 34
    new-instance v9, Landroid/support/v4/media/session/o;

    .line 35
    .line 36
    const-string v10, "ANDROID"

    .line 37
    .line 38
    const-string v11, "21.03.36"

    .line 39
    .line 40
    invoke-direct {v9, v10, v11}, Landroid/support/v4/media/session/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v10, LO3/f;

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
    invoke-direct/range {v12 .. v18}, LO3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    invoke-direct {v8, v9, v10, v11}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, LR6/c;->a()Ljava/lang/String;

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
    invoke-static {v10, v9, v11}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-array v10, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v11, "2"

    .line 100
    .line 101
    aput-object v11, v10, v2

    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    aget-object v10, v10, v2

    .line 109
    .line 110
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v11, Ljava/util/AbstractMap$SimpleEntry;

    .line 121
    .line 122
    const-string v12, "User-Agent"

    .line 123
    .line 124
    invoke-direct {v11, v12, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 128
    .line 129
    const-string v12, "X-Goog-Api-Format-Version"

    .line 130
    .line 131
    invoke-direct {v9, v12, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-array v10, v1, [Ljava/util/Map$Entry;

    .line 135
    .line 136
    aput-object v11, v10, v2

    .line 137
    .line 138
    aput-object v9, v10, v3

    .line 139
    .line 140
    new-instance v9, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v11, v2

    .line 146
    :goto_0
    if-ge v11, v1, :cond_1

    .line 147
    .line 148
    aget-object v12, v10, v11

    .line 149
    .line 150
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    if-nez v12, :cond_0

    .line 169
    .line 170
    add-int/2addr v11, v3

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v2, "duplicate key: "

    .line 175
    .line 176
    invoke-static {v13, v2}, Landroid/support/v4/media/h;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_1
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const-string v10, "https://youtubei.googleapis.com/youtubei/v1/"

    .line 189
    .line 190
    invoke-static {v8, v5, v6, v9, v10}, Lf7/g;->r(Lb1/s;LR6/c;LR6/a;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v11, v8, Lb1/s;->n:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v11, Landroid/support/v4/media/session/o;

    .line 197
    .line 198
    iput-object v10, v11, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v5, v6, v8}, Lf7/g;->y(LR6/c;LR6/a;Lb1/s;)LO4/d;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v10, "playerRequest"

    .line 205
    .line 206
    invoke-virtual {v8, v10}, LO4/d;->Y(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v4, v7}, Lq6/i;->a(LO4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, LO4/d;->O()V

    .line 213
    .line 214
    .line 215
    const-string v7, "disablePlayerResponse"

    .line 216
    .line 217
    invoke-virtual {v8, v7, v2}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v8, LO4/d;->o:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LL4/c;

    .line 223
    .line 224
    invoke-static {v2}, Lr7/g;->Q(LL4/c;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v7, Lf7/g;->f:Ljava/util/Random;

    .line 235
    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    invoke-static {v8, v7}, Lk7/a;->d(ILjava/util/Random;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v10, "https://youtubei.googleapis.com/youtubei/v1/reel/reel_item_watch?prettyPrint=false&t="

    .line 245
    .line 246
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, "&id="

    .line 253
    .line 254
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, "&$fields=playerResponse"

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, LA6/g;->a:Lz3/n;

    .line 270
    .line 271
    invoke-virtual {v8, v7, v9, v2, v5}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;Ljava/util/Map;[BLR6/c;)LE1/j;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lf7/g;->q(LE1/j;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lk7/a;->m(Ljava/lang/String;)LL4/c;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v7, "playerResponse"

    .line 284
    .line 285
    invoke-virtual {v2, v7}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iput-object v2, v0, Lg7/i;->g:LL4/c;

    .line 290
    .line 291
    const-string v7, "playabilityStatus"

    .line 292
    .line 293
    invoke-virtual {v2, v7}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v8, "status"

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-virtual {v2, v8, v9}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_e

    .line 305
    .line 306
    const-string v10, "ok"

    .line 307
    .line 308
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_2

    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_2
    const-string v1, "reason"

    .line 317
    .line 318
    invoke-virtual {v2, v1, v9}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "\""

    .line 323
    .line 324
    const-string v3, ": \""

    .line 325
    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    const-string v4, "login_required"

    .line 329
    .line 330
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_6

    .line 335
    .line 336
    const-string v4, "inappropriate for some users"

    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_5

    .line 343
    .line 344
    const-string v4, "private"

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-nez v4, :cond_4

    .line 351
    .line 352
    const-string v4, "a bot"

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-nez v4, :cond_3

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :cond_3
    new-instance v4, LP6/b;

    .line 362
    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v6, "YouTube probably temporarily blocked anonymous watch access with this IP , got error "

    .line 366
    .line 367
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :cond_4
    new-instance v1, LP6/a;

    .line 391
    .line 392
    const-string v2, "This video is private"

    .line 393
    .line 394
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_5
    new-instance v1, LP6/a;

    .line 399
    .line 400
    const-string v2, "This age-restricted video cannot be watched anonymously"

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_6
    :goto_1
    const-string v4, "unplayable"

    .line 407
    .line 408
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    const-string v4, "error"

    .line 415
    .line 416
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    :cond_7
    const-string v4, "Music Premium"

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_c

    .line 429
    .line 430
    const-string v4, "payment"

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-nez v4, :cond_b

    .line 437
    .line 438
    const-string v4, "members"

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_a

    .line 445
    .line 446
    const-string v4, "country"

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_9

    .line 453
    .line 454
    const-string v4, "closed"

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_8

    .line 461
    .line 462
    const-string v4, "terminated"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    :cond_8
    new-instance v2, LP6/a;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_9
    new-instance v1, LP6/a;

    .line 477
    .line 478
    const-string v2, "This video is not available in client\'s country."

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_a
    new-instance v1, LP6/a;

    .line 485
    .line 486
    const-string v2, "This video is only available for members of the channel of this video"

    .line 487
    .line 488
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_b
    new-instance v1, LP6/a;

    .line 493
    .line 494
    const-string v2, "This video is a paid video"

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_c
    new-instance v1, LP6/a;

    .line 501
    .line 502
    const-string v2, "This video is a YouTube Music Premium video"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_d
    new-instance v4, LP6/b;

    .line 509
    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v6, "Got error "

    .line 513
    .line 514
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v4

    .line 537
    :cond_e
    :goto_2
    iget-object v2, v0, Lg7/i;->g:LL4/c;

    .line 538
    .line 539
    const-string v8, "videoDetails"

    .line 540
    .line 541
    invoke-virtual {v2, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v10, "videoId"

    .line 546
    .line 547
    invoke-virtual {v2, v10, v9}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_13

    .line 556
    .line 557
    iget-object v2, v0, Lg7/i;->g:LL4/c;

    .line 558
    .line 559
    const-string v11, "streamingData"

    .line 560
    .line 561
    invoke-virtual {v2, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iput-object v2, v0, Lg7/i;->i:LL4/c;

    .line 566
    .line 567
    iget-object v2, v0, Lg7/i;->g:LL4/c;

    .line 568
    .line 569
    const-string v11, "captions"

    .line 570
    .line 571
    invoke-virtual {v2, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    const-string v11, "playerCaptionsTracklistRenderer"

    .line 576
    .line 577
    invoke-virtual {v2, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v0, Lg7/i;->m:LL4/c;

    .line 582
    .line 583
    iget-object v2, v0, Lg7/i;->g:LL4/c;

    .line 584
    .line 585
    invoke-virtual {v2, v7}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v7, "liveStreamability"

    .line 590
    .line 591
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_f

    .line 596
    .line 597
    const/4 v1, 0x4

    .line 598
    iput v1, v0, Lg7/i;->q:I

    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_f
    iget-object v2, v0, Lg7/i;->g:LL4/c;

    .line 602
    .line 603
    invoke-virtual {v2, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v7, "isPostLiveDvr"

    .line 608
    .line 609
    invoke-virtual {v2, v7}, LL4/c;->c(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_10

    .line 614
    .line 615
    const/4 v1, 0x6

    .line 616
    iput v1, v0, Lg7/i;->q:I

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_10
    iput v1, v0, Lg7/i;->q:I

    .line 620
    .line 621
    :goto_3
    const-string v1, "thumbnail"

    .line 622
    .line 623
    const-string v2, "thumbnails"

    .line 624
    .line 625
    :try_start_0
    invoke-static {v5, v6, v4}, Lq6/i;->v(LR6/c;LR6/a;Ljava/lang/String;)LL4/c;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v7, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    invoke-virtual {v11, v10, v9}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_12

    .line 642
    .line 643
    const-string v9, "microformat"

    .line 644
    .line 645
    invoke-virtual {v7, v9}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    const-string v11, "playerMicroformatRenderer"

    .line 650
    .line 651
    invoke-virtual {v9, v11}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    iput-object v9, v0, Lg7/i;->l:LL4/c;

    .line 656
    .line 657
    invoke-virtual {v7, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-virtual {v7, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    if-eqz v9, :cond_11

    .line 670
    .line 671
    invoke-virtual {v7, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iput-object v7, v0, Lg7/i;->n:LL4/b;

    .line 676
    .line 677
    goto :goto_4

    .line 678
    :cond_11
    iget-object v7, v0, Lg7/i;->g:LL4/c;

    .line 679
    .line 680
    invoke-virtual {v7, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-virtual {v7, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    iput-object v7, v0, Lg7/i;->n:LL4/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :catch_0
    new-instance v7, LL4/c;

    .line 696
    .line 697
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v7, v0, Lg7/i;->l:LL4/c;

    .line 701
    .line 702
    iget-object v7, v0, Lg7/i;->g:LL4/c;

    .line 703
    .line 704
    invoke-virtual {v7, v8}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-virtual {v7, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v2}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iput-object v1, v0, Lg7/i;->n:LL4/b;

    .line 717
    .line 718
    :cond_12
    :goto_4
    invoke-static {v5, v6}, Lf7/g;->x(LR6/c;LR6/a;)LO4/d;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1, v4, v10}, LO4/d;->o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v2, "contentCheckOk"

    .line 726
    .line 727
    invoke-virtual {v1, v2, v3}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 728
    .line 729
    .line 730
    const-string v2, "racyCheckOk"

    .line 731
    .line 732
    invoke-virtual {v1, v2, v3}, LO4/d;->p0(Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v1, LO4/d;->o:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LL4/c;

    .line 738
    .line 739
    invoke-static {v1}, Lr7/g;->Q(LL4/c;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v2, "next"

    .line 750
    .line 751
    invoke-static {v2, v1, v5}, Lf7/g;->k(Ljava/lang/String;[BLR6/c;)LL4/c;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iput-object v1, v0, Lg7/i;->h:LL4/c;

    .line 756
    .line 757
    return-void

    .line 758
    :cond_13
    new-instance v1, LP6/d;

    .line 759
    .line 760
    const-string v2, "ANDROID player response is not valid"

    .line 761
    .line 762
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v1
.end method

.method public final r()I
    .locals 3

    .line 1
    iget v0, p0, Lg7/i;->o:I

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
    invoke-virtual {p0}, Lg7/i;->i0()LL4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "metadataRowContainer"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "metadataRowContainerRenderer"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "rows"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LL4/c;->b(Ljava/lang/String;)LL4/b;

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
    new-instance v1, LL4/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LB6/g;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 66
    .line 67
    const/16 v2, 0xe

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/fongmi/android/tv/bean/b;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LL4/a;

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    invoke-direct {v1, v2}, LL4/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    iput v0, p0, Lg7/i;->o:I

    .line 105
    .line 106
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/a;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC6/j;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, LC6/j;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {p0, v3, v2, v1, v0}, Lg7/i;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lg7/i;->l:LL4/c;

    .line 2
    .line 3
    const-string v1, "category"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lk7/c;

    .line 7
    .line 8
    iget-object v3, p0, Lg7/i;->i:LL4/c;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v4}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

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
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "mpd_version=7"

    .line 36
    .line 37
    const-string v2, "dash"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lg7/i;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final v()Li7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, LM6/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lg7/i;->i0()LL4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "description"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static {v4, v6}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v1, Li7/c;

    .line 32
    .line 33
    invoke-direct {v1, v4, v6}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lg7/i;->i0()LL4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v7, "attributedDescription"

    .line 42
    .line 43
    invoke-virtual {v4, v7}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v7, Lf7/d;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-static {v4}, Lk7/f;->h(LL4/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    :goto_0
    move-object v1, v8

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string v7, "content"

    .line 60
    .line 61
    invoke-virtual {v4, v7, v8}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v10, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v11, "commandRuns"

    .line 79
    .line 80
    invoke-virtual {v4, v11}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, LL4/a;

    .line 89
    .line 90
    invoke-direct {v12, v3}, LL4/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v12, LB6/g;

    .line 98
    .line 99
    invoke-direct {v12, v2}, LB6/g;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    new-instance v12, Lf7/b;

    .line 107
    .line 108
    invoke-direct {v12, v9, v10, v6}, Lf7/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    const-string v11, "styleRuns"

    .line 115
    .line 116
    invoke-virtual {v4, v11}, LL4/c;->b(Ljava/lang/String;)LL4/b;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v11, LL4/a;

    .line 125
    .line 126
    invoke-direct {v11, v3}, LL4/a;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v11, LB6/g;

    .line 134
    .line 135
    invoke-direct {v11, v2}, LB6/g;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, Lf7/b;

    .line 143
    .line 144
    invoke-direct {v4, v9, v10, v3}, Lf7/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LE6/a;

    .line 151
    .line 152
    invoke-direct {v2, v1}, LE6/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v9, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LE6/a;

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-direct {v2, v4}, LE6/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0xa0

    .line 176
    .line 177
    const/16 v4, 0x20

    .line 178
    .line 179
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Ljava/util/Stack;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Ljava/util/Stack;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    move v12, v3

    .line 199
    move v13, v12

    .line 200
    move v14, v13

    .line 201
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-ge v12, v15, :cond_9

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-ge v14, v15, :cond_3

    .line 212
    .line 213
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    check-cast v15, Lf7/c;

    .line 218
    .line 219
    iget v15, v15, Lf7/c;->c:I

    .line 220
    .line 221
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    check-cast v1, Lf7/c;

    .line 228
    .line 229
    iget v1, v1, Lf7/c;->c:I

    .line 230
    .line 231
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lf7/c;

    .line 241
    .line 242
    iget v1, v1, Lf7/c;->c:I

    .line 243
    .line 244
    :goto_2
    invoke-virtual {v2, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, LC6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    check-cast v13, Lf7/c;

    .line 260
    .line 261
    iget v13, v13, Lf7/c;->c:I

    .line 262
    .line 263
    if-ne v13, v1, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lf7/c;

    .line 270
    .line 271
    add-int/2addr v12, v6

    .line 272
    :goto_3
    invoke-virtual {v4}, Ljava/util/Stack;->empty()Z

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    if-nez v15, :cond_6

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    check-cast v15, Lf7/c;

    .line 283
    .line 284
    iget-object v3, v15, Lf7/c;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, v13, Lf7/c;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget-object v8, v15, Lf7/c;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v3, :cond_5

    .line 295
    .line 296
    iget-object v3, v15, Lf7/c;->d:Ljava/util/function/Function;

    .line 297
    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    iget v13, v15, Lf7/c;->e:I

    .line 301
    .line 302
    if-ltz v13, :cond_4

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget v15, v15, Lf7/c;->e:I

    .line 309
    .line 310
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-interface {v3, v15}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11, v13, v6, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    const/4 v8, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/util/Stack;->empty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_8

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lf7/c;

    .line 348
    .line 349
    iget-object v6, v3, Lf7/c;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_7
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lf7/c;

    .line 363
    .line 364
    iget-object v6, v3, Lf7/c;->a:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    iput v6, v3, Lf7/c;->e:I

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    add-int/2addr v14, v3

    .line 380
    :cond_8
    move v13, v1

    .line 381
    const/4 v1, 0x3

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v6, 0x1

    .line 384
    const/4 v8, 0x0

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LC6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "\n"

    .line 403
    .line 404
    const-string v3, "<br>"

    .line 405
    .line 406
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "  "

    .line 411
    .line 412
    const-string v3, " &nbsp;"

    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_5
    invoke-static {v1}, Lk7/f;->i(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_a

    .line 423
    .line 424
    new-instance v2, Li7/c;

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-direct {v2, v1, v3}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :cond_a
    iget-object v1, v0, Lg7/i;->g:LL4/c;

    .line 432
    .line 433
    const-string v2, "videoDetails"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v2, "shortDescription"

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v1, v2, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-nez v1, :cond_b

    .line 447
    .line 448
    iget-object v1, v0, Lg7/i;->l:LL4/c;

    .line 449
    .line 450
    invoke-virtual {v1, v5}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-static {v1, v2}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    :cond_b
    new-instance v2, Li7/c;

    .line 460
    .line 461
    const/4 v3, 0x3

    .line 462
    invoke-direct {v2, v1, v3}, Li7/c;-><init>(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg7/i;->g:LL4/c;

    .line 2
    .line 3
    const-string v1, "playabilityStatus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "errorScreen"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "playerErrorMessageRenderer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "reason"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lf7/g;->m(LL4/c;Z)Ljava/lang/String;

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
    iget-object v2, p0, Lg7/i;->g:LL4/c;

    .line 6
    .line 7
    const-string v3, "storyboards"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v2, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

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
    invoke-virtual {v1, v2, v3}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v9, LM6/k;

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
    invoke-direct {v9, v10}, LM6/k;-><init>(Ljava/lang/Object;)V

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
    new-instance v1, LP6/d;

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
    invoke-virtual {p0}, LM6/a;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lk7/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4, v4}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lk7/c;

    .line 14
    .line 15
    iget-object v6, p0, Lg7/i;->i:LL4/c;

    .line 16
    .line 17
    invoke-direct {v5, v6, v4}, Lk7/c;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

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
    invoke-static {v2, v1, v0}, Lg7/i;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
