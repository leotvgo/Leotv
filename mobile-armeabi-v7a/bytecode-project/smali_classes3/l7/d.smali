.class public final Ll7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# instance fields
.field public final a:LT6/k;


# direct methods
.method public constructor <init>(LT6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/d;->a:LT6/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/d;->a:LT6/k;

    .line 2
    .line 3
    const-string v1, "by-artist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LV6/e;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "by "

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/d;->a:LT6/k;

    .line 2
    .line 3
    const-string v1, "release-title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LV6/e;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/d;->a:LT6/k;

    .line 2
    .line 3
    const-string v1, "album-link"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "abs:href"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LV6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/d;->a:LT6/k;

    .line 2
    .line 3
    const-string v1, "album-art"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "src"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LV6/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ll7/b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "_\\d+\\.\\w+"

    .line 29
    .line 30
    const-string v2, "_"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ll7/b;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ll7/a;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v0, v3}, Ll7/a;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lj$/util/stream/Collectors;->toUnmodifiableList()Lj$/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    :goto_0
    return-object v0
.end method
