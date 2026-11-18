.class public abstract Ly6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LI6/d;


# instance fields
.field public final a:Lz6/b;

.field public final b:Lz6/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lz6/k;

.field public g:Lz6/g;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Lz6/f;

.field public p:Lz6/f;

.field public q:Lz6/f;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ly6/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ly6/a;->s:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lz6/b;Lz6/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ly6/a;->c:I

    .line 6
    .line 7
    iput v0, p0, Ly6/a;->d:I

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    iput v1, p0, Ly6/a;->e:I

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Ly6/a;->i:J

    .line 16
    .line 17
    const-wide/16 v1, -0x3

    .line 18
    .line 19
    iput-wide v1, p0, Ly6/a;->j:J

    .line 20
    .line 21
    iput-boolean v0, p0, Ly6/a;->k:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ly6/a;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Ly6/a;->m:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ly6/a;->n:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, Ly6/a;->a:Lz6/b;

    .line 31
    .line 32
    iput-object p2, p0, Ly6/a;->b:Lz6/n;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/a;->b:Lz6/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lz6/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    move-object p1, p0

    .line 10
    check-cast p1, Ly6/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ly6/j;->p()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Lz6/n;->close()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lz6/n;->q(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    check-cast p1, Ly6/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Ly6/j;->p()I

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-interface {v0}, Lz6/n;->close()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lz6/o;

    .line 38
    .line 39
    const-string p2, "timeout"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly6/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly6/a;->p:Lz6/f;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lz6/f;->clear()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Ly6/a;->i:J

    .line 14
    .line 15
    iget-object v2, p0, Ly6/a;->p:Lz6/f;

    .line 16
    .line 17
    check-cast v2, Lz6/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lz6/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Ly6/a;->i:J

    .line 26
    .line 27
    iget-boolean v0, p0, Ly6/a;->l:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ly6/a;->p:Lz6/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lz6/f;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Ly6/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly6/a;->g:Lz6/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly6/a;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly6/a;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Ly6/j;

    .line 12
    .line 13
    iget-object v0, v0, Ly6/a;->g:Lz6/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_1
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v0, p0, Ly6/a;->e:I

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-le v0, v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    :goto_2
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly6/a;->p:Lz6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly6/a;->a:Lz6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lz6/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly6/a;->p:Lz6/f;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lz6/b;->i(Lz6/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly6/a;->p:Lz6/f;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly6/a;->o:Lz6/f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lz6/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ly6/a;->o:Lz6/f;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lz6/b;->i(Lz6/f;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ly6/a;->o:Lz6/f;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v3, p0, Ly6/a;->n:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ly6/a;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v4, Ly6/a;->s:LI6/d;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    check-cast v4, LI6/e;

    .line 27
    .line 28
    const-string p1, "sendError on committed: {} {}"

    .line 29
    .line 30
    invoke-virtual {v4, p1, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    check-cast v4, LI6/e;

    .line 45
    .line 46
    const-string v3, "sendError: {} {}"

    .line 47
    .line 48
    invoke-virtual {v4, v3, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ly6/a;->l(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-lt p1, v0, :cond_2

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ly6/j;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Ly6/j;->o(Ly6/i;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lz6/u;

    .line 66
    .line 67
    new-instance v3, Lz6/k;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "Error: "

    .line 72
    .line 73
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    const-string p2, ""

    .line 79
    .line 80
    invoke-static {p1, p2}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v3, p1}, Lz6/k;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lz6/u;-><init>(Lz6/f;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ly6/j;->n(Lz6/f;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p1, p0

    .line 102
    check-cast p1, Ly6/j;

    .line 103
    .line 104
    invoke-virtual {p1, v3, v1}, Ly6/j;->o(Ly6/i;Z)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Ly6/a;->b()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, -0x3

    .line 8
    .line 9
    iput-wide p1, p0, Ly6/a;->j:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Ly6/a;->j:J

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ly6/a;->n:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Ly6/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ly6/a;->g:Lz6/g;

    .line 7
    .line 8
    iput p1, p0, Ly6/a;->d:I

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LH6/t;->c(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    const/16 v0, 0x400

    .line 18
    .line 19
    if-le p2, v0, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    :cond_0
    new-instance v0, Lz6/k;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lz6/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ly6/a;->f:Lz6/k;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, p2, :cond_2

    .line 31
    .line 32
    aget-byte v1, p1, v0

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ly6/a;->f:Lz6/k;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lz6/a;->p(B)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Ly6/a;->f:Lz6/k;

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lz6/a;->p(B)V

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "STATE!=START"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget v0, p0, Ly6/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ly6/a;->e:I

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ly6/a;->g:Lz6/g;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ly6/a;->m:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "STATE!=START "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ly6/a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
