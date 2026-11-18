.class public final LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Lo0/d;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(LD0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LD0/q;->a:I

    .line 5
    .line 6
    iput v0, p0, LD0/r;->a:I

    .line 7
    .line 8
    iget v0, p1, LD0/q;->b:I

    .line 9
    .line 10
    iput v0, p0, LD0/r;->b:I

    .line 11
    .line 12
    iget v0, p1, LD0/q;->c:I

    .line 13
    .line 14
    iput v0, p0, LD0/r;->c:I

    .line 15
    .line 16
    iget-boolean v0, p1, LD0/q;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LD0/r;->d:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LD0/q;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LD0/r;->e:Z

    .line 23
    .line 24
    iget v0, p1, LD0/q;->f:I

    .line 25
    .line 26
    iput v0, p0, LD0/r;->f:I

    .line 27
    .line 28
    iget-object v0, p1, LD0/q;->g:Lo0/d;

    .line 29
    .line 30
    iput-object v0, p0, LD0/r;->g:Lo0/d;

    .line 31
    .line 32
    iget v0, p1, LD0/q;->h:I

    .line 33
    .line 34
    iput v0, p0, LD0/r;->h:I

    .line 35
    .line 36
    iget v0, p1, LD0/q;->i:I

    .line 37
    .line 38
    iput v0, p0, LD0/r;->i:I

    .line 39
    .line 40
    iget-boolean v0, p1, LD0/q;->j:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LD0/r;->j:Z

    .line 43
    .line 44
    iget-boolean p1, p1, LD0/q;->k:Z

    .line 45
    .line 46
    iput-boolean p1, p0, LD0/r;->k:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()LD0/q;
    .locals 2

    .line 1
    new-instance v0, LD0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LD0/r;->a:I

    .line 7
    .line 8
    iput v1, v0, LD0/q;->a:I

    .line 9
    .line 10
    iget v1, p0, LD0/r;->b:I

    .line 11
    .line 12
    iput v1, v0, LD0/q;->b:I

    .line 13
    .line 14
    iget v1, p0, LD0/r;->c:I

    .line 15
    .line 16
    iput v1, v0, LD0/q;->c:I

    .line 17
    .line 18
    iget-boolean v1, p0, LD0/r;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LD0/q;->d:Z

    .line 21
    .line 22
    iget-boolean v1, p0, LD0/r;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, LD0/q;->e:Z

    .line 25
    .line 26
    iget v1, p0, LD0/r;->f:I

    .line 27
    .line 28
    iput v1, v0, LD0/q;->f:I

    .line 29
    .line 30
    iget-object v1, p0, LD0/r;->g:Lo0/d;

    .line 31
    .line 32
    iput-object v1, v0, LD0/q;->g:Lo0/d;

    .line 33
    .line 34
    iget v1, p0, LD0/r;->h:I

    .line 35
    .line 36
    iput v1, v0, LD0/q;->h:I

    .line 37
    .line 38
    iget v1, p0, LD0/r;->i:I

    .line 39
    .line 40
    iput v1, v0, LD0/q;->i:I

    .line 41
    .line 42
    iget-boolean v1, p0, LD0/r;->j:Z

    .line 43
    .line 44
    iput-boolean v1, v0, LD0/q;->j:Z

    .line 45
    .line 46
    iget-boolean v1, p0, LD0/r;->k:Z

    .line 47
    .line 48
    iput-boolean v1, v0, LD0/q;->k:Z

    .line 49
    .line 50
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LD0/r;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LD0/r;

    .line 18
    .line 19
    iget v2, p0, LD0/r;->a:I

    .line 20
    .line 21
    iget v3, p1, LD0/r;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, LD0/r;->b:I

    .line 26
    .line 27
    iget v3, p1, LD0/r;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, LD0/r;->c:I

    .line 32
    .line 33
    iget v3, p1, LD0/r;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, LD0/r;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, LD0/r;->d:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, LD0/r;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, LD0/r;->e:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget v2, p0, LD0/r;->f:I

    .line 50
    .line 51
    iget v3, p1, LD0/r;->f:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget v2, p0, LD0/r;->h:I

    .line 56
    .line 57
    iget v3, p1, LD0/r;->h:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    iget v2, p0, LD0/r;->i:I

    .line 62
    .line 63
    iget v3, p1, LD0/r;->i:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v2, p0, LD0/r;->j:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LD0/r;->j:Z

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p0, LD0/r;->k:Z

    .line 74
    .line 75
    iget-boolean v3, p1, LD0/r;->k:Z

    .line 76
    .line 77
    if-ne v2, v3, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, LD0/r;->g:Lo0/d;

    .line 80
    .line 81
    iget-object p1, p1, LD0/r;->g:Lo0/d;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lo0/d;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget v0, p0, LD0/r;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LD0/r;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, LD0/r;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, LD0/r;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, LD0/r;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, LD0/r;->f:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, p0, LD0/r;->h:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, LD0/r;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-boolean v8, p0, LD0/r;->k:Z

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-boolean v9, p0, LD0/r;->j:Z

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, p0, LD0/r;->g:Lo0/d;

    .line 62
    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    new-array v11, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v0, v11, v12

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v11, v0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v2, v11, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v3, v11, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v4, v11, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v5, v11, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v10, v11, v0

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    aput-object v6, v11, v0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    aput-object v7, v11, v0

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    aput-object v8, v11, v0

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    aput-object v9, v11, v0

    .line 102
    .line 103
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0
.end method
