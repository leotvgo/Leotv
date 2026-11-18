.class public final Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/h;


# instance fields
.field public final a:LS4/c;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LS4/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7/c;->a:LS4/c;

    .line 5
    .line 6
    iput-object p2, p0, Lr7/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lr7/c;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "account.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "account.host"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Ld7/i;->c:Lq7/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ls7/a;->o:Ls7/a;

    .line 27
    .line 28
    const-string v3, "accounts/"

    .line 29
    .line 30
    const-string v4, "@"

    .line 31
    .line 32
    invoke-static {v3, v1, v4, v0}, Landroid/support/v4/media/session/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lr7/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lh7/b;->P(Ljava/lang/String;Ljava/lang/String;)Lh7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LH7/a;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
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
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    const-string v2, "account.displayName"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    const-string v3, "views"

    .line 6
    .line 7
    invoke-virtual {v2, v3, v0, v1}, LS4/c;->f(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/c;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "account"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr7/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->j(LS4/c;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    const-string v3, "duration"

    .line 6
    .line 7
    invoke-virtual {v2, v3, v0, v1}, LS4/c;->f(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    const-string v2, "uuid"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ld7/i;->c:Lq7/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "ID cannot be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lr7/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "/videos/watch/"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LH7/a;

    .line 46
    .line 47
    invoke-direct {v2, v1, v1, v0}, LH7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LH7/a;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
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
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    const-string v2, "publishedAt"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LB7/a;->e(LS4/c;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m()Li7/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/c;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li7/b;->a(Ljava/lang/String;)Li7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/c;->a:LS4/c;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->r(LS4/c;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/c;->a:LS4/c;

    .line 2
    .line 3
    const-string v1, "isLive"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS4/c;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    return v0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
