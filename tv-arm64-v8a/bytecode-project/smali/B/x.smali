.class public abstract LB/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v6, 0x49800000    # 1048576.0f

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    if-nez v8, :cond_4

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    if-gtz v9, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    mul-int v10, v8, v9

    .line 44
    .line 45
    int-to-float v10, v10

    .line 46
    div-float v10, v6, v10

    .line 47
    .line 48
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    cmpl-float v11, v10, v5

    .line 57
    .line 58
    if-nez v11, :cond_1

    .line 59
    .line 60
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-float v8, v8

    .line 68
    mul-float/2addr v8, v10

    .line 69
    float-to-int v8, v8

    .line 70
    int-to-float v9, v9

    .line 71
    mul-float/2addr v9, v10

    .line 72
    float-to-int v9, v9

    .line 73
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v11, Landroid/graphics/Canvas;

    .line 80
    .line 81
    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    move-object v7, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 109
    :goto_1
    if-eqz v7, :cond_4

    .line 110
    .line 111
    new-instance v1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "sharedElement:snapshot:bitmap"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "sharedElement:snapshot:imageScaleType"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    if-ne v2, v4, :cond_3

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v3, 0x9

    .line 147
    .line 148
    new-array v3, v3, [F

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 151
    .line 152
    .line 153
    const-string v2, "sharedElement:snapshot:imageMatrix"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-object v1

    .line 159
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-lez v3, :cond_6

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    mul-int v7, v3, v4

    .line 180
    .line 181
    int-to-float v7, v7

    .line 182
    div-float/2addr v6, v7

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v3, v3

    .line 188
    mul-float/2addr v3, v5

    .line 189
    float-to-int v3, v3

    .line 190
    int-to-float v4, v4

    .line 191
    mul-float/2addr v4, v5

    .line 192
    float-to-int v4, v4

    .line 193
    iget-object v6, v0, LB/x;->mTempMatrix:Landroid/graphics/Matrix;

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    new-instance v6, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v6, v0, LB/x;->mTempMatrix:Landroid/graphics/Matrix;

    .line 203
    .line 204
    :cond_5
    iget-object v6, v0, LB/x;->mTempMatrix:Landroid/graphics/Matrix;

    .line 205
    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, LB/x;->mTempMatrix:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget v7, v2, Landroid/graphics/RectF;->left:F

    .line 214
    .line 215
    neg-float v7, v7

    .line 216
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    neg-float v2, v2

    .line 219
    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LB/x;->mTempMatrix:Landroid/graphics/Matrix;

    .line 223
    .line 224
    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 228
    .line 229
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v2, Landroid/graphics/Canvas;

    .line 234
    .line 235
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, LB/x;->mTempMatrix:Landroid/graphics/Matrix;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    const/4 v4, 0x0

    .line 248
    :goto_2
    return-object v4
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p2, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "sharedElement:snapshot:bitmap"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "sharedElement:snapshot:imageScaleType"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    const-string p1, "sharedElement:snapshot:imageMatrix"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p2, Landroid/graphics/Bitmap;

    .line 71
    .line 72
    new-instance v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object v1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;LB/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "LB/w;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, LA0/a;

    .line 2
    .line 3
    iget-object p1, p3, LA0/a;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;->onSharedElementsReady()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
