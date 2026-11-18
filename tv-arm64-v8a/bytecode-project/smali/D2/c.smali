.class public final LD2/c;
.super LD2/a;
.source "SourceFile"


# instance fields
.field public final D:LD2/h;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lcom/airbnb/lottie/x;

.field public I:Ly2/s;

.field public J:Ly2/s;

.field public final K:Ly2/h;

.field public L:LH2/i;

.field public M:LB1/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/v;LD2/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LD2/a;-><init>(Lcom/airbnb/lottie/v;LD2/d;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD2/h;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, LD2/h;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD2/c;->D:LD2/h;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD2/c;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LD2/c;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LD2/c;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->c()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p2, LD2/d;->g:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/x;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, LD2/c;->H:Lcom/airbnb/lottie/x;

    .line 55
    .line 56
    iget-object p1, p0, LD2/a;->p:LD2/d;

    .line 57
    .line 58
    iget-object p1, p1, LD2/d;->x:LB2/e;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p2, Ly2/h;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Ly2/h;-><init>(LD2/a;LD2/a;LB2/e;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LD2/c;->K:Ly2/h;

    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, LD2/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LD2/c;->H:Lcom/airbnb/lottie/x;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LH2/k;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget-object v0, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/airbnb/lottie/v;->y:Z

    .line 15
    .line 16
    iget v1, p2, Lcom/airbnb/lottie/x;->b:I

    .line 17
    .line 18
    iget p2, p2, Lcom/airbnb/lottie/x;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, p3

    .line 25
    int-to-float v0, v1

    .line 26
    mul-float/2addr v0, p3

    .line 27
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LD2/c;->r()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, p3

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float/2addr v0, p3

    .line 49
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p3

    .line 55
    int-to-float v0, v1

    .line 56
    mul-float/2addr v0, p3

    .line 57
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, LD2/a;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;LO4/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LD2/a;->g(Landroid/graphics/ColorFilter;LO4/d;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/z;->I:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ly2/s;

    .line 10
    .line 11
    invoke-direct {p1, p2, v1}, Ly2/s;-><init>(LO4/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD2/c;->I:Ly2/s;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/z;->L:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ly2/s;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Ly2/s;-><init>(LO4/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LD2/c;->J:Ly2/s;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LD2/c;->K:Ly2/h;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, Ly2/h;->c:Ly2/f;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/z;->E:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ly2/h;->c(LO4/d;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/z;->F:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, Ly2/h;->e:Ly2/i;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/z;->G:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p1, v1, Ly2/h;->f:Ly2/i;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/z;->H:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object p1, v1, Ly2/h;->g:Ly2/i;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ly2/e;->j(LO4/d;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILH2/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LD2/c;->r()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, LD2/c;->H:Lcom/airbnb/lottie/x;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LH2/k;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, LD2/c;->D:LD2/h;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, LD2/h;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LD2/c;->I:Ly2/s;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ly2/s;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p0, LD2/c;->K:Ly2/h;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Ly2/h;->b(Landroid/graphics/Matrix;I)LH2/b;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, LD2/c;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 64
    .line 65
    iget-boolean v4, v4, Lcom/airbnb/lottie/v;->y:Z

    .line 66
    .line 67
    iget-object v5, p0, LD2/c;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget v4, v1, Lcom/airbnb/lottie/x;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lcom/airbnb/lottie/x;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, LD2/c;->L:LH2/i;

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    new-instance v1, LH2/i;

    .line 112
    .line 113
    invoke-direct {v1}, LH2/i;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, LD2/c;->L:LH2/i;

    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, LD2/c;->M:LB1/f;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    new-instance v1, LB1/f;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v4, v2}, LB1/f;-><init>(BI)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LD2/c;->M:LB1/f;

    .line 130
    .line 131
    :cond_6
    iget-object v1, p0, LD2/c;->M:LB1/f;

    .line 132
    .line 133
    const/16 v2, 0xff

    .line 134
    .line 135
    iput v2, v1, LB1/f;->n:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v1, LB1/f;->o:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, LH2/b;

    .line 144
    .line 145
    invoke-direct {v2, p4}, LH2/b;-><init>(LH2/b;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, LB1/f;->o:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, p3}, LH2/b;->b(I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, LD2/c;->G:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget p4, v5, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    int-to-float p4, p4

    .line 158
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 162
    .line 163
    int-to-float v2, v2

    .line 164
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {p3, p4, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    iget-object p4, p0, LD2/c;->L:LH2/i;

    .line 174
    .line 175
    iget-object v1, p0, LD2/c;->M:LB1/f;

    .line 176
    .line 177
    invoke-virtual {p4, p1, p3, v1}, LH2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;LB1/f;)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, LD2/c;->L:LH2/i;

    .line 193
    .line 194
    invoke-virtual {p2}, LH2/i;->c()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, LD2/c;->L:LH2/i;

    .line 198
    .line 199
    iget p2, p2, LH2/i;->c:I

    .line 200
    .line 201
    const/4 p3, 0x4

    .line 202
    if-ne p2, p3, :cond_8

    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, LD2/c;->J:Ly2/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/s;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LD2/a;->p:LD2/d;

    .line 15
    .line 16
    iget-object v0, v0, LD2/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LD2/a;->o:Lcom/airbnb/lottie/v;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/airbnb/lottie/v;->s:Lz2/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/airbnb/lottie/v;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lz2/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-object v3, v1, Lcom/airbnb/lottie/v;->s:Lz2/a;

    .line 48
    .line 49
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/airbnb/lottie/v;->s:Lz2/a;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    new-instance v2, Lz2/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/airbnb/lottie/v;->t:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/airbnb/lottie/v;->i:Lcom/airbnb/lottie/i;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/airbnb/lottie/i;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lz2/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/airbnb/lottie/v;->s:Lz2/a;

    .line 71
    .line 72
    :cond_5
    iget-object v1, v1, Lcom/airbnb/lottie/v;->s:Lz2/a;

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    iget-object v2, v1, Lz2/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, Lz2/a;->c:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/airbnb/lottie/x;

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_6
    iget-object v5, v4, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_7
    iget-object v5, v1, Lz2/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v5, :cond_8

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_8
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 103
    .line 104
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 109
    .line 110
    const/16 v8, 0xa0

    .line 111
    .line 112
    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 113
    .line 114
    const-string v8, "data:"

    .line 115
    .line 116
    iget-object v9, v4, Lcom/airbnb/lottie/x;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const-string v10, "`."

    .line 123
    .line 124
    const-string v11, "Unable to decode image `"

    .line 125
    .line 126
    const-string v12, "` is null."

    .line 127
    .line 128
    const-string v13, "Decoded image `"

    .line 129
    .line 130
    iget v14, v4, Lcom/airbnb/lottie/x;->b:I

    .line 131
    .line 132
    iget v4, v4, Lcom/airbnb/lottie/x;->a:I

    .line 133
    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const-string v8, "base64,"

    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-lez v8, :cond_a

    .line 143
    .line 144
    const/16 v2, 0x2c

    .line 145
    .line 146
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v7

    .line 151
    invoke-virtual {v9, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :try_start_1
    array-length v7, v2

    .line 161
    invoke-static {v2, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LH2/d;->b(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_9
    invoke-static {v2, v4, v14}, LH2/k;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v2, Lz2/a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v2

    .line 194
    :try_start_2
    iget-object v1, v1, Lz2/a;->c:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/airbnb/lottie/x;

    .line 201
    .line 202
    iput-object v5, v0, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    monitor-exit v2

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw v0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const-string v1, "data URL did not have correct base64 format."

    .line 232
    .line 233
    invoke-static {v1, v0}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_c

    .line 242
    .line 243
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 266
    :try_start_4
    invoke-static {v2, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LH2/d;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_b
    invoke-static {v2, v4, v14}, LH2/k;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v1, v0, v5}, Lz2/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catch_2
    move-exception v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catch_3
    move-exception v0

    .line 320
    goto :goto_1

    .line 321
    :cond_c
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 329
    :goto_1
    const-string v1, "Unable to open asset."

    .line 330
    .line 331
    invoke-static {v1, v0}, LH2/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_2
    move-object v5, v3

    .line 335
    :goto_3
    if-eqz v5, :cond_e

    .line 336
    .line 337
    return-object v5

    .line 338
    :cond_e
    iget-object v0, p0, LD2/c;->H:Lcom/airbnb/lottie/x;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    iget-object v0, v0, Lcom/airbnb/lottie/x;->f:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_f
    return-object v3
.end method
