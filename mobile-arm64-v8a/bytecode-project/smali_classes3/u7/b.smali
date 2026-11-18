.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/h;


# instance fields
.field public final synthetic a:I

.field public final b:LS4/c;


# direct methods
.method public synthetic constructor <init>(LS4/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu7/b;->a:I

    iput-object p1, p0, Lu7/b;->b:LS4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 9
    .line 10
    const-string v1, "user"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "permalink_url"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 9
    .line 10
    const-string v1, "user"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "verified"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LS4/c;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 9
    .line 10
    const-string v1, "user"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "username"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public final d()J
    .locals 4

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 7
    .line 8
    const-string v1, "viewCountText"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "no views"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, LB7/g;->k(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :goto_0
    return-wide v0

    .line 45
    :cond_1
    new-instance v0, Lg7/f;

    .line 46
    .line 47
    const-string v1, "Could not get short view count"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iget-object v2, p0, Lu7/b;->b:LS4/c;

    .line 56
    .line 57
    const-string v3, "playback_count"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v0, v1}, LS4/c;->f(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->a:I

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
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 12
    .line 13
    const-string v1, "user"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "avatar_url"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt7/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object v2, p0, Lu7/b;->b:LS4/c;

    .line 12
    .line 13
    const-string v3, "duration"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LS4/c;->f(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    return-wide v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 7
    .line 8
    const-string v1, "headline"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lw7/h;->m(LS4/c;Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lu7/b;->b:LS4/c;

    .line 22
    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 7
    .line 8
    const-string v1, "videoId"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ly7/c;->o:Ly7/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ly7/c;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lg7/f;

    .line 24
    .line 25
    const-string v2, "Could not get URL"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lu7/b;->b:LS4/c;

    .line 33
    .line 34
    const-string v2, "permalink_url"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LB7/g;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lu7/b;->b:LS4/c;

    .line 10
    .line 11
    const-string v2, "created_at"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LS4/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Li7/b;
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lu7/b;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lt7/a;->d(Ljava/lang/String;)Li7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 7
    .line 8
    invoke-static {v0}, Lw7/h;->o(LS4/c;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu7/b;->b:LS4/c;

    .line 14
    .line 15
    invoke-static {v0}, Lt7/a;->c(LS4/c;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

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

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
