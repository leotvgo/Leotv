.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/Q;


# instance fields
.field public final a:LK/j;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ln1/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln1/c;->e:I

    .line 6
    .line 7
    iput v0, p0, Ln1/c;->g:I

    .line 8
    .line 9
    new-instance v1, LK/j;

    .line 10
    .line 11
    sget-object v2, LE4/J;->n:LE4/H;

    .line 12
    .line 13
    sget-object v2, LE4/v0;->q:LE4/v0;

    .line 14
    .line 15
    const/16 v3, 0x50

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, LK/j;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ln1/c;->a:LK/j;

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p1, Ln1/d;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ln1/j;

    .line 46
    .line 47
    iget-object v4, v3, Ln1/j;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    iget v4, v3, Ln1/j;->b:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Queue;

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v3, Ln1/j;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v5, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iput-object v1, p0, Ln1/c;->b:Ljava/util/HashMap;

    .line 88
    .line 89
    new-instance v1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object v2, p1, Ln1/d;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ln1/j;

    .line 113
    .line 114
    iget v4, v3, Ln1/j;->d:I

    .line 115
    .line 116
    if-lez v4, :cond_3

    .line 117
    .line 118
    iget v4, v3, Ln1/j;->a:I

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget v3, v3, Ln1/j;->d:I

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iput-object v1, p0, Ln1/c;->c:Ljava/util/HashMap;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    iget-object p1, p1, Ln1/d;->a:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v1, 0x0

    .line 146
    move v2, v1

    .line 147
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/16 v4, 0x1b

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ln1/j;

    .line 160
    .line 161
    iget v5, v3, Ln1/j;->b:I

    .line 162
    .line 163
    const/16 v6, 0x24

    .line 164
    .line 165
    if-eq v5, v6, :cond_7

    .line 166
    .line 167
    if-ne v5, v4, :cond_6

    .line 168
    .line 169
    :cond_7
    iget v3, v3, Ln1/j;->d:I

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-ne v3, v4, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    if-nez v2, :cond_6

    .line 177
    .line 178
    move v2, v5

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-ne v2, v4, :cond_a

    .line 185
    .line 186
    const/4 p1, 0x4

    .line 187
    :goto_3
    move v0, p1

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 p1, 0x7

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    :goto_4
    iput v0, p0, Ln1/c;->f:I

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a(ILN/d;)LR1/S;
    .locals 9

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    if-ne p1, v0, :cond_5

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lr0/t;

    .line 10
    .line 11
    iget-object v1, p2, LN/d;->r:Ljava/lang/Cloneable;

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lr0/t;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lr0/t;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-lt v1, v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lr0/t;->C()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lr0/t;->C()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Lr0/t;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-le v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0xb0

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-lt v3, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lr0/t;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lr0/t;->J()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    shr-int/lit8 v4, v1, 0x9

    .line 55
    .line 56
    and-int/lit8 v4, v4, 0x7f

    .line 57
    .line 58
    shr-int/lit8 v1, v1, 0x3

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x3f

    .line 61
    .line 62
    if-lez v4, :cond_2

    .line 63
    .line 64
    iput v4, p0, Ln1/c;->f:I

    .line 65
    .line 66
    :cond_2
    if-lez v1, :cond_3

    .line 67
    .line 68
    iput v1, p0, Ln1/c;->g:I

    .line 69
    .line 70
    :cond_3
    const/4 v1, 0x5

    .line 71
    if-lt v3, v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lr0/t;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    shr-int/lit8 v1, v0, 0x4

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0xf

    .line 80
    .line 81
    iput v1, p0, Ln1/c;->e:I

    .line 82
    .line 83
    shr-int/2addr v0, v2

    .line 84
    and-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    iput v0, p0, Ln1/c;->d:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0, v3}, Lr0/t;->Q(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    iget-object v0, p2, LN/d;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v2, p0, Ln1/c;->b:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Queue;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object v2, v1

    .line 130
    :goto_2
    move-object v5, v2

    .line 131
    :goto_3
    if-eqz v5, :cond_a

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    :cond_8
    new-instance v0, LN/d;

    .line 142
    .line 143
    iget-object v2, p2, LN/d;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    move-object v7, v2

    .line 156
    :goto_4
    iget v4, p2, LN/d;->o:I

    .line 157
    .line 158
    iget v6, p2, LN/d;->p:I

    .line 159
    .line 160
    iget-object p2, p2, LN/d;->r:Ljava/lang/Cloneable;

    .line 161
    .line 162
    move-object v8, p2

    .line 163
    check-cast v8, [B

    .line 164
    .line 165
    move-object v3, v0

    .line 166
    invoke-direct/range {v3 .. v8}, LN/d;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 167
    .line 168
    .line 169
    move-object p2, v0

    .line 170
    :cond_a
    iget-object v0, p0, Ln1/c;->a:LK/j;

    .line 171
    .line 172
    invoke-virtual {v0, p1, p2}, LK/j;->a(ILN/d;)LR1/S;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public final b()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
