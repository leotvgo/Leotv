.class public Lo0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:LE4/v0;

.field public j:LE4/v0;

.field public k:LE4/v0;

.field public l:LE4/v0;

.field public m:LE4/v0;

.field public n:I

.field public o:I

.field public p:LE4/v0;

.field public q:Lo0/W;

.field public r:LE4/v0;

.field public s:Z

.field public t:LE4/v0;

.field public u:I

.field public v:Z

.field public w:Ljava/util/HashMap;

.field public x:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo0/X;->a:I

    .line 8
    .line 9
    iput v0, p0, Lo0/X;->b:I

    .line 10
    .line 11
    iput v0, p0, Lo0/X;->c:I

    .line 12
    .line 13
    iput v0, p0, Lo0/X;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo0/X;->e:I

    .line 16
    .line 17
    iput v0, p0, Lo0/X;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lo0/X;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lo0/X;->h:Z

    .line 23
    .line 24
    sget-object v2, LE4/J;->n:LE4/H;

    .line 25
    .line 26
    sget-object v2, LE4/v0;->q:LE4/v0;

    .line 27
    .line 28
    iput-object v2, p0, Lo0/X;->i:LE4/v0;

    .line 29
    .line 30
    iput-object v2, p0, Lo0/X;->j:LE4/v0;

    .line 31
    .line 32
    iput-object v2, p0, Lo0/X;->k:LE4/v0;

    .line 33
    .line 34
    iput-object v2, p0, Lo0/X;->l:LE4/v0;

    .line 35
    .line 36
    iput-object v2, p0, Lo0/X;->m:LE4/v0;

    .line 37
    .line 38
    iput v0, p0, Lo0/X;->n:I

    .line 39
    .line 40
    iput v0, p0, Lo0/X;->o:I

    .line 41
    .line 42
    iput-object v2, p0, Lo0/X;->p:LE4/v0;

    .line 43
    .line 44
    sget-object v0, Lo0/W;->a:Lo0/W;

    .line 45
    .line 46
    iput-object v0, p0, Lo0/X;->q:Lo0/W;

    .line 47
    .line 48
    iput-object v2, p0, Lo0/X;->r:LE4/v0;

    .line 49
    .line 50
    iput-boolean v1, p0, Lo0/X;->s:Z

    .line 51
    .line 52
    iput-object v2, p0, Lo0/X;->t:LE4/v0;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lo0/X;->u:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lo0/X;->v:Z

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo0/X;->w:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lo0/X;->x:Ljava/util/HashSet;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lo0/Y;
    .locals 1

    .line 1
    new-instance v0, Lo0/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo0/Y;-><init>(Lo0/X;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lo0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/X;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lo0/X;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/X;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo0/V;

    .line 22
    .line 23
    iget-object v1, v1, Lo0/V;->a:Lo0/U;

    .line 24
    .line 25
    iget v1, v1, Lo0/U;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final d(Lo0/Y;)V
    .locals 2

    .line 1
    iget v0, p1, Lo0/Y;->a:I

    .line 2
    .line 3
    iput v0, p0, Lo0/X;->a:I

    .line 4
    .line 5
    iget v0, p1, Lo0/Y;->b:I

    .line 6
    .line 7
    iput v0, p0, Lo0/X;->b:I

    .line 8
    .line 9
    iget v0, p1, Lo0/Y;->c:I

    .line 10
    .line 11
    iput v0, p0, Lo0/X;->c:I

    .line 12
    .line 13
    iget v0, p1, Lo0/Y;->d:I

    .line 14
    .line 15
    iput v0, p0, Lo0/X;->d:I

    .line 16
    .line 17
    iget v0, p1, Lo0/Y;->e:I

    .line 18
    .line 19
    iput v0, p0, Lo0/X;->e:I

    .line 20
    .line 21
    iget v0, p1, Lo0/Y;->f:I

    .line 22
    .line 23
    iput v0, p0, Lo0/X;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lo0/Y;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lo0/X;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lo0/Y;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lo0/X;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lo0/Y;->j:LE4/v0;

    .line 34
    .line 35
    iput-object v0, p0, Lo0/X;->j:LE4/v0;

    .line 36
    .line 37
    iget-object v0, p1, Lo0/Y;->i:LE4/v0;

    .line 38
    .line 39
    iput-object v0, p0, Lo0/X;->i:LE4/v0;

    .line 40
    .line 41
    iget-object v0, p1, Lo0/Y;->k:LE4/v0;

    .line 42
    .line 43
    iput-object v0, p0, Lo0/X;->k:LE4/v0;

    .line 44
    .line 45
    iget-object v0, p1, Lo0/Y;->l:LE4/v0;

    .line 46
    .line 47
    iput-object v0, p0, Lo0/X;->l:LE4/v0;

    .line 48
    .line 49
    iget-object v0, p1, Lo0/Y;->m:LE4/v0;

    .line 50
    .line 51
    iput-object v0, p0, Lo0/X;->m:LE4/v0;

    .line 52
    .line 53
    iget v0, p1, Lo0/Y;->n:I

    .line 54
    .line 55
    iput v0, p0, Lo0/X;->n:I

    .line 56
    .line 57
    iget v0, p1, Lo0/Y;->o:I

    .line 58
    .line 59
    iput v0, p0, Lo0/X;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lo0/Y;->p:LE4/v0;

    .line 62
    .line 63
    iput-object v0, p0, Lo0/X;->p:LE4/v0;

    .line 64
    .line 65
    iget-object v0, p1, Lo0/Y;->q:Lo0/W;

    .line 66
    .line 67
    iput-object v0, p0, Lo0/X;->q:Lo0/W;

    .line 68
    .line 69
    iget-object v0, p1, Lo0/Y;->r:LE4/v0;

    .line 70
    .line 71
    iput-object v0, p0, Lo0/X;->r:LE4/v0;

    .line 72
    .line 73
    iget-boolean v0, p1, Lo0/Y;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lo0/X;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lo0/Y;->s:LE4/v0;

    .line 78
    .line 79
    iput-object v0, p0, Lo0/X;->t:LE4/v0;

    .line 80
    .line 81
    iget v0, p1, Lo0/Y;->u:I

    .line 82
    .line 83
    iput v0, p0, Lo0/X;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lo0/Y;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lo0/X;->v:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 90
    .line 91
    iget-object v1, p1, Lo0/Y;->x:LE4/U;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lo0/X;->x:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v0, Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object p1, p1, Lo0/Y;->w:LE4/A0;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lo0/X;->w:Ljava/util/HashMap;

    .line 106
    .line 107
    return-void
.end method

.method public e()Lo0/X;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lo0/X;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Lo0/V;)Lo0/X;
    .locals 2

    .line 1
    iget-object v0, p1, Lo0/V;->a:Lo0/U;

    .line 2
    .line 3
    iget v1, v0, Lo0/U;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lo0/X;->c(I)Lo0/X;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo0/X;->w:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lo0/X;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo0/X;->h([Ljava/lang/String;)Lo0/X;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo0/X;->h([Ljava/lang/String;)Lo0/X;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public varargs h([Ljava/lang/String;)Lo0/X;
    .locals 5

    .line 1
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lr0/H;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, LE4/D;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LE4/G;->h()LE4/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo0/X;->r:LE4/v0;

    .line 30
    .line 31
    iput-boolean v2, p0, Lo0/X;->s:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public i()Lo0/X;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0/X;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public j(IZ)Lo0/X;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo0/X;->x:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lo0/X;->x:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method
