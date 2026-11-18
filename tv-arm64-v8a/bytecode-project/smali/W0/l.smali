.class public final LW0/l;
.super LW0/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final q:I

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(ILo0/U;ILW0/k;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW0/n;-><init>(ILo0/U;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, LB0/d;->g(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, LW0/l;->r:Z

    .line 10
    .line 11
    iget-object p2, p0, LW0/n;->p:Landroidx/media3/common/b;

    .line 12
    .line 13
    iget p2, p2, Landroidx/media3/common/b;->e:I

    .line 14
    .line 15
    iget p3, p4, Lo0/Y;->u:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, LW0/l;->s:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, LW0/l;->t:Z

    .line 37
    .line 38
    iget-object p2, p4, Lo0/Y;->r:LE4/v0;

    .line 39
    .line 40
    if-eqz p7, :cond_2

    .line 41
    .line 42
    invoke-static {p7}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const-string p3, ""

    .line 54
    .line 55
    invoke-static {p3}, LE4/J;->r(Ljava/lang/Object;)LE4/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p3, p2

    .line 61
    :goto_2
    move v1, p1

    .line 62
    :goto_3
    invoke-virtual {p3}, LE4/v0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    if-ge v1, v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p0, LW0/n;->p:Landroidx/media3/common/b;

    .line 72
    .line 73
    invoke-virtual {p3, v1}, LE4/v0;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v4, p1}, LW0/p;->j(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v2, p1

    .line 90
    move v1, v3

    .line 91
    :goto_4
    iput v1, p0, LW0/l;->u:I

    .line 92
    .line 93
    iput v2, p0, LW0/l;->v:I

    .line 94
    .line 95
    const/16 p3, 0x440

    .line 96
    .line 97
    if-eqz p7, :cond_6

    .line 98
    .line 99
    move p7, p3

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move p7, p1

    .line 102
    :goto_5
    iget-object v1, p0, LW0/n;->p:Landroidx/media3/common/b;

    .line 103
    .line 104
    iget v1, v1, Landroidx/media3/common/b;->f:I

    .line 105
    .line 106
    invoke-static {v1, p7}, LW0/p;->c(II)I

    .line 107
    .line 108
    .line 109
    move-result p7

    .line 110
    iput p7, p0, LW0/l;->w:I

    .line 111
    .line 112
    iget-object v1, p0, LW0/n;->p:Landroidx/media3/common/b;

    .line 113
    .line 114
    iget v4, v1, Landroidx/media3/common/b;->f:I

    .line 115
    .line 116
    and-int/2addr p3, v4

    .line 117
    if-eqz p3, :cond_7

    .line 118
    .line 119
    move p3, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move p3, p1

    .line 122
    :goto_6
    iput-boolean p3, p0, LW0/l;->z:Z

    .line 123
    .line 124
    iget-object p3, p4, Lo0/Y;->s:LE4/v0;

    .line 125
    .line 126
    invoke-static {v1, p3}, LW0/p;->d(Landroidx/media3/common/b;LE4/v0;)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iput p3, p0, LW0/l;->x:I

    .line 131
    .line 132
    invoke-static {p6}, LW0/p;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    move v1, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v1, p1

    .line 141
    :goto_7
    iget-object v4, p0, LW0/n;->p:Landroidx/media3/common/b;

    .line 142
    .line 143
    invoke-static {v4, p6, v1}, LW0/p;->j(Landroidx/media3/common/b;Ljava/lang/String;Z)I

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    iput p6, p0, LW0/l;->y:I

    .line 148
    .line 149
    if-gtz v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    if-gtz p7, :cond_c

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    if-ne p3, v3, :cond_c

    .line 166
    .line 167
    :cond_a
    iget-boolean p2, p0, LW0/l;->s:Z

    .line 168
    .line 169
    if-nez p2, :cond_c

    .line 170
    .line 171
    iget-boolean p2, p0, LW0/l;->t:Z

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    if-gtz p6, :cond_c

    .line 176
    .line 177
    :cond_b
    move p2, p1

    .line 178
    goto :goto_8

    .line 179
    :cond_c
    move p2, v0

    .line 180
    :goto_8
    iget-boolean p3, p4, LW0/k;->D:Z

    .line 181
    .line 182
    invoke-static {p5, p3}, LB0/d;->g(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    move p1, v0

    .line 191
    :cond_d
    iput p1, p0, LW0/l;->q:I

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LW0/l;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(LW0/n;)Z
    .locals 0

    .line 1
    check-cast p1, LW0/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(LW0/l;)I
    .locals 7

    .line 1
    sget-object v0, LE4/A;->a:LE4/y;

    .line 2
    .line 3
    iget-boolean v1, p1, LW0/l;->r:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LW0/l;->r:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, LE4/y;->c(ZZ)LE4/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LW0/l;->u:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, LW0/l;->u:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LE4/r0;->i:LE4/r0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, LE4/D0;->i:LE4/D0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, LE4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LE4/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, LW0/l;->v:I

    .line 35
    .line 36
    iget v2, p1, LW0/l;->v:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LE4/A;->a(II)LE4/A;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, LW0/l;->w:I

    .line 43
    .line 44
    iget v5, p1, LW0/l;->w:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, LE4/A;->a(II)LE4/A;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v5, p0, LW0/l;->x:I

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, p1, LW0/l;->x:I

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v0, v5, v6, v4}, LE4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LE4/A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v5, p0, LW0/l;->s:Z

    .line 67
    .line 68
    iget-boolean v6, p1, LW0/l;->s:Z

    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, LE4/A;->c(ZZ)LE4/A;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v5, p0, LW0/l;->t:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-boolean v6, p1, LW0/l;->t:Z

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v3, v4

    .line 90
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, LE4/A;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LE4/A;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, LW0/l;->y:I

    .line 95
    .line 96
    iget v3, p1, LW0/l;->y:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v3}, LE4/A;->a(II)LE4/A;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v2, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, LW0/l;->z:Z

    .line 105
    .line 106
    iget-boolean p1, p1, LW0/l;->z:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LE4/A;->d(ZZ)LE4/A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_1
    invoke-virtual {v0}, LE4/A;->e()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LW0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW0/l;->c(LW0/l;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
