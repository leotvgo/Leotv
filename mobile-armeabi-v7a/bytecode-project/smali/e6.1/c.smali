.class public final Le6/c;
.super Le6/e;
.source "SourceFile"


# instance fields
.field public final r:Le6/b;

.field public final s:LZ5/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Li3/t;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Le6/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Le6/b;-><init>(Le6/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le6/c;->r:Le6/b;

    .line 11
    .line 12
    new-instance v0, LZ5/f;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, LZ5/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le6/c;->s:LZ5/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/t;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Le6/c;->s:LZ5/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ5/f;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LY5/a;LZ5/b;Landroidx/core/widget/g;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, LY5/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LY5/a;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LY5/a;->f()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Le6/c;->s:LZ5/f;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LZ5/f;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v3

    .line 36
    :goto_1
    invoke-virtual {p2}, LZ5/b;->b()V

    .line 37
    .line 38
    .line 39
    int-to-float v6, v3

    .line 40
    cmpg-float v7, v1, v6

    .line 41
    .line 42
    if-gez v7, :cond_3

    .line 43
    .line 44
    iget v1, p2, LZ5/b;->e:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v7, p1, LY5/a;->i:F

    .line 48
    .line 49
    sub-float/2addr v1, v7

    .line 50
    :cond_3
    if-nez v0, :cond_7

    .line 51
    .line 52
    iput-boolean v3, p0, Li3/t;->n:Z

    .line 53
    .line 54
    iget-object v0, p0, Le6/c;->r:Le6/b;

    .line 55
    .line 56
    iput v1, v0, Le6/b;->h:F

    .line 57
    .line 58
    iput-object p2, v0, Le6/b;->b:LZ5/b;

    .line 59
    .line 60
    iput-object p1, v0, Le6/b;->f:LY5/a;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LZ5/f;->f(Landroidx/media3/session/legacy/b;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Le6/b;->c:I

    .line 66
    .line 67
    iget-object v5, v0, Le6/b;->e:LY5/a;

    .line 68
    .line 69
    iget-object v7, v0, Le6/b;->d:LY5/a;

    .line 70
    .line 71
    iget-boolean v8, v0, Le6/b;->g:Z

    .line 72
    .line 73
    iget v0, v0, Le6/b;->h:F

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v0, v5}, Le6/c;->f(LY5/a;LZ5/b;FLY5/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget v0, p2, LZ5/b;->e:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    iget v1, p1, LY5/a;->i:F

    .line 85
    .line 86
    sub-float v1, v0, v1

    .line 87
    .line 88
    move v0, v3

    .line 89
    move v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p2}, LZ5/b;->b()V

    .line 92
    .line 93
    .line 94
    cmpl-float v4, v0, v6

    .line 95
    .line 96
    if-ltz v4, :cond_5

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, v8

    .line 101
    :goto_2
    if-eqz v7, :cond_6

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :cond_6
    move v9, v1

    .line 106
    move v1, v0

    .line 107
    move v0, v3

    .line 108
    move v3, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    const/4 v7, 0x0

    .line 111
    move v4, v5

    .line 112
    move v5, v3

    .line 113
    :goto_3
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3, p1, v3, v4}, Landroidx/core/widget/g;->i(LY5/a;IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Le6/c;->a()V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p1}, LY5/a;->c()F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2, v1}, LY5/a;->m(LZ5/b;F)V

    .line 131
    .line 132
    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2, v7}, LZ5/f;->i(LY5/a;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, LZ5/f;->a(LY5/a;)Z

    .line 139
    .line 140
    .line 141
    :cond_a
    return-void
.end method

.method public final f(LY5/a;LZ5/b;FLY5/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, LZ5/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    int-to-float v0, p1

    .line 6
    cmpg-float p3, p3, v0

    .line 7
    .line 8
    if-ltz p3, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, LY5/a;->b()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget p2, p2, LZ5/b;->e:I

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    cmpl-float p2, p3, p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
