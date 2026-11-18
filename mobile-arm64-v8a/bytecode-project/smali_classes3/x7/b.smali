.class public final Lx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/c;


# instance fields
.field public final a:LS4/c;


# direct methods
.method public constructor <init>(LS4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/b;->a:LS4/c;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/b;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "longBylineText"

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
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/b;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "videoCountShortText"

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
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    const-wide/16 v0, -0x2

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance v0, Lg7/f;

    .line 26
    .line 27
    const-string v1, "Could not extract item count for playlist/mix info item"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
    iget-object v0, p0, Lx7/b;->a:LS4/c;

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lg7/f;

    .line 22
    .line 23
    const-string v1, "Could not get name"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw7/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LB7/g;->m(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "list"

    .line 12
    .line 13
    invoke-static {v0, v1}, LB7/g;->d(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lw7/h;->c(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lg7/f;

    .line 24
    .line 25
    const-string v2, "Could not extract playlist type from malformed url"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx7/b;->a:LS4/c;

    .line 3
    .line 4
    const-string v2, "shareUrl"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LB7/g;->i(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lg7/f;

    .line 18
    .line 19
    const-string v1, "Could not get url"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/b;->a:LS4/c;

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
