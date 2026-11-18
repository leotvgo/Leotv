.class public final Lo0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0/v;

.field public final c:Lo0/u;

.field public final d:Lo0/C;

.field public final e:Lo0/s;

.field public final f:Lo0/w;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LH5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LE4/J;->n:LE4/H;

    .line 7
    .line 8
    sget-object v1, LE4/v0;->q:LE4/v0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    sget-object v1, LE4/v0;->q:LE4/v0;

    .line 14
    .line 15
    new-instance v1, LF0/t;

    .line 16
    .line 17
    invoke-direct {v1}, LF0/t;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo0/w;->c:Lo0/w;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0}, LH5/c;->a()Lo0/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LF0/t;->a()Lo0/u;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lo0/C;->B:Lo0/C;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v0, v2, v1, v3, v4}, Landroid/support/v4/media/h;->A(IIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Lr0/H;->P(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0}, Lr0/H;->P(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v0}, Lr0/H;->P(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lo0/z;->b:Lo0/v;

    .line 7
    .line 8
    iput-object p4, p0, Lo0/z;->c:Lo0/u;

    .line 9
    .line 10
    iput-object p5, p0, Lo0/z;->d:Lo0/C;

    .line 11
    .line 12
    iput-object p2, p0, Lo0/z;->e:Lo0/s;

    .line 13
    .line 14
    iput-object p6, p0, Lo0/z;->f:Lo0/w;

    .line 15
    .line 16
    iput p7, p0, Lo0/z;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/net/Uri;)Lo0/z;
    .locals 20

    .line 1
    new-instance v0, LH5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LH5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lg2/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v8, LE4/v0;->q:LE4/v0;

    .line 16
    .line 17
    new-instance v11, LF0/t;

    .line 18
    .line 19
    invoke-direct {v11}, LF0/t;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v18, Lo0/w;->c:Lo0/w;

    .line 23
    .line 24
    iget-object v2, v1, Lg2/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lg2/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/UUID;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    new-instance v12, Lo0/v;

    .line 47
    .line 48
    iget-object v3, v1, Lg2/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/util/UUID;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v2, Lo0/t;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lo0/t;-><init>(Lg2/b;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v5, v2

    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, v12

    .line 68
    move-object/from16 v3, p0

    .line 69
    .line 70
    invoke-direct/range {v2 .. v10}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 71
    .line 72
    .line 73
    move-object v15, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v15, v2

    .line 76
    :goto_2
    new-instance v1, Lo0/z;

    .line 77
    .line 78
    new-instance v14, Lo0/s;

    .line 79
    .line 80
    invoke-direct {v14, v0}, Lo0/r;-><init>(LH5/c;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lo0/u;

    .line 84
    .line 85
    invoke-direct {v0, v11}, Lo0/u;-><init>(LF0/t;)V

    .line 86
    .line 87
    .line 88
    sget-object v17, Lo0/C;->B:Lo0/C;

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    move-object v12, v1

    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Lo0/z;-><init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method


# virtual methods
.method public final a()Lo0/q;
    .locals 5

    .line 1
    new-instance v0, Lo0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH5/c;

    .line 7
    .line 8
    invoke-direct {v1}, LH5/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo0/q;->d:LH5/c;

    .line 12
    .line 13
    new-instance v1, Lg2/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lg2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lo0/q;->e:Lg2/b;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lo0/q;->f:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, LE4/v0;->q:LE4/v0;

    .line 27
    .line 28
    iput-object v1, v0, Lo0/q;->h:LE4/J;

    .line 29
    .line 30
    new-instance v1, LF0/t;

    .line 31
    .line 32
    invoke-direct {v1}, LF0/t;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lo0/q;->k:LF0/t;

    .line 36
    .line 37
    sget-object v1, Lo0/w;->c:Lo0/w;

    .line 38
    .line 39
    iput-object v1, v0, Lo0/q;->l:Lo0/w;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, Lo0/q;->i:J

    .line 47
    .line 48
    iget-object v1, p0, Lo0/z;->e:Lo0/s;

    .line 49
    .line 50
    new-instance v2, LH5/c;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v1, Lo0/r;->a:J

    .line 56
    .line 57
    iput-wide v3, v2, LH5/c;->a:J

    .line 58
    .line 59
    iput-object v2, v0, Lo0/q;->d:LH5/c;

    .line 60
    .line 61
    iget-object v1, p0, Lo0/z;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v0, Lo0/q;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lo0/z;->d:Lo0/C;

    .line 66
    .line 67
    iput-object v1, v0, Lo0/q;->j:Lo0/C;

    .line 68
    .line 69
    iget-object v1, p0, Lo0/z;->c:Lo0/u;

    .line 70
    .line 71
    invoke-virtual {v1}, Lo0/u;->a()LF0/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lo0/q;->k:LF0/t;

    .line 76
    .line 77
    iget-object v1, p0, Lo0/z;->f:Lo0/w;

    .line 78
    .line 79
    iput-object v1, v0, Lo0/q;->l:Lo0/w;

    .line 80
    .line 81
    iget v1, p0, Lo0/z;->g:I

    .line 82
    .line 83
    iput v1, v0, Lo0/q;->m:I

    .line 84
    .line 85
    iget-object v1, p0, Lo0/z;->b:Lo0/v;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v2, v1, Lo0/v;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lo0/q;->g:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v1, Lo0/v;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v2, v0, Lo0/q;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v1, Lo0/v;->a:Landroid/net/Uri;

    .line 98
    .line 99
    iput-object v2, v0, Lo0/q;->b:Landroid/net/Uri;

    .line 100
    .line 101
    iget-object v2, v1, Lo0/v;->d:Ljava/util/List;

    .line 102
    .line 103
    iput-object v2, v0, Lo0/q;->f:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, v1, Lo0/v;->f:LE4/J;

    .line 106
    .line 107
    iput-object v2, v0, Lo0/q;->h:LE4/J;

    .line 108
    .line 109
    iget-object v2, v1, Lo0/v;->c:Lo0/t;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v2}, Lo0/t;->a()Lg2/b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v2, Lg2/b;

    .line 119
    .line 120
    invoke-direct {v2}, Lg2/b;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object v2, v0, Lo0/q;->e:Lg2/b;

    .line 124
    .line 125
    iget-wide v1, v1, Lo0/v;->g:J

    .line 126
    .line 127
    iput-wide v1, v0, Lo0/q;->i:J

    .line 128
    .line 129
    :cond_1
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
    instance-of v1, p1, Lo0/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo0/z;

    .line 12
    .line 13
    iget-object v1, p1, Lo0/z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lo0/z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lo0/z;->e:Lo0/s;

    .line 24
    .line 25
    iget-object v3, p1, Lo0/z;->e:Lo0/s;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lo0/r;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lo0/z;->b:Lo0/v;

    .line 34
    .line 35
    iget-object v3, p1, Lo0/z;->b:Lo0/v;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lo0/z;->c:Lo0/u;

    .line 44
    .line 45
    iget-object v3, p1, Lo0/z;->c:Lo0/u;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lo0/u;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lo0/z;->d:Lo0/C;

    .line 54
    .line 55
    iget-object v3, p1, Lo0/z;->d:Lo0/C;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lo0/z;->f:Lo0/w;

    .line 64
    .line 65
    iget-object p1, p1, Lo0/z;->f:Lo0/w;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo0/z;->b:Lo0/v;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lo0/v;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lo0/z;->c:Lo0/u;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0/u;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lo0/z;->e:Lo0/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo0/r;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lo0/z;->d:Lo0/C;

    .line 41
    .line 42
    invoke-virtual {v1}, Lo0/C;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lo0/z;->f:Lo0/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo0/w;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
