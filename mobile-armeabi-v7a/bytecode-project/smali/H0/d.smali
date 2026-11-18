.class public final LH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;


# static fields
.field public static final F:LG0/k;


# instance fields
.field public A:LL4/J;

.field public B:Landroid/net/Uri;

.field public C:LH0/m;

.field public D:Z

.field public E:J

.field public final i:LF2/c;

.field public final n:LH0/t;

.field public final o:LU4/f;

.field public final p:Ljava/util/HashMap;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:LB0/A;

.field public s:LW0/m;

.field public t:Landroid/os/Handler;

.field public u:LG0/m;

.field public v:LH0/p;

.field public w:Ln0/G;

.field public x:LL4/J;

.field public y:LL4/J;

.field public z:LL4/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG0/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LG0/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH0/d;->F:LG0/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LF2/c;LU4/f;LH0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/d;->i:LF2/c;

    .line 5
    .line 6
    iput-object p3, p0, LH0/d;->n:LH0/t;

    .line 7
    .line 8
    iput-object p2, p0, LH0/d;->o:LU4/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LH0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LH0/d;->E:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LH0/w;

    .line 13
    .line 14
    new-instance v2, LH0/c;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, LH0/c;-><init>(LH0/d;LH0/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LH0/w;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LL4/U;->k(Ljava/util/Collection;)LL4/U;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LL4/F;->g()LL4/J0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v4, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public final b(Landroid/net/Uri;Z)LH0/m;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH0/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v1, p1}, LH0/c;->a(LH0/c;Landroid/net/Uri;)LH0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LH0/d;->g(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LH0/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LH0/c;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LH0/b;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v2, LH0/b;->x:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LH0/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iput-boolean v2, v0, LH0/b;->x:Z

    .line 74
    .line 75
    invoke-static {p2, p1}, LH0/c;->a(LH0/c;Landroid/net/Uri;)LH0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v0, LH0/m;->o:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-static {p2, p1, v2}, LH0/c;->c(LH0/c;Landroid/net/Uri;Z)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(I)LL4/J;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LH0/d;->A:LL4/J;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, LH0/d;->z:LL4/J;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, LH0/d;->y:LL4/J;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object p1, p0, LH0/d;->x:LL4/J;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LH0/d;->C:LH0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LH0/m;->v:LH0/l;

    .line 6
    .line 7
    iget-boolean v1, v1, LH0/l;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LH0/m;->t:LL4/y0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH0/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LH0/i;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, LH0/i;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final e(LH0/w;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LH0/w;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LH0/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, LH0/c;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    move v2, v1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LH0/b;

    .line 39
    .line 40
    iget-wide v3, v3, LH0/b;->u:J

    .line 41
    .line 42
    cmp-long v3, p2, v3

    .line 43
    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v0

    .line 49
    :goto_1
    and-int/2addr v2, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, v0, LH0/c;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LH0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LH0/b;->q:LH0/m;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p1, LH0/b;->q:LH0/m;

    .line 41
    .line 42
    iget-wide v4, v0, LH0/m;->u:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lq0/H;->k0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x7530

    .line 49
    .line 50
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v0, p1, LH0/b;->q:LH0/m;

    .line 55
    .line 56
    iget-boolean v6, v0, LH0/m;->o:Z

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    iget v0, v0, LH0/m;->d:I

    .line 63
    .line 64
    if-eq v0, v6, :cond_2

    .line 65
    .line 66
    if-eq v0, v7, :cond_2

    .line 67
    .line 68
    iget-wide v8, p1, LH0/b;->r:J

    .line 69
    .line 70
    add-long/2addr v8, v4

    .line 71
    cmp-long p1, v8, v2

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    :cond_2
    move v1, v7

    .line 76
    :cond_3
    :goto_0
    return v1
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/d;->B:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LH0/d;->v:LH0/p;

    .line 10
    .line 11
    iget-object v0, v0, LH0/p;->e:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LH0/o;

    .line 25
    .line 26
    iget-object v2, v2, LH0/o;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LH0/d;->C:LH0/m;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, v0, LH0/m;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iput-object p1, p0, LH0/d;->B:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v0, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LH0/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LH0/c;->a(LH0/c;Landroid/net/Uri;)LH0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v1, LH0/m;->o:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iput-object v1, p0, LH0/d;->C:LH0/m;

    .line 67
    .line 68
    iget-object p1, p0, LH0/d;->u:LG0/m;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LG0/m;->y(LH0/m;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, p1}, LH0/d;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, p1, v1}, LH0/c;->b(LH0/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/d;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LH0/c;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LH0/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LH0/b;->o:LW0/m;

    .line 30
    .line 31
    invoke-virtual {v0}, LW0/m;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LH0/b;->w:Ljava/io/IOException;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(LW0/j;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, LW0/p;

    .line 5
    .line 6
    new-instance v12, LR0/y;

    .line 7
    .line 8
    iget-wide v2, v1, LW0/p;->i:J

    .line 9
    .line 10
    iget-object v2, v1, LW0/p;->p:Lt0/F;

    .line 11
    .line 12
    iget-object v4, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v5, v2, Lt0/F;->p:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v2, Lt0/F;->n:J

    .line 17
    .line 18
    iget-object v3, v1, LW0/p;->n:Lt0/l;

    .line 19
    .line 20
    move-object v2, v12

    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    move-wide/from16 v8, p4

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LH0/d;->o:LU4/f;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LH0/d;->r:LB0/A;

    .line 34
    .line 35
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, v12

    .line 51
    move-wide v11, v13

    .line 52
    invoke-virtual/range {v2 .. v12}, LB0/A;->n(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(LW0/j;JJLjava/io/IOException;I)LR1/f;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LW0/p;

    .line 4
    .line 5
    new-instance v12, LR0/y;

    .line 6
    .line 7
    iget-wide v2, v1, LW0/p;->i:J

    .line 8
    .line 9
    iget-object v2, v1, LW0/p;->p:Lt0/F;

    .line 10
    .line 11
    iget-object v4, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v5, v2, Lt0/F;->p:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v10, v2, Lt0/F;->n:J

    .line 16
    .line 17
    iget-object v3, v1, LW0/p;->n:Lt0/l;

    .line 18
    .line 19
    move-object v2, v12

    .line 20
    move-wide v6, p2

    .line 21
    move-wide/from16 v8, p4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v11}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LH0/d;->o:LU4/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p6

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    instance-of v6, v2, Ln0/G;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    instance-of v6, v2, Lt0/s;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    instance-of v6, v2, LW0/l;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    instance-of v6, v2, Lt0/i;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lt0/i;

    .line 63
    .line 64
    iget v6, v6, Lt0/i;->i:I

    .line 65
    .line 66
    const/16 v7, 0x7d8

    .line 67
    .line 68
    if-ne v6, v7, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    move-wide v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 79
    .line 80
    mul-int/lit16 v2, v2, 0x3e8

    .line 81
    .line 82
    const/16 v6, 0x1388

    .line 83
    .line 84
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v6, v2

    .line 89
    :goto_2
    cmp-long v2, v6, v4

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v3, v4

    .line 96
    :goto_3
    iget-object v2, v0, LH0/d;->r:LB0/A;

    .line 97
    .line 98
    iget v1, v1, LW0/p;->o:I

    .line 99
    .line 100
    move-object/from16 v5, p6

    .line 101
    .line 102
    invoke-virtual {v2, v12, v1, v5, v3}, LB0/A;->r(LR0/y;ILjava/io/IOException;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    sget-object v1, LW0/m;->r:LR1/f;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    new-instance v1, LR1/f;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v1, v4, v6, v7, v2}, LR1/f;-><init>(IJZ)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return-object v1
.end method

.method public final r(LW0/j;JJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LW0/p;

    .line 6
    .line 7
    iget-object v2, v0, LW0/p;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LH0/q;

    .line 10
    .line 11
    instance-of v3, v2, LH0/m;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LH0/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LH0/p;->d(Ljava/lang/String;)LH0/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, LH0/p;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v1, LH0/d;->v:LH0/p;

    .line 26
    .line 27
    :try_start_0
    iget-object v5, v4, LH0/p;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, LH0/w;->b(Ljava/util/List;)LL4/J;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iput-object v5, v1, LH0/d;->x:LL4/J;

    .line 34
    .line 35
    iget-object v5, v4, LH0/p;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v5}, LH0/w;->a(Ljava/util/List;)LL4/J;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v1, LH0/d;->y:LL4/J;

    .line 42
    .line 43
    iget-object v5, v4, LH0/p;->g:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5}, LH0/w;->a(Ljava/util/List;)LL4/J;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v1, LH0/d;->z:LL4/J;

    .line 50
    .line 51
    iget-object v4, v4, LH0/p;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4}, LH0/w;->a(Ljava/util/List;)LL4/J;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, v1, LH0/d;->A:LL4/J;
    :try_end_0
    .catch Ln0/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object v4, v1, LH0/d;->x:LL4/J;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LH0/w;

    .line 67
    .line 68
    invoke-virtual {v4}, LH0/w;->c()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v1, LH0/d;->B:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v4, v1, LH0/d;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    new-instance v6, LH0/a;

    .line 77
    .line 78
    invoke-direct {v6, v1}, LH0/a;-><init>(LH0/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, LH0/d;->x:LL4/J;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, LH0/d;->a(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v1, LH0/d;->y:LL4/J;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, LH0/d;->a(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, LH0/d;->z:LL4/J;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LH0/d;->a(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v1, LH0/d;->A:LL4/J;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, LH0/d;->a(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LR0/y;

    .line 105
    .line 106
    invoke-virtual {v0}, LW0/p;->a()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v6, v0, LW0/p;->p:Lt0/F;

    .line 111
    .line 112
    iget-object v9, v6, Lt0/F;->p:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v6, v0, LW0/p;->p:Lt0/F;

    .line 115
    .line 116
    iget-wide v14, v6, Lt0/F;->n:J

    .line 117
    .line 118
    iget-object v7, v0, LW0/p;->n:Lt0/l;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    move-wide/from16 v10, p2

    .line 122
    .line 123
    move-wide/from16 v12, p4

    .line 124
    .line 125
    invoke-direct/range {v6 .. v15}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v1, LH0/d;->p:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v7, v1, LH0/d;->B:Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LH0/c;

    .line 137
    .line 138
    invoke-static {v6}, Landroidx/media3/session/legacy/b;->s(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, LW0/p;->a()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v2, LH0/m;

    .line 148
    .line 149
    iget-object v3, v6, LH0/c;->b:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LH0/b;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v4}, LH0/b;->d(LH0/m;LR0/y;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-object v0, v1, LH0/d;->B:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-static {v6, v0, v5}, LH0/c;->c(LH0/c;Landroid/net/Uri;Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iget-object v0, v1, LH0/d;->o:LU4/f;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, LH0/d;->r:LB0/A;

    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-virtual {v0, v4, v2}, LB0/A;->o(LR0/y;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iput-object v0, v1, LH0/d;->w:Ln0/G;

    .line 190
    .line 191
    :goto_2
    return-void
.end method

.method public final v(LW0/j;JJI)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LW0/p;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LR0/y;

    .line 8
    .line 9
    iget-wide v2, v0, LW0/p;->i:J

    .line 10
    .line 11
    iget-object v2, v0, LW0/p;->n:Lt0/l;

    .line 12
    .line 13
    move-wide/from16 v7, p2

    .line 14
    .line 15
    invoke-direct {v1, v2, v7, v8}, LR0/y;-><init>(Lt0/l;J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v14, v1

    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-wide/from16 v7, p2

    .line 23
    .line 24
    new-instance v1, LR0/y;

    .line 25
    .line 26
    iget-wide v2, v0, LW0/p;->i:J

    .line 27
    .line 28
    iget-object v2, v0, LW0/p;->p:Lt0/F;

    .line 29
    .line 30
    iget-object v5, v2, Lt0/F;->o:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v6, v2, Lt0/F;->p:Ljava/util/Map;

    .line 33
    .line 34
    iget-wide v11, v2, Lt0/F;->n:J

    .line 35
    .line 36
    iget-object v4, v0, LW0/p;->n:Lt0/l;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v7, p2

    .line 40
    .line 41
    move-wide/from16 v9, p4

    .line 42
    .line 43
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v13, v1, LH0/d;->r:LB0/A;

    .line 48
    .line 49
    iget v15, v0, LW0/p;->o:I

    .line 50
    .line 51
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/16 v16, -0x1

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    move/from16 v24, p6

    .line 70
    .line 71
    invoke-virtual/range {v13 .. v24}, LB0/A;->t(LR0/y;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
