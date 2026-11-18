.class public LT6/k;
.super LT6/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# static fields
.field public static final s:Ljava/util/List;

.field public static final t:LT6/j;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final p:LU6/G;

.field public q:LT6/j;

.field public r:LT6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LT6/k;->s:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LT6/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LT6/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LT6/k;->t:LT6/j;

    .line 14
    .line 15
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    const-string v0, "/baseUri"

    .line 21
    .line 22
    sput-object v0, LT6/k;->u:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LU6/G;Ljava/lang/String;LT6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LR6/g;->O(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LT6/k;->t:LT6/j;

    .line 8
    .line 9
    iput-object v0, p0, LT6/k;->q:LT6/j;

    .line 10
    .line 11
    iput-object p3, p0, LT6/k;->r:LT6/c;

    .line 12
    .line 13
    iput-object p1, p0, LT6/k;->p:LU6/G;

    .line 14
    .line 15
    invoke-static {p2}, LS6/g;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LR6/g;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LT6/k;->W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/StringBuilder;LT6/w;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LT6/p;->i:LT6/k;

    .line 6
    .line 7
    instance-of v2, v1, LT6/k;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget-object v3, v1, LT6/k;->p:LU6/G;

    .line 13
    .line 14
    iget v3, v3, LU6/G;->p:I

    .line 15
    .line 16
    and-int/lit8 v3, v3, 0x40

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v1, LT6/p;->i:LT6/k;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :cond_2
    instance-of p1, p1, LT6/d;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p0}, LT6/w;->T(Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, v0, p1}, LS6/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public B(LS6/a;LT6/g;)V
    .locals 4

    .line 1
    iget v0, p2, LT6/g;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LT6/k;->p:LU6/G;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LU6/G;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, LT6/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LU6/G;->n:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LS6/a;->a(C)LS6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LT6/k;->r:LT6/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LT6/c;->l(LS6/a;LT6/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LT6/k;->q:LT6/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x3e

    .line 40
    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    iget-object v1, p0, LT6/k;->p:LU6/G;

    .line 44
    .line 45
    iget p2, p2, LT6/g;->r:I

    .line 46
    .line 47
    if-eq p2, v2, :cond_3

    .line 48
    .line 49
    iget-object p2, v1, LU6/G;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 63
    :goto_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LU6/G;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LU6/G;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LU6/G;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LU6/G;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    :cond_4
    const-string p2, " />"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, LU6/G;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v3}, LS6/a;->a(C)LS6/a;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string p2, "></"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, LS6/a;->a(C)LS6/a;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p1, v3}, LS6/a;->a(C)LS6/a;

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method public final E()LT6/k;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LT6/p;)V
    .locals 1

    .line 1
    invoke-static {p1}, LR6/g;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT6/p;->i:LT6/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LT6/p;->K(LT6/p;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, LT6/p;->i:LT6/k;

    .line 12
    .line 13
    invoke-virtual {p0}, LT6/k;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iput v0, p1, LT6/p;->n:I

    .line 30
    .line 31
    return-void
.end method

.method public final R(Ljava/lang/String;)LT6/k;
    .locals 5

    .line 1
    iget-object v0, p0, LT6/k;->p:LU6/G;

    .line 2
    .line 3
    iget-object v0, v0, LU6/G;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LT6/p;->D()LT6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LT6/h;->w:LU6/F;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LU6/F;

    .line 15
    .line 16
    new-instance v2, LU6/c;

    .line 17
    .line 18
    invoke-direct {v2}, LU6/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, LU6/F;-><init>(LU6/c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, LT6/k;

    .line 25
    .line 26
    invoke-virtual {v1}, LU6/F;->b()LU6/H;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LU6/F;->o:LU6/E;

    .line 34
    .line 35
    iget-boolean v1, v1, LU6/E;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, p1, v4, v0, v1}, LU6/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LU6/G;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, LT6/k;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0, v4}, LT6/k;-><init>(LU6/G;Ljava/lang/String;LT6/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LT6/k;->P(LT6/p;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final T()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LT6/k;->r:LT6/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "/jsoup.userdata"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LT6/c;->h(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LT6/k;->r:LT6/c;

    .line 16
    .line 17
    invoke-virtual {v0}, LT6/c;->t()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "jsoup.childEls"

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v3, "jsoup.childElsMod"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, LT6/k;->q:LT6/j;

    .line 54
    .line 55
    invoke-virtual {v3}, LT6/j;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final U()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LT6/k;->s:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LT6/k;->T()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, LT6/k;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LT6/k;->Y(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LT6/k;->f()LT6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LT6/c;->t()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "jsoup.childEls"

    .line 41
    .line 42
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LT6/k;->q:LT6/j;

    .line 46
    .line 47
    invoke-virtual {v3}, LT6/j;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "jsoup.childElsMod"

    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public V()LT6/k;
    .locals 1

    .line 1
    invoke-super {p0}, LT6/p;->l()LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LT6/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LT6/k;->f()LT6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LT6/k;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LT6/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()I
    .locals 5

    .line 1
    iget-object v0, p0, LT6/p;->i:LT6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LT6/k;->U()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return v1
.end method

.method public final Y(Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LF3/g;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, LF3/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJ3/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p1, v2}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LA7/b;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    return-object p1
.end method

.method public final Z()LT6/k;
    .locals 4

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LT6/k;->q:LT6/j;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LT6/p;

    .line 17
    .line 18
    instance-of v3, v2, LT6/k;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, LT6/k;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final a0(Ljava/lang/String;)LV6/e;
    .locals 3

    .line 1
    invoke-static {p1}, LR6/g;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV6/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, LV6/h;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, LK7/a;->i(LV6/p;LT6/k;)LV6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LT6/p;->p()LT6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v7, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, LS6/a;->e(Ljava/lang/StringBuilder;)LS6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v7}, LT6/p;->D()LT6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    iget-object v1, v1, LT6/h;->v:LT6/g;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, LT6/h;

    .line 26
    .line 27
    invoke-direct {v1}, LT6/h;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v4, LT6/g;->o:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v8, LT6/r;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v2, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, v8, LT6/r;->s:Z

    .line 50
    .line 51
    move-object v1, v7

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    instance-of v2, v1, LT6/k;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LT6/k;

    .line 60
    .line 61
    iget-object v2, v2, LT6/k;->p:LU6/G;

    .line 62
    .line 63
    const/16 v3, 0x40

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LU6/G;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v8, LT6/r;->s:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v1, v1, LT6/p;->i:LT6/k;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v8, Landroid/support/v4/media/session/q;

    .line 79
    .line 80
    const/16 v5, 0xc

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, v8

    .line 84
    move-object v2, v7

    .line 85
    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-static {v8, v7}, LA0/c;->d(LV6/u;LT6/p;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, LT6/p;->v()LT6/p;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-static {v0}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, LT6/p;->D()LT6/h;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    :goto_4
    iget-object v1, v1, LT6/h;->v:LT6/g;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    new-instance v1, LT6/h;

    .line 112
    .line 113
    invoke-direct {v1}, LT6/h;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    iget-boolean v1, v1, LT6/g;->o:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_6
    return-object v0
.end method

.method public c0(LS6/a;LT6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "</"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, LT6/g;->r:I

    .line 16
    .line 17
    iget-object v0, p0, LT6/k;->p:LU6/G;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, LU6/G;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, LT6/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, v0, LU6/G;->n:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, LS6/a;->b(Ljava/lang/String;)LS6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x3e

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LS6/a;->a(C)LS6/a;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/k;->V()LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LT6/k;->q:LT6/j;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LT6/k;->q:LT6/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LT6/p;

    .line 21
    .line 22
    instance-of v3, v2, LT6/w;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, LT6/w;

    .line 27
    .line 28
    invoke-static {v0, v2}, LT6/k;->S(Ljava/lang/StringBuilder;LT6/w;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LT6/p;->t(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LT6/w;->T(Ljava/lang/StringBuilder;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)LV6/e;
    .locals 0

    .line 1
    invoke-static {p1}, LR6/g;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LV6/v;->G(Ljava/lang/String;)LV6/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, LK7/a;->i(LV6/p;LT6/k;)LV6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()LT6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/k;->r:LT6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LT6/c;

    .line 6
    .line 7
    invoke-direct {v0}, LT6/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT6/k;->r:LT6/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LT6/k;->r:LT6/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF2/d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LF2/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, LA0/c;->d(LV6/u;LT6/p;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, LT6/k;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp2/a;->J(LT6/k;Ljava/lang/Class;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LT6/k;->r:LT6/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LT6/k;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LT6/c;->h(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LT6/k;->r:LT6/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LT6/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, LT6/p;->i:LT6/k;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const-string v0, ""

    .line 31
    .line 32
    :goto_2
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LT6/q;

    .line 2
    .line 3
    const-class v1, LT6/k;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LT6/q;-><init>(LT6/p;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic l()LT6/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/k;->V()LT6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m(LT6/p;)LT6/p;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LT6/p;->m(LT6/p;)LT6/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT6/k;

    .line 6
    .line 7
    new-instance v0, LT6/j;

    .line 8
    .line 9
    iget-object v1, p0, LT6/k;->q:LT6/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, LT6/j;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, LT6/k;->q:LT6/j;

    .line 19
    .line 20
    iget-object v1, p0, LT6/k;->q:LT6/j;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LT6/k;->r:LT6/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LT6/c;->d()LT6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LT6/k;->r:LT6/c;

    .line 34
    .line 35
    const-string v1, "jsoup.childEls"

    .line 36
    .line 37
    const-string v2, "/jsoup.userdata"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LT6/c;->h(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, LT6/c;->t()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    sget-object v1, LT6/k;->t:LT6/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LT6/j;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LT6/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LT6/k;->q:LT6/j;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT6/k;->r:LT6/c;

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

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/k;->p:LU6/G;

    .line 2
    .line 3
    iget-object v0, v0, LU6/G;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LT6/k;->q:LT6/j;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA7/b;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, LA7/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1}, LS6/g;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT6/k;->p:LU6/G;

    .line 2
    .line 3
    iget-object v0, v0, LU6/G;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
