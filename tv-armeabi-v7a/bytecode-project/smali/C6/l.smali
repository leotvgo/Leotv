.class public LC6/l;
.super LC6/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# static fields
.field public static final s:Ljava/util/List;

.field public static final t:LC6/k;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final p:LD6/G;

.field public q:LC6/k;

.field public r:LC6/c;


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
    sput-object v0, LC6/l;->s:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LC6/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LC6/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LC6/l;->t:LC6/k;

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
    sput-object v0, LC6/l;->u:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LD6/G;Ljava/lang/String;LC6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA6/g;->M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LC6/l;->t:LC6/k;

    .line 8
    .line 9
    iput-object v0, p0, LC6/l;->q:LC6/k;

    .line 10
    .line 11
    iput-object p3, p0, LC6/l;->r:LC6/c;

    .line 12
    .line 13
    iput-object p1, p0, LC6/l;->p:LD6/G;

    .line 14
    .line 15
    invoke-static {p2}, LB6/i;->f(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LA6/g;->M(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LC6/l;->W(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static S(Ljava/lang/StringBuilder;LC6/y;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LC6/q;->P()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LC6/r;->i:LC6/l;

    .line 6
    .line 7
    instance-of v2, v1, LC6/l;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget-object v3, v1, LC6/l;->p:LD6/G;

    .line 13
    .line 14
    iget v3, v3, LD6/G;->p:I

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
    iget-object v1, v1, LC6/r;->i:LC6/l;

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
    instance-of p1, p1, LC6/d;

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
    invoke-static {p0}, LC6/y;->T(Ljava/lang/StringBuilder;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, v0, p1}, LB6/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method


# virtual methods
.method public D(LB6/a;LC6/g;)V
    .locals 4

    .line 1
    iget v0, p2, LC6/g;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LC6/l;->p:LD6/G;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LD6/G;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, LC6/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LD6/G;->n:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LB6/a;->a(C)LB6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LC6/l;->r:LC6/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, LC6/c;->m(LB6/a;LC6/g;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LC6/l;->q:LC6/k;

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
    iget-object v1, p0, LC6/l;->p:LD6/G;

    .line 44
    .line 45
    iget p2, p2, LC6/g;->r:I

    .line 46
    .line 47
    if-eq p2, v2, :cond_3

    .line 48
    .line 49
    iget-object p2, v1, LD6/G;->i:Ljava/lang/String;

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
    invoke-virtual {v1, v2}, LD6/G;->c(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, LD6/G;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, LD6/G;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, LD6/G;->f()Z

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
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, LD6/G;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v3}, LB6/a;->a(C)LB6/a;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-string p2, "></"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3}, LB6/a;->a(C)LB6/a;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-virtual {p1, v3}, LB6/a;->a(C)LB6/a;

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method

.method public final G()LC6/l;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/r;->i:LC6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(LC6/r;)V
    .locals 1

    .line 1
    invoke-static {p1}, LA6/g;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LC6/r;->i:LC6/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LC6/r;->L(LC6/r;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p0, p1, LC6/r;->i:LC6/l;

    .line 12
    .line 13
    invoke-virtual {p0}, LC6/l;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC6/l;->q:LC6/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LC6/l;->q:LC6/k;

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
    iput v0, p1, LC6/r;->n:I

    .line 30
    .line 31
    return-void
.end method

.method public final R(Ljava/lang/String;)LC6/l;
    .locals 5

    .line 1
    iget-object v0, p0, LC6/l;->p:LD6/G;

    .line 2
    .line 3
    iget-object v0, v0, LD6/G;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LC6/r;->F()LC6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LC6/h;->w:LD6/F;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, LD6/F;

    .line 15
    .line 16
    new-instance v2, LD6/c;

    .line 17
    .line 18
    invoke-direct {v2}, LD6/c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, LD6/F;-><init>(LD6/c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v2, LC6/l;

    .line 25
    .line 26
    invoke-virtual {v1}, LD6/F;->b()LD6/H;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LD6/F;->o:LD6/E;

    .line 34
    .line 35
    iget-boolean v1, v1, LD6/E;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v3, p1, v4, v0, v1}, LD6/H;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LD6/G;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, LC6/l;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v2, p1, v0, v4}, LC6/l;-><init>(LD6/G;Ljava/lang/String;LC6/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, LC6/l;->P(LC6/r;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final T()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LC6/l;->r:LC6/c;

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
    invoke-virtual {v0, v2}, LC6/c;->i(Ljava/lang/String;)Z

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
    iget-object v0, p0, LC6/l;->r:LC6/c;

    .line 16
    .line 17
    invoke-virtual {v0}, LC6/c;->u()Ljava/util/Map;

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
    iget-object v3, p0, LC6/l;->q:LC6/k;

    .line 54
    .line 55
    invoke-virtual {v3}, LC6/k;->c()I

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
    iget-object v0, p0, LC6/l;->q:LC6/k;

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
    sget-object v0, LC6/l;->s:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LC6/l;->q:LC6/k;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, LC6/l;->T()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-class v1, LC6/l;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, LC6/l;->Y(Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LC6/l;->e()LC6/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LC6/c;->u()Ljava/util/Map;

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
    iget-object v3, p0, LC6/l;->q:LC6/k;

    .line 46
    .line 47
    invoke-virtual {v3}, LC6/k;->c()I

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

.method public V()LC6/l;
    .locals 1

    .line 1
    invoke-super {p0}, LC6/r;->m()LC6/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC6/l;->e()LC6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC6/l;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, LC6/c;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()I
    .locals 5

    .line 1
    iget-object v0, p0, LC6/r;->i:LC6/l;

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
    invoke-virtual {v0}, LC6/l;->U()Ljava/util/List;

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
    iget-object v0, p0, LC6/l;->q:LC6/k;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC3/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, LC3/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LC6/j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, LC6/j;-><init>(Ljava/lang/Object;I)V

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
    new-instance v1, LB6/g;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/stream/Collectors;->collectingAndThen(Lj$/util/stream/Collector;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final Z()LC6/l;
    .locals 4

    .line 1
    iget-object v0, p0, LC6/l;->q:LC6/k;

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
    iget-object v2, p0, LC6/l;->q:LC6/k;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LC6/r;

    .line 17
    .line 18
    instance-of v3, v2, LC6/l;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, LC6/l;

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

.method public final a0(Ljava/lang/String;)LE6/e;
    .locals 3

    .line 1
    invoke-static {p1}, LA6/g;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE6/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, LE6/h;-><init>(ILjava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->k(LE6/p;LC6/l;)LE6/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LC6/r;->q()LC6/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, LB6/a;->e(Ljava/lang/StringBuilder;)LB6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, LC6/r;->F()LC6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    iget-object v3, v3, LC6/h;->v:LC6/g;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, LC6/h;

    .line 25
    .line 26
    invoke-direct {v3}, LC6/h;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-boolean v4, v3, LC6/g;->o:Z

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    new-instance v4, LC6/t;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, v5, v1, v2, v3}, LP5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v4, LC6/t;->q:Z

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    :goto_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    instance-of v3, v2, LC6/l;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LC6/l;

    .line 55
    .line 56
    iget-object v3, v3, LC6/l;->p:LD6/G;

    .line 57
    .line 58
    const/16 v5, 0x40

    .line 59
    .line 60
    invoke-virtual {v3, v5}, LD6/G;->c(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v4, LC6/t;->q:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_1
    iget-object v2, v2, LC6/r;->i:LC6/l;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v4, LP5/c;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct {v4, v5, v1, v2, v3}, LP5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v4, v1}, LB0/d;->b(LE6/u;LC6/r;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LC6/r;->w()LC6/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {v0}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, LC6/r;->F()LC6/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    :goto_4
    iget-object v1, v1, LC6/h;->v:LC6/g;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    new-instance v1, LC6/h;

    .line 103
    .line 104
    invoke-direct {v1}, LC6/h;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-boolean v1, v1, LC6/g;->o:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    return-object v0
.end method

.method public c0(LB6/a;LC6/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC6/l;->q:LC6/k;

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
    invoke-virtual {p1, v0}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p2, LC6/g;->r:I

    .line 16
    .line 17
    iget-object v0, p0, LC6/l;->p:LD6/G;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, LD6/G;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, LC6/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, v0, LD6/G;->n:Ljava/lang/String;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x3e

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LB6/a;->a(C)LB6/a;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/l;->V()LC6/l;

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
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LC6/l;->q:LC6/k;

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
    iget-object v2, p0, LC6/l;->q:LC6/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LC6/r;

    .line 21
    .line 22
    instance-of v3, v2, LC6/y;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, LC6/y;

    .line 27
    .line 28
    invoke-static {v0, v2}, LC6/l;->S(Ljava/lang/StringBuilder;LC6/y;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string v3, "br"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LC6/r;->u(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LC6/y;->T(Ljava/lang/StringBuilder;)Z

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
    invoke-static {v0}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public final e()LC6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->r:LC6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC6/c;

    .line 6
    .line 7
    invoke-direct {v0}, LC6/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC6/l;->r:LC6/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LC6/l;->r:LC6/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e0(Ljava/lang/String;)LE6/e;
    .locals 0

    .line 1
    invoke-static {p1}, LA6/g;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LE6/v;->C(Ljava/lang/String;)LE6/p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->k(LE6/p;LC6/l;)LE6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LC6/l;->r:LC6/c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, LC6/l;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LC6/c;->i(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LC6/l;->r:LC6/c;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LC6/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, v0, LC6/r;->i:LC6/l;

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

.method public final f0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw6/g;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, v2}, Lw6/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p0}, LB0/d;->b(LE6/u;LC6/r;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    const-class v0, LC6/l;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->D(LC6/l;Ljava/lang/Class;)Lj$/util/stream/Stream;

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

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->q:LC6/k;

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
    new-instance v0, LC6/s;

    .line 2
    .line 3
    const-class v1, LC6/l;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LC6/s;-><init>(LC6/r;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic m()LC6/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/l;->V()LC6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n(LC6/r;)LC6/r;
    .locals 3

    .line 1
    invoke-super {p0, p1}, LC6/r;->n(LC6/r;)LC6/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC6/l;

    .line 6
    .line 7
    new-instance v0, LC6/k;

    .line 8
    .line 9
    iget-object v1, p0, LC6/l;->q:LC6/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, LC6/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, LC6/l;->q:LC6/k;

    .line 19
    .line 20
    iget-object v1, p0, LC6/l;->q:LC6/k;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LC6/l;->r:LC6/c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LC6/c;->d()LC6/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LC6/l;->r:LC6/c;

    .line 34
    .line 35
    const-string v1, "jsoup.childEls"

    .line 36
    .line 37
    const-string v2, "/jsoup.userdata"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LC6/c;->i(Ljava/lang/String;)Z

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
    invoke-virtual {v0}, LC6/c;->u()Ljava/util/Map;

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

.method public final p()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LC6/l;->q:LC6/k;

    .line 2
    .line 3
    sget-object v1, LC6/l;->t:LC6/k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LC6/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, LC6/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LC6/l;->q:LC6/k;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LC6/l;->q:LC6/k;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->r:LC6/c;

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

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->p:LD6/G;

    .line 2
    .line 3
    iget-object v0, v0, LD6/G;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LC6/l;->q:LC6/k;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB6/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, LB6/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v1}, LB6/i;->k(Ljava/lang/String;)Lj$/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->p:LD6/G;

    .line 2
    .line 3
    iget-object v0, v0, LD6/G;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
