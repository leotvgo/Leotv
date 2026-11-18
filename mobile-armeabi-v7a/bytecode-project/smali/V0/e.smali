.class public final synthetic LV0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/m;
.implements LM/a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV0/e;->i:Ljava/lang/Object;

    iput-object p2, p0, LV0/e;->n:Ljava/lang/Object;

    iput-object p3, p0, LV0/e;->o:Ljava/lang/Object;

    iput-object p4, p0, LV0/e;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LV0/e;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/g;

    .line 6
    .line 7
    invoke-static {v1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$animationInfo"

    .line 11
    .line 12
    iget-object v2, p0, LV0/e;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/fragment/app/c;

    .line 15
    .line 16
    invoke-static {v2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$operation"

    .line 20
    .line 21
    iget-object v3, p0, LV0/e;->p:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroidx/fragment/app/b0;

    .line 24
    .line 25
    invoke-static {v3, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LV0/e;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/app/y;->f()V

    .line 41
    .line 42
    .line 43
    const-string v0, "FragmentManager"

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Animation from operation "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " has been cancelled."

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public d(ILn0/T;[I)LL4/t0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    iget-object v1, v0, LV0/e;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    aget v11, v1, p1

    .line 10
    .line 11
    iget-object v1, v0, LV0/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v12, v1

    .line 14
    check-cast v12, LV0/k;

    .line 15
    .line 16
    iget-object v1, v0, LV0/e;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v12, Ln0/X;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v12, Ln0/X;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v3, v12, Ln0/X;->h:Z

    .line 35
    .line 36
    const v14, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v14, :cond_9

    .line 40
    .line 41
    if-ne v1, v14, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    move v5, v14

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    iget v6, v10, Ln0/T;->a:I

    .line 48
    .line 49
    if-ge v4, v6, :cond_8

    .line 50
    .line 51
    iget-object v6, v10, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 52
    .line 53
    aget-object v6, v6, v4

    .line 54
    .line 55
    iget v7, v6, Landroidx/media3/common/b;->v:I

    .line 56
    .line 57
    if-lez v7, :cond_7

    .line 58
    .line 59
    iget v8, v6, Landroidx/media3/common/b;->w:I

    .line 60
    .line 61
    if-lez v8, :cond_7

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v9, 0x0

    .line 70
    :goto_3
    if-le v2, v1, :cond_4

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v13, 0x0

    .line 75
    :goto_4
    if-eq v9, v13, :cond_5

    .line 76
    .line 77
    move v13, v1

    .line 78
    move v9, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v9, v1

    .line 81
    move v13, v2

    .line 82
    :goto_5
    mul-int v15, v7, v9

    .line 83
    .line 84
    mul-int v14, v8, v13

    .line 85
    .line 86
    if-lt v15, v14, :cond_6

    .line 87
    .line 88
    new-instance v9, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-static {v14, v7}, Lq0/H;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v9, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    new-instance v7, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-static {v15, v8}, Lq0/H;->g(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-direct {v7, v13, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move-object v9, v7

    .line 108
    :goto_6
    iget v6, v6, Landroidx/media3/common/b;->v:I

    .line 109
    .line 110
    mul-int v7, v6, v8

    .line 111
    .line 112
    iget v13, v9, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    const v14, 0x3f7ae148    # 0.98f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v13, v14

    .line 119
    float-to-int v13, v13

    .line 120
    if-lt v6, v13, :cond_7

    .line 121
    .line 122
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    mul-float/2addr v6, v14

    .line 126
    float-to-int v6, v6

    .line 127
    if-lt v8, v6, :cond_7

    .line 128
    .line 129
    if-ge v7, v5, :cond_7

    .line 130
    .line 131
    move v5, v7

    .line 132
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    const v14, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v13, v5

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_7
    const v13, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :goto_8
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v15, 0x0

    .line 148
    :goto_9
    iget v1, v10, Ln0/T;->a:I

    .line 149
    .line 150
    if-ge v15, v1, :cond_c

    .line 151
    .line 152
    iget-object v1, v10, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 153
    .line 154
    aget-object v1, v1, v15

    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/media3/common/b;->b()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v9, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-eq v13, v9, :cond_b

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    if-eq v1, v2, :cond_a

    .line 167
    .line 168
    if-gt v1, v13, :cond_a

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    const/16 v16, 0x0

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_b
    :goto_a
    const/16 v16, 0x1

    .line 175
    .line 176
    :goto_b
    new-instance v8, LV0/o;

    .line 177
    .line 178
    aget v6, p3, v15

    .line 179
    .line 180
    iget-object v1, v0, LV0/e;->n:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    move-object v1, v8

    .line 186
    move/from16 v2, p1

    .line 187
    .line 188
    move-object/from16 v3, p2

    .line 189
    .line 190
    move v4, v15

    .line 191
    move-object v5, v12

    .line 192
    move-object v0, v8

    .line 193
    move v8, v11

    .line 194
    move/from16 v17, v9

    .line 195
    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    invoke-direct/range {v1 .. v9}, LV0/o;-><init>(ILn0/T;ILV0/k;ILjava/lang/String;IZ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0}, LL4/D;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-virtual {v14}, LL4/G;->h()LL4/t0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method
