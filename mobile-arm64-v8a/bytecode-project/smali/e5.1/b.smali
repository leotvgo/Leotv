.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le5/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Le5/b;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le5/b;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, LA1/g;

    invoke-direct {v0}, LA1/g;-><init>()V

    iput-object v0, p0, Le5/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 3

    .line 1
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le5/b;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LI1/b;

    .line 8
    .line 9
    iget v1, v1, LI1/b;->d:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move p3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Le5/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lcom/okjack/ktvlrc/LrcView;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-float p3, p3

    .line 25
    sub-float/2addr p3, v0

    .line 26
    sub-float/2addr p3, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    cmpg-float v2, p3, v2

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    invoke-virtual {p1, p2, v1, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v1, p4, p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, p8

    .line 44
    add-float/2addr v0, v1

    .line 45
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-float p3, p4, p3

    .line 50
    .line 51
    const/high16 p5, 0x41200000    # 10.0f

    .line 52
    .line 53
    sub-float/2addr p3, p5

    .line 54
    const/high16 p5, 0x41a00000    # 20.0f

    .line 55
    .line 56
    add-float/2addr p5, p4

    .line 57
    invoke-virtual {p1, v1, p3, v0, p5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1, p4, p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;JLjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Le5/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LI1/b;

    .line 18
    .line 19
    iget v6, v6, LI1/b;->d:I

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, v0, Le5/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/okjack/ktvlrc/LrcView;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    sub-float/2addr v7, v5

    .line 36
    sub-float/2addr v7, v6

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    cmpg-float v8, v7, v5

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_1
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move v8, v6

    .line 49
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Le5/e;

    .line 60
    .line 61
    iget-object v10, v9, Le5/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iput v10, v9, Le5/e;->d:F

    .line 68
    .line 69
    iput v8, v9, Le5/e;->e:F

    .line 70
    .line 71
    add-float/2addr v8, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-wide v7, v0, Le5/b;->e:J

    .line 85
    .line 86
    sub-long v7, v7, p8

    .line 87
    .line 88
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move v10, v5

    .line 93
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Le5/e;

    .line 104
    .line 105
    iget-wide v12, v11, Le5/e;->b:J

    .line 106
    .line 107
    iget-wide v14, v11, Le5/e;->c:J

    .line 108
    .line 109
    add-long v16, v12, v14

    .line 110
    .line 111
    cmp-long v16, v7, v16

    .line 112
    .line 113
    if-ltz v16, :cond_3

    .line 114
    .line 115
    iget v10, v11, Le5/e;->e:F

    .line 116
    .line 117
    iget v11, v11, Le5/e;->d:F

    .line 118
    .line 119
    add-float/2addr v10, v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    cmp-long v9, v7, v12

    .line 122
    .line 123
    if-lez v9, :cond_4

    .line 124
    .line 125
    sub-long/2addr v7, v12

    .line 126
    long-to-float v7, v7

    .line 127
    long-to-float v8, v14

    .line 128
    div-float/2addr v7, v8

    .line 129
    iget v8, v11, Le5/e;->e:F

    .line 130
    .line 131
    iget v9, v11, Le5/e;->d:F

    .line 132
    .line 133
    mul-float/2addr v9, v7

    .line 134
    add-float v10, v9, v8

    .line 135
    .line 136
    :cond_4
    cmpl-float v5, v10, v5

    .line 137
    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-float v4, v3, v4

    .line 145
    .line 146
    const/high16 v5, 0x41200000    # 10.0f

    .line 147
    .line 148
    sub-float/2addr v4, v5

    .line 149
    const/high16 v5, 0x41a00000    # 20.0f

    .line 150
    .line 151
    add-float/2addr v5, v3

    .line 152
    invoke-virtual {v1, v6, v4, v10, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p7

    .line 156
    .line 157
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;JLjava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Le5/b;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LI1/b;

    .line 18
    .line 19
    iget v6, v6, LI1/b;->d:I

    .line 20
    .line 21
    int-to-float v6, v6

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v7, v0, Le5/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lcom/okjack/ktvlrc/LrcView;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    sub-float/2addr v7, v5

    .line 36
    sub-float/2addr v7, v6

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    cmpg-float v8, v7, v5

    .line 39
    .line 40
    if-gez v8, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v7

    .line 44
    :goto_1
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move v8, v6

    .line 49
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Le5/i;

    .line 60
    .line 61
    iget-object v10, v9, Le5/i;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    iput v10, v9, Le5/i;->d:F

    .line 68
    .line 69
    iput v8, v9, Le5/i;->e:F

    .line 70
    .line 71
    add-float/2addr v8, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object/from16 v8, p5

    .line 74
    .line 75
    invoke-virtual {v1, v2, v6, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-wide v7, v0, Le5/b;->e:J

    .line 85
    .line 86
    sub-long v7, v7, p8

    .line 87
    .line 88
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    move v10, v5

    .line 93
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Le5/i;

    .line 104
    .line 105
    iget-wide v12, v11, Le5/i;->b:J

    .line 106
    .line 107
    iget-wide v14, v11, Le5/i;->c:J

    .line 108
    .line 109
    add-long v16, v12, v14

    .line 110
    .line 111
    cmp-long v16, v7, v16

    .line 112
    .line 113
    if-ltz v16, :cond_3

    .line 114
    .line 115
    iget v10, v11, Le5/i;->e:F

    .line 116
    .line 117
    iget v11, v11, Le5/i;->d:F

    .line 118
    .line 119
    add-float/2addr v10, v11

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    cmp-long v9, v7, v12

    .line 122
    .line 123
    if-lez v9, :cond_4

    .line 124
    .line 125
    sub-long/2addr v7, v12

    .line 126
    long-to-float v7, v7

    .line 127
    long-to-float v8, v14

    .line 128
    div-float/2addr v7, v8

    .line 129
    iget v8, v11, Le5/i;->e:F

    .line 130
    .line 131
    iget v9, v11, Le5/i;->d:F

    .line 132
    .line 133
    mul-float/2addr v9, v7

    .line 134
    add-float v10, v9, v8

    .line 135
    .line 136
    :cond_4
    cmpl-float v5, v10, v5

    .line 137
    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p6 .. p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    sub-float v4, v3, v4

    .line 145
    .line 146
    const/high16 v5, 0x41200000    # 10.0f

    .line 147
    .line 148
    sub-float/2addr v4, v5

    .line 149
    const/high16 v5, 0x41a00000    # 20.0f

    .line 150
    .line 151
    add-float/2addr v5, v3

    .line 152
    invoke-virtual {v1, v6, v4, v10, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v4, p7

    .line 156
    .line 157
    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public d(Landroid/graphics/Canvas;IZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Le5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v12, v0

    .line 14
    check-cast v12, Le5/c;

    .line 15
    .line 16
    iget-object v0, v12, Le5/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v13, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move v13, v0

    .line 31
    :goto_0
    iget-object v0, v11, Le5/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v0

    .line 34
    check-cast v14, LI1/b;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    iget v0, v14, LI1/b;->a:I

    .line 39
    .line 40
    iget v2, v14, LI1/b;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iget v2, v14, LI1/b;->b:I

    .line 44
    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget v0, v14, LI1/b;->a:I

    .line 49
    .line 50
    iget v2, v14, LI1/b;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v2, v11, Le5/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/okjack/ktvlrc/LrcView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x1c

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    mul-float v4, v0, v3

    .line 88
    .line 89
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    mul-float/2addr v1, v5

    .line 92
    add-float/2addr v1, v4

    .line 93
    :goto_3
    sub-float/2addr v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    add-float/2addr v1, v0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    div-float/2addr v0, v3

    .line 98
    add-float v15, v0, v2

    .line 99
    .line 100
    iget-object v2, v12, Le5/c;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v11, Le5/b;->h:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, LB0/t;

    .line 106
    .line 107
    iget-object v0, v10, LB0/t;->r:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v0, v10, LB0/t;->n:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, v10, LB0/t;->o:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-wide v8, v12, Le5/c;->a:J

    .line 123
    .line 124
    iget-object v4, v12, Le5/c;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move v4, v15

    .line 135
    move-object v11, v10

    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v10}, Le5/b;->b(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;JLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    iget v0, v14, LI1/b;->c:I

    .line 144
    .line 145
    iget v1, v14, LI1/b;->b:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    int-to-float v0, v0

    .line 149
    add-float v4, v15, v0

    .line 150
    .line 151
    iget-object v2, v12, Le5/c;->f:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v11, LB0/t;->s:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Landroid/graphics/Paint;

    .line 157
    .line 158
    iget-object v0, v11, LB0/t;->p:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Landroid/graphics/Paint;

    .line 162
    .line 163
    iget-object v0, v11, LB0/t;->q:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Landroid/graphics/Paint;

    .line 167
    .line 168
    iget-wide v8, v12, Le5/c;->a:J

    .line 169
    .line 170
    iget-object v10, v12, Le5/c;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move/from16 v3, p3

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v10}, Le5/b;->b(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;JLjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public e(Landroid/graphics/Canvas;IZZ)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Le5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Le5/f;

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-wide v2, v9, Le5/b;->e:J

    .line 22
    .line 23
    iget-wide v4, v10, Le5/f;->c:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    long-to-float v2, v2

    .line 27
    iget-wide v3, v10, Le5/f;->d:J

    .line 28
    .line 29
    long-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    move v11, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-wide v2, v9, Le5/b;->e:J

    .line 42
    .line 43
    iget-wide v4, v10, Le5/f;->c:J

    .line 44
    .line 45
    cmp-long v2, v2, v4

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v1

    .line 51
    :goto_1
    iget-object v0, v10, Le5/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget-object v0, v9, Le5/b;->g:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, LI1/b;

    .line 61
    .line 62
    if-nez v12, :cond_2

    .line 63
    .line 64
    iget v0, v13, LI1/b;->a:I

    .line 65
    .line 66
    iget v1, v13, LI1/b;->c:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    iget v1, v13, LI1/b;->b:I

    .line 70
    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget v0, v13, LI1/b;->a:I

    .line 75
    .line 76
    iget v1, v13, LI1/b;->c:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v9, Le5/b;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/okjack/ktvlrc/LrcView;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v4, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    float-to-int v2, v2

    .line 104
    int-to-float v2, v2

    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v1, v1

    .line 112
    if-eqz p4, :cond_3

    .line 113
    .line 114
    mul-float v4, v0, v3

    .line 115
    .line 116
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 117
    .line 118
    mul-float/2addr v2, v5

    .line 119
    add-float/2addr v2, v4

    .line 120
    :goto_4
    sub-float/2addr v1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-float/2addr v2, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    div-float/2addr v0, v3

    .line 125
    add-float v14, v0, v1

    .line 126
    .line 127
    iget-object v0, v9, Le5/b;->h:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v15, v0

    .line 130
    check-cast v15, LB0/t;

    .line 131
    .line 132
    iget-object v0, v15, LB0/t;->r:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    check-cast v5, Landroid/graphics/Paint;

    .line 136
    .line 137
    iget-object v0, v15, LB0/t;->n:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    check-cast v6, Landroid/graphics/Paint;

    .line 141
    .line 142
    iget-object v0, v15, LB0/t;->o:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    check-cast v7, Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v2, v10, Le5/f;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move/from16 v3, p4

    .line 154
    .line 155
    move v4, v14

    .line 156
    move v8, v11

    .line 157
    invoke-virtual/range {v0 .. v8}, Le5/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 158
    .line 159
    .line 160
    if-nez v12, :cond_4

    .line 161
    .line 162
    iget v0, v13, LI1/b;->c:I

    .line 163
    .line 164
    iget v1, v13, LI1/b;->b:I

    .line 165
    .line 166
    add-int/2addr v0, v1

    .line 167
    int-to-float v0, v0

    .line 168
    add-float v4, v14, v0

    .line 169
    .line 170
    iget-object v2, v10, Le5/f;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v15, LB0/t;->s:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v5, v0

    .line 175
    check-cast v5, Landroid/graphics/Paint;

    .line 176
    .line 177
    iget-object v0, v15, LB0/t;->p:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Landroid/graphics/Paint;

    .line 181
    .line 182
    iget-object v0, v15, LB0/t;->q:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v7, v0

    .line 185
    check-cast v7, Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    move/from16 v3, p4

    .line 192
    .line 193
    move v8, v11

    .line 194
    invoke-virtual/range {v0 .. v8}, Le5/b;->a(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
.end method

.method public f(Landroid/graphics/Canvas;IZ)V
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Le5/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    move/from16 v1, p2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v12, v0

    .line 14
    check-cast v12, Le5/g;

    .line 15
    .line 16
    iget-object v0, v12, Le5/g;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v13, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move v13, v0

    .line 31
    :goto_0
    iget-object v0, v11, Le5/b;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v0

    .line 34
    check-cast v14, LI1/b;

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    iget v0, v14, LI1/b;->a:I

    .line 39
    .line 40
    iget v2, v14, LI1/b;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iget v2, v14, LI1/b;->b:I

    .line 44
    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    int-to-float v0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget v0, v14, LI1/b;->a:I

    .line 49
    .line 50
    iget v2, v14, LI1/b;->c:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    iget-object v2, v11, Le5/b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/okjack/ktvlrc/LrcView;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x1c

    .line 62
    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v1, v1

    .line 77
    int-to-float v1, v1

    .line 78
    const/high16 v3, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    mul-float v4, v0, v3

    .line 88
    .line 89
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 90
    .line 91
    mul-float/2addr v1, v5

    .line 92
    add-float/2addr v1, v4

    .line 93
    :goto_3
    sub-float/2addr v2, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    add-float/2addr v1, v0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    div-float/2addr v0, v3

    .line 98
    add-float v15, v0, v2

    .line 99
    .line 100
    iget-object v2, v12, Le5/g;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v11, Le5/b;->h:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, LB0/t;

    .line 106
    .line 107
    iget-object v0, v10, LB0/t;->r:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v0, v10, LB0/t;->n:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    check-cast v6, Landroid/graphics/Paint;

    .line 116
    .line 117
    iget-object v0, v10, LB0/t;->o:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-wide v8, v12, Le5/g;->a:J

    .line 123
    .line 124
    iget-object v4, v12, Le5/g;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    move v4, v15

    .line 135
    move-object v11, v10

    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v10}, Le5/b;->c(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;JLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    if-eqz v13, :cond_3

    .line 142
    .line 143
    iget v0, v14, LI1/b;->c:I

    .line 144
    .line 145
    iget v1, v14, LI1/b;->b:I

    .line 146
    .line 147
    add-int/2addr v0, v1

    .line 148
    int-to-float v0, v0

    .line 149
    add-float v4, v15, v0

    .line 150
    .line 151
    iget-object v0, v11, LB0/t;->s:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, v0

    .line 154
    check-cast v5, Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v0, v11, LB0/t;->p:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, v0

    .line 159
    check-cast v6, Landroid/graphics/Paint;

    .line 160
    .line 161
    iget-object v0, v11, LB0/t;->q:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Landroid/graphics/Paint;

    .line 165
    .line 166
    iget-wide v8, v12, Le5/g;->a:J

    .line 167
    .line 168
    iget-object v10, v12, Le5/g;->d:Ljava/util/ArrayList;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move/from16 v3, p3

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v10}, Le5/b;->c(Landroid/graphics/Canvas;Ljava/lang/String;ZFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;JLjava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public g(La1/l;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, La1/l;->r:I

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Le5/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {p1, v1, v0, v2, v0}, La1/l;->i([BIIZ)Z

    .line 10
    .line 11
    .line 12
    aget-byte v3, v1, v0

    .line 13
    .line 14
    invoke-static {v3}, LA1/g;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    if-gt v3, v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1, v3, v0}, LA1/g;->a([BIZ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    iget-object v2, p0, Le5/b;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LN6/h;

    .line 31
    .line 32
    iget-object v2, v2, LN6/h;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LA1/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const v2, 0x1549a966

    .line 40
    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const v2, 0x1f43b675

    .line 45
    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const v2, 0x1c53bb6b

    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    const v2, 0x1654ae6b

    .line 55
    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1, v3, v0}, La1/l;->l(IZ)Z

    .line 60
    .line 61
    .line 62
    int-to-long v0, v1

    .line 63
    return-wide v0

    .line 64
    :cond_1
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1, v0}, La1/l;->l(IZ)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

.method public h(La1/l;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Le5/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, p2, v1}, La1/l;->e([BIIZ)Z

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    shl-long/2addr v2, p1

    .line 16
    aget-byte p1, v0, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method
