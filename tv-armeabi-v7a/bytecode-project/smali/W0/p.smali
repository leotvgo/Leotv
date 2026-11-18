.class public final LW0/p;
.super LW0/t;
.source "SourceFile"

# interfaces
.implements LB0/z0;


# static fields
.field public static final k:LE4/u0;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:LS2/x;

.field public f:LW0/k;

.field public g:Ljava/lang/Thread;

.field public h:LY0/e;

.field public i:Lo0/d;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/m;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC6/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LE4/x;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LE4/x;-><init>(LC6/m;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LW0/p;->k:LE4/u0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LS2/x;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LS2/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LW0/k;->I:LW0/k;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LW0/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-object v2, p0, LW0/p;->d:Landroid/content/Context;

    .line 29
    .line 30
    iput-object v0, p0, LW0/p;->e:LS2/x;

    .line 31
    .line 32
    instance-of v0, v1, LW0/k;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, LW0/p;->f:LW0/k;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, LW0/j;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LW0/j;-><init>(LW0/k;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo0/X;->d(Lo0/Y;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LW0/k;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LW0/k;-><init>(LW0/j;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LW0/p;->f:LW0/k;

    .line 56
    .line 57
    :goto_1
    sget-object v0, Lo0/d;->b:Lo0/d;

    .line 58
    .line 59
    iput-object v0, p0, LW0/p;->i:Lo0/d;

    .line 60
    .line 61
    iget-object v0, p0, LW0/p;->f:LW0/k;

    .line 62
    .line 63
    iget-boolean v0, v0, LW0/k;->C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    const-string p1, "DefaultTrackSelector"

    .line 70
    .line 71
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 72
    .line 73
    invoke-static {p1, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static c(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static d(Landroidx/media3/common/b;LE4/v0;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, LE4/v0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_1
    iget-object v3, p0, Landroidx/media3/common/b;->c:LE4/J;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/b;->c:LE4/J;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lo0/p;

    .line 25
    .line 26
    iget-object v3, v3, Lo0/p;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_2
    return v1
.end method

.method public static e(LO3/f;LW0/k;[LW0/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LO3/f;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [LS0/q0;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p1, LW0/k;->G:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p1, LW0/k;->G:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    aput-object v1, p2, v0

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static f(LO3/f;LW0/k;[LW0/q;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LO3/f;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    iget-object v2, p1, LW0/k;->H:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lo0/Y;->x:LE4/U;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LE4/F;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    aput-object v1, p2, v0

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public static g(LO3/f;LW0/k;[LW0/q;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LO3/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [LS0/q0;

    .line 11
    .line 12
    iget v4, p0, LO3/f;->b:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {v3, p1, v0}, LW0/p;->h(LS0/q0;LW0/k;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, LO3/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LS0/q0;

    .line 27
    .line 28
    invoke-static {v2, p1, v0}, LW0/p;->h(LS0/q0;LW0/k;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, v4, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, [I

    .line 36
    .line 37
    aget p1, p1, v1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lo0/V;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    iget-object v2, p1, Lo0/V;->b:LE4/J;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    aget-object v5, v3, v1

    .line 61
    .line 62
    iget-object p1, p1, Lo0/V;->a:Lo0/U;

    .line 63
    .line 64
    invoke-virtual {v5, p1}, LS0/q0;->b(Lo0/U;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, -0x1

    .line 69
    if-eq v5, v6, :cond_2

    .line 70
    .line 71
    new-instance v5, LW0/q;

    .line 72
    .line 73
    invoke-static {v2}, Lq6/i;->Y(Ljava/util/Collection;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v5, p1, v2}, LW0/q;-><init>(Lo0/U;[I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_2
    aput-object v5, p2, v1

    .line 83
    .line 84
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public static h(LS0/q0;LW0/k;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LS0/q0;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS0/q0;->a(I)Lo0/U;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lo0/Y;->w:LE4/A0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo0/V;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lo0/V;->a:Lo0/U;

    .line 22
    .line 23
    iget v3, v2, Lo0/U;->c:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lo0/V;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Lo0/V;->b:LE4/J;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, v1, Lo0/V;->b:LE4/J;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    :cond_1
    iget v2, v2, Lo0/U;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static i([LW0/q;I)Landroid/util/Pair;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LW0/q;->a:Lo0/U;

    .line 10
    .line 11
    iget v2, v2, Lo0/U;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(Landroidx/media3/common/b;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, LW0/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, LW0/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lr0/H;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static o(LS0/q0;[[ILW0/k;)LW0/q;
    .locals 13

    .line 1
    iget-object v0, p2, Lo0/Y;->q:Lo0/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v3, v0

    .line 9
    move-object v5, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    :goto_0
    iget v6, p0, LS0/q0;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LS0/q0;->a(I)Lo0/U;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v1

    .line 23
    :goto_1
    iget v9, v6, Lo0/U;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_2

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, LW0/k;->D:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, LB0/d;->g(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    iget-object v9, v6, Lo0/U;->d:[Landroidx/media3/common/b;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, LW0/i;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, LW0/i;-><init>(Landroidx/media3/common/b;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v9, LE4/A;->a:LE4/y;

    .line 51
    .line 52
    iget-boolean v11, v5, LW0/i;->n:Z

    .line 53
    .line 54
    iget-boolean v12, v10, LW0/i;->n:Z

    .line 55
    .line 56
    invoke-virtual {v9, v12, v11}, LE4/y;->c(ZZ)LE4/A;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, LW0/i;->i:Z

    .line 61
    .line 62
    iget-boolean v12, v5, LW0/i;->i:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, LE4/A;->c(ZZ)LE4/A;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, LE4/A;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    :cond_0
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    new-instance v0, LW0/q;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, v3, p0}, LW0/q;-><init>(Lo0/U;[I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v0
.end method

.method public static p(ILO3/f;[[[ILW0/m;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, LO3/f;->b:I

    .line 10
    .line 11
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    iget-object v4, v0, LO3/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    move/from16 v5, p0

    .line 20
    .line 21
    if-ne v5, v4, :cond_6

    .line 22
    .line 23
    iget-object v4, v0, LO3/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, [LS0/q0;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v4, LS0/q0;->a:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4, v6}, LS0/q0;->a(I)Lo0/U;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aget-object v8, p2, v3

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    move-object/from16 v9, p3

    .line 43
    .line 44
    invoke-interface {v9, v3, v7, v8}, LW0/m;->e(ILo0/U;[I)LE4/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v7, v7, Lo0/U;->a:I

    .line 49
    .line 50
    new-array v10, v7, [Z

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    if-ge v11, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v8, v11}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LW0/n;

    .line 60
    .line 61
    invoke-virtual {v12}, LW0/n;->a()I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    aget-boolean v14, v10, v11

    .line 66
    .line 67
    if-nez v14, :cond_4

    .line 68
    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_0
    const/4 v14, 0x1

    .line 73
    if-ne v13, v14, :cond_1

    .line 74
    .line 75
    invoke-static {v12}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    goto :goto_5

    .line 80
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v15, v11, 0x1

    .line 89
    .line 90
    :goto_3
    if-ge v15, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v8, v15}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v2, v16

    .line 97
    .line 98
    check-cast v2, LW0/n;

    .line 99
    .line 100
    invoke-virtual {v2}, LW0/n;->a()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne v14, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v12, v2}, LW0/n;->b(LW0/n;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aput-boolean v0, v10, v15

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    move v14, v0

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v12, v13

    .line 128
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object/from16 v9, p3

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0

    .line 157
    :cond_8
    move-object/from16 v0, p4

    .line 158
    .line 159
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-array v1, v1, [I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-ge v2, v3, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LW0/n;

    .line 183
    .line 184
    iget v3, v3, LW0/n;->o:I

    .line 185
    .line 186
    aput v3, v1, v2

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    const/4 v2, 0x0

    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LW0/n;

    .line 197
    .line 198
    new-instance v2, LW0/q;

    .line 199
    .line 200
    iget-object v3, v0, LW0/n;->n:Lo0/U;

    .line 201
    .line 202
    invoke-direct {v2, v3, v1}, LW0/q;-><init>(Lo0/U;[I)V

    .line 203
    .line 204
    .line 205
    iget v0, v0, LW0/n;->i:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW0/p;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-lt v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, LW0/p;->h:LY0/e;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v1, v0, LY0/e;->a:Landroid/media/Spatializer;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, LY0/e;->d:LY0/d;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, LY0/e;->c:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v1, v3}, LO/b;->g(Landroid/media/Spatializer;LY0/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    iput-object v2, p0, LW0/p;->h:LY0/e;

    .line 57
    .line 58
    :cond_4
    iput-object v2, p0, LW0/t;->a:LB0/U;

    .line 59
    .line 60
    iput-object v2, p0, LW0/t;->b:LX0/c;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public final b(Lo0/Y;)V
    .locals 2

    .line 1
    instance-of v0, p1, LW0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW0/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LW0/p;->q(LW0/k;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LW0/j;

    .line 12
    .line 13
    invoke-virtual {p0}, LW0/p;->k()LW0/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LW0/j;-><init>(LW0/k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo0/X;->d(Lo0/Y;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LW0/k;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LW0/k;-><init>(LW0/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LW0/p;->q(LW0/k;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()LW0/k;
    .locals 2

    .line 1
    iget-object v0, p0, LW0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW0/p;->f:LW0/k;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW0/p;->f:LW0/k;

    .line 5
    .line 6
    iget-boolean v1, v1, LW0/k;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LW0/p;->h:LY0/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, v1, LY0/e;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LW0/t;->a:LB0/U;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LB0/U;->t:Lr0/E;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lr0/E;->e(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW0/p;->f:LW0/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final q(LW0/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW0/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LW0/p;->f:LW0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LW0/k;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-object p1, p0, LW0/p;->f:LW0/k;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p1, LW0/k;->C:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LW0/p;->d:Landroid/content/Context;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "DefaultTrackSelector"

    .line 24
    .line 25
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 26
    .line 27
    invoke-static {p1, v0}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LW0/t;->a:LB0/U;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, LB0/U;->t:Lr0/E;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lr0/E;->e(I)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method
