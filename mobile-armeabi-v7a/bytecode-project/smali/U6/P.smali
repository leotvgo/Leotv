.class public abstract LU6/P;
.super LU6/S;
.source "SourceFile"


# instance fields
.field public final d:LS4/b;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:LT6/c;

.field public final h:LS4/b;

.field public final i:LS4/b;

.field public j:Z


# direct methods
.method public constructor <init>(ILU6/c;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LU6/S;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LS4/b;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, LS4/b;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU6/P;->d:LS4/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LU6/P;->f:Z

    .line 15
    .line 16
    new-instance v0, LS4/b;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LU6/P;->h:LS4/b;

    .line 24
    .line 25
    new-instance v0, LS4/b;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, LS4/b;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LU6/P;->i:LS4/b;

    .line 33
    .line 34
    iput-boolean p1, p0, LU6/P;->j:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LU6/P;->n()LU6/P;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(IIC)V
    .locals 0

    .line 1
    iget-object p1, p0, LU6/P;->i:LS4/b;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, LS4/b;->d(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(II[I)V
    .locals 4

    .line 1
    array-length p1, p3

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_0
    if-ge p2, p1, :cond_2

    .line 4
    .line 5
    aget v0, p3, p2

    .line 6
    .line 7
    iget-object v1, p0, LU6/P;->i:LS4/b;

    .line 8
    .line 9
    iget-object v2, v1, LS4/b;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, LS4/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LS6/g;->b()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, LS4/b;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, LS4/b;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, v1, LS4/b;->n:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, LS4/b;->o:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LS4/b;->n:Ljava/lang/Object;

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LU6/P;->d:LS4/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS4/b;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LS6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LU6/P;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU6/P;->d:LS4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/b;->S()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LS4/b;->n:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LS6/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LU6/P;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LU6/P;->g:LT6/c;

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
    iput-object v0, p0, LU6/P;->g:LT6/c;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LU6/P;->h:LS4/b;

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/b;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LU6/P;->i:LS4/b;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LU6/P;->g:LT6/c;

    .line 23
    .line 24
    invoke-virtual {v1}, LT6/c;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    if-ge v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LS4/b;->E()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, LS4/b;->W()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v3, p0, LU6/P;->j:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, LU6/P;->g:LT6/c;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v3}, LT6/c;->b(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, LS4/b;->S()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LS4/b;->S()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, LU6/P;->j:Z

    .line 78
    .line 79
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LU6/P;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU6/P;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LR6/h;

    .line 15
    .line 16
    const-string v1, "Must be false"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public n()LU6/P;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LU6/S;->b:I

    .line 3
    .line 4
    iput v0, p0, LU6/S;->c:I

    .line 5
    .line 6
    iget-object v0, p0, LU6/P;->d:LS4/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LS4/b;->S()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LU6/P;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, LU6/P;->f:Z

    .line 16
    .line 17
    iput-object v0, p0, LU6/P;->g:LT6/c;

    .line 18
    .line 19
    iget-object v0, p0, LU6/P;->h:LS4/b;

    .line 20
    .line 21
    invoke-virtual {v0}, LS4/b;->S()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LU6/P;->i:LS4/b;

    .line 25
    .line 26
    invoke-virtual {v0}, LS4/b;->S()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, LU6/P;->j:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LU6/P;->d:LS4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LS4/b;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "[unset]"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method
