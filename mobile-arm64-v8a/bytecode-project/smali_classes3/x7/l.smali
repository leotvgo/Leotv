.class public final Lx7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/h;


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LS4/c;

.field public final b:Lc3/b;

.field public c:I

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([\\d,]+) views$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx7/l;->e:Ljava/util/regex/Pattern;

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
    iput-object p1, p0, Lx7/l;->a:LS4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lx7/l;->b:Lc3/b;

    .line 7
    .line 8
    return-void
.end method

.method public static s(Ljava/lang/String;Z)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "no views"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "recommended"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LB7/g;->k(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    const-string p1, "\\D+"

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "longBylineText"

    .line 2
    .line 3
    iget-object v1, p0, Lx7/l;->a:LS4/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "runs"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LS4/a;->b(I)LS4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v4, "navigationEndpoint"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v0, "ownerText"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, LS4/a;->b(I)LS4/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-string v0, "shortBylineText"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, LS4/a;->b(I)LS4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lw7/h;->p(LS4/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lg7/f;

    .line 94
    .line 95
    const-string v1, "Could not get uploader url"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "ownerBadges"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw7/h;->u(LS4/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "longBylineText"

    .line 2
    .line 3
    iget-object v1, p0, Lx7/l;->a:LS4/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const-string v0, "ownerText"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const-string v0, "shortBylineText"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lg7/f;

    .line 54
    .line 55
    const-string v1, "Could not get uploader name"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx7/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lx7/l;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 17
    .line 18
    const-string v3, "viewCountText"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LB7/g;->i(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v3, v4}, Lx7/l;->s(Ljava/lang/String;Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lx7/l;->o()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v5, 0x4

    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0}, Lx7/l;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-wide v0

    .line 52
    :catch_1
    :cond_2
    const-string v3, "videoInfo"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x1

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v5, "runs"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v4}, LS4/a;->b(I)LS4/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "text"

    .line 76
    .line 77
    const-string v7, ""

    .line 78
    .line 79
    invoke-virtual {v3, v5, v7}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v6}, Lx7/l;->s(Ljava/lang/String;Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    return-wide v0

    .line 88
    :catch_2
    :cond_3
    const-string v3, "shortViewCountText"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    invoke-static {v0, v6}, Lx7/l;->s(Ljava/lang/String;Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 114
    return-wide v0

    .line 115
    :catch_3
    :cond_4
    :goto_0
    return-wide v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx7/l;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lx7/l;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[Private video]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lx7/l;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "[Deleted video]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "channelThumbnailSupportedRenderers"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, LS4/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "channelThumbnailSupportedRenderers.channelThumbnailWithLinkRenderer.thumbnail.thumbnails"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS4/a;

    .line 20
    .line 21
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "channelThumbnail"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v1, "channelThumbnail.thumbnails"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LS4/a;

    .line 41
    .line 42
    invoke-static {v0}, Lw7/h;->j(LS4/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getDuration()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx7/l;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 12
    .line 13
    const-string v1, "lengthText"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    const-string v1, "lengthSeconds"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v1, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-string v6, "thumbnailOverlays"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LB3/a;

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    invoke-direct {v6, v7}, LB3/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, LA7/b;

    .line 64
    .line 65
    const/16 v7, 0x1c

    .line 66
    .line 67
    invoke-direct {v6, v7}, LA7/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lx7/h;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    invoke-direct {v6, v7}, Lx7/h;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LS4/c;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v1, "thumbnailOverlayTimeStatusRenderer"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "text"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v1, v0

    .line 113
    :cond_1
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lx7/l;->t()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    return-wide v2

    .line 126
    :cond_2
    new-instance v0, Lg7/f;

    .line 127
    .line 128
    const-string v1, "Could not get duration"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_3
    invoke-static {v1}, Lw7/h;->w(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

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
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-static {v0}, LB7/g;->h(LS4/c;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "runs"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Lg7/f;

    .line 39
    .line 40
    const-string v1, "Could not get name"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "videoId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ly7/c;->o:Ly7/c;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly7/c;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lg7/f;

    .line 19
    .line 20
    const-string v2, "Could not get url"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/l;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 10
    .line 11
    const-string v1, "badges"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

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
    new-instance v1, LB3/a;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LA7/b;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lx7/j;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, v2}, Lx7/j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lx7/h;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v2}, Lx7/h;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    return v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lx7/l;->u()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    return v0

    .line 74
    :cond_2
    const/4 v0, 0x2

    .line 75
    return v0
.end method

.method public final k()Z
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "navigationEndpoint"

    .line 4
    .line 5
    iget-object v2, p0, Lx7/l;->a:LS4/c;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v2, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "commandMetadata"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "webCommandMetadata"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "webPageType"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LB7/g;->i(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "WEB_PAGE_TYPE_SHORTS"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    move v3, v6

    .line 52
    :goto_0
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "reelWatchEndpoint"

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string v1, "thumbnailOverlays"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LB3/a;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v2, v4}, LB3/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LA7/b;

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    invoke-direct {v2, v4}, LA7/b;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lx7/h;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v2, v4}, Lx7/h;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lx7/j;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct {v2, v4}, Lx7/j;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LS4/c;

    .line 126
    .line 127
    invoke-static {v1}, LB7/g;->h(LS4/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    const-string v2, "style"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "SHORTS"

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    const-string v2, "icon"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "iconType"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "shorts"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :cond_2
    move v6, v7

    .line 172
    :cond_3
    move v3, v6

    .line 173
    :cond_4
    return v3

    .line 174
    :goto_1
    new-instance v1, Lg7/f;

    .line 175
    .line 176
    const-string v2, "Could not determine if this is short-form content"

    .line 177
    .line 178
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx7/l;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx7/l;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx7/l;->q()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 29
    .line 30
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 40
    .line 41
    const-string v1, "publishedTimeText"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v3, "videoInfo"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "runs"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-virtual {v0, v1}, LS4/a;->b(I)LS4/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "text"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_2
    invoke-static {v1}, LB7/g;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v2, v1

    .line 95
    :goto_0
    return-object v2
.end method

.method public final m()Li7/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7/l;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lx7/l;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Li7/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx7/l;->q()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Li7/b;-><init>(Lj$/time/Instant;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lx7/l;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lx7/l;->b:Lc3/b;

    .line 32
    .line 33
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, v0}, Lc3/b;->u(Ljava/lang/String;)Li7/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lg7/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lg7/f;

    .line 46
    .line 47
    const-string v2, "Could not get upload date"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lw7/h;->o(LS4/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()I
    .locals 7

    .line 1
    iget v0, p0, Lx7/l;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 7
    .line 8
    const-string v1, "badges"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "style"

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v6, v2, LS4/c;

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    check-cast v2, LS4/c;

    .line 39
    .line 40
    const-string v6, "metadataBadgeRenderer"

    .line 41
    .line 42
    invoke-virtual {v2, v6}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "BADGE_STYLE_TYPE_LIVE_NOW"

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-string v4, "label"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "LIVE NOW"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :cond_3
    iput v3, p0, Lx7/l;->c:I

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    const-string v1, "thumbnailOverlays"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, LS4/c;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    check-cast v1, LS4/c;

    .line 101
    .line 102
    const-string v2, "thumbnailOverlayTimeStatusRenderer"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4, v5}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "LIVE"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iput v3, p0, Lx7/l;->c:I

    .line 121
    .line 122
    return v3

    .line 123
    :cond_7
    const/4 v0, 0x2

    .line 124
    iput v0, p0, Lx7/l;->c:I

    .line 125
    .line 126
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "detailedMetadataSnippets"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, LS4/a;->b(I)LS4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "snippetText"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v1, "descriptionSnippet"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final q()Lj$/time/Instant;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "upcomingEventData"

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
    const-string v2, "startTime"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "Could not parse date from premiere: \""

    .line 27
    .line 28
    const-string v3, "\""

    .line 29
    .line 30
    invoke-static {v2, v0, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lg7/f;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

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
    const-string v1, "accessibility"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "accessibilityData"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "label"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "no views"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    sget-object v3, Lx7/l;->e:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, LB7/a;->j(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    const-string v1, "\\D+"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/l;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 6
    .line 7
    const-string v1, "upcomingEventData"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx7/l;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx7/l;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/l;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "badges"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->b(Ljava/lang/String;)LS4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS4/c;

    .line 24
    .line 25
    const-string v2, "metadataBadgeRenderer"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "label"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Premium"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method
