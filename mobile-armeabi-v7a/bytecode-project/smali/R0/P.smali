.class public final LR0/P;
.super LR0/l;
.source "SourceFile"


# static fields
.field public static final E:Ln0/y;


# instance fields
.field public final A:LU4/f;

.field public B:I

.field public C:[[J

.field public D:LD0/a;

.field public final w:[LR0/a;

.field public final x:Ljava/util/ArrayList;

.field public final y:[Ln0/S;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LY5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LY5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL4/J;->n:LL4/H;

    .line 7
    .line 8
    sget-object v1, LL4/t0;->q:LL4/t0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, LL4/t0;->q:LL4/t0;

    .line 14
    .line 15
    new-instance v1, LE0/t;

    .line 16
    .line 17
    invoke-direct {v1}, LE0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v8, Ln0/v;->c:Ln0/v;

    .line 21
    .line 22
    new-instance v10, Ln0/y;

    .line 23
    .line 24
    new-instance v4, Ln0/r;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ln0/q;-><init>(LY5/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ln0/t;

    .line 30
    .line 31
    invoke-direct {v6, v1}, Ln0/t;-><init>(LE0/t;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Ln0/B;->B:Ln0/B;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v3, "MergingMediaSource"

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    invoke-direct/range {v2 .. v9}, Ln0/y;-><init>(Ljava/lang/String;Ln0/r;Ln0/u;Ln0/t;Ln0/B;Ln0/v;I)V

    .line 42
    .line 43
    .line 44
    sput-object v10, LR0/P;->E:Ln0/y;

    .line 45
    .line 46
    return-void
.end method

.method public varargs constructor <init>([LR0/a;)V
    .locals 4

    .line 1
    new-instance v0, LU4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LR0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR0/P;->w:[LR0/a;

    .line 10
    .line 11
    iput-object v0, p0, LR0/P;->A:LU4/f;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LR0/P;->z:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LR0/P;->B:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LR0/P;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    array-length v2, p1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, LR0/P;->x:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    array-length p1, p1

    .line 54
    new-array p1, p1, [Ln0/S;

    .line 55
    .line 56
    iput-object p1, p0, LR0/P;->y:[Ln0/S;

    .line 57
    .line 58
    new-array p1, v0, [[J

    .line 59
    .line 60
    iput-object p1, p0, LR0/P;->C:[[J

    .line 61
    .line 62
    new-instance p1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p1, "expectedKeys"

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-static {v0, p1}, LL4/s;->g(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LL4/j0;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {p1, v0}, LL4/s;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LL4/s;->b()LN6/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LN6/h;->F()LL4/m0;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LR0/a;Ln0/S;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LR0/P;->D:LD0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LR0/P;->B:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ln0/S;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LR0/P;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Ln0/S;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, LR0/P;->B:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, LD0/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LR0/P;->D:LD0/a;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, LR0/P;->C:[[J

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, p0, LR0/P;->y:[Ln0/S;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, LR0/P;->B:I

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    aput v3, v4, v5

    .line 52
    .line 53
    aput v0, v4, v1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 62
    .line 63
    iput-object v0, p0, LR0/P;->C:[[J

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, LR0/P;->z:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aput-object p3, v2, p1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    aget-object p1, v2, v1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LR0/a;->m(Ln0/S;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;
    .locals 11

    .line 1
    iget-object v0, p0, LR0/P;->w:[LR0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LR0/E;

    .line 5
    .line 6
    iget-object v3, p0, LR0/P;->y:[Ln0/S;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LR0/G;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ln0/S;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ln0/S;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LR0/G;->a(Ljava/lang/Object;)LR0/G;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LR0/P;->C:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, LR0/a;->b(LR0/G;Landroid/support/v4/media/session/q;J)LR0/E;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, LR0/P;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, LR0/O;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, LR0/O;-><init>(LR0/G;LR0/E;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, LR0/N;

    .line 67
    .line 68
    iget-object p2, p0, LR0/P;->C:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    iget-object p3, p0, LR0/P;->A:LU4/f;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2, v2}, LR0/N;-><init>(LU4/f;[J[LR0/E;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final h()Ln0/y;
    .locals 2

    .line 1
    iget-object v0, p0, LR0/P;->w:[LR0/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LR0/a;->h()Ln0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LR0/P;->E:Ln0/y;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/P;->D:LD0/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LR0/l;->j()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(Lt0/H;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LR0/l;->l(Lt0/H;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LR0/P;->w:[LR0/a;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LR0/l;->B(Ljava/lang/Object;LR0/a;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final o(LR0/E;)V
    .locals 8

    .line 1
    check-cast p1, LR0/N;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, LR0/P;->w:[LR0/a;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, LR0/P;->x:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p1, LR0/N;->n:[Z

    .line 19
    .line 20
    aget-boolean v4, v4, v1

    .line 21
    .line 22
    iget-object v5, p1, LR0/N;->i:[LR0/E;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v5, v1

    .line 27
    .line 28
    check-cast v4, LR0/q0;

    .line 29
    .line 30
    iget-object v4, v4, LR0/q0;->i:LR0/E;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    aget-object v4, v5, v1

    .line 34
    .line 35
    :goto_1
    move v6, v0

    .line 36
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v6, v7, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LR0/O;

    .line 47
    .line 48
    iget-object v7, v7, LR0/O;->b:LR0/E;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    aget-object v2, v2, v1

    .line 64
    .line 65
    iget-object v3, p1, LR0/N;->n:[Z

    .line 66
    .line 67
    aget-boolean v3, v3, v1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-object v3, v5, v1

    .line 72
    .line 73
    check-cast v3, LR0/q0;

    .line 74
    .line 75
    iget-object v3, v3, LR0/q0;->i:LR0/E;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    aget-object v3, v5, v1

    .line 79
    .line 80
    :goto_4
    invoke-virtual {v2, v3}, LR0/a;->o(LR0/E;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, LR0/l;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR0/P;->y:[Ln0/S;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LR0/P;->B:I

    .line 12
    .line 13
    iput-object v1, p0, LR0/P;->D:LD0/a;

    .line 14
    .line 15
    iget-object v0, p0, LR0/P;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LR0/P;->w:[LR0/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final w(Ln0/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/P;->w:[LR0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LR0/a;->w(Ln0/y;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/Object;LR0/G;)LR0/G;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LR0/P;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LR0/O;

    .line 28
    .line 29
    iget-object v3, v3, LR0/O;->a:LR0/G;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, LR0/G;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LR0/O;

    .line 48
    .line 49
    iget-object p1, p1, LR0/O;->a:LR0/G;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    return-object p1
.end method
