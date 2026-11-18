.class Landroidx/leanback/widget/ItemAlignmentFacetHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAlignmentPosition(Landroid/view/View;Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mViewId:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v1, p0

    .line 18
    :cond_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffset:I

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/high16 v5, 0x42c80000    # 100.0f

    .line 24
    .line 25
    if-nez p2, :cond_c

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne p2, v6, :cond_7

    .line 33
    .line 34
    if-ne v1, p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    :goto_0
    sub-int/2addr p2, v2

    .line 46
    iget-boolean v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 51
    .line 52
    cmpl-float v4, v2, v4

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr p2, v2

    .line 71
    :cond_4
    :goto_1
    iget v2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 72
    .line 73
    cmpl-float v2, v2, v3

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    if-ne v1, p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_2
    int-to-float v2, v2

    .line 89
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 90
    .line 91
    mul-float/2addr v2, p1

    .line 92
    div-float/2addr v2, v5

    .line 93
    float-to-int p1, v2

    .line 94
    sub-int/2addr p2, p1

    .line 95
    :cond_6
    if-eq p0, v1, :cond_12

    .line 96
    .line 97
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    check-cast p0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRightInset()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int p2, p0, p1

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_7
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 117
    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 121
    .line 122
    cmpl-float v4, p2, v4

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr v2, p2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    cmpl-float p2, p2, v5

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr v2, p2

    .line 141
    :cond_9
    :goto_3
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 142
    .line 143
    cmpl-float p2, p2, v3

    .line 144
    .line 145
    if-eqz p2, :cond_b

    .line 146
    .line 147
    if-ne v1, p0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalWidth(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    :goto_4
    int-to-float p2, p2

    .line 159
    iget p1, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 160
    .line 161
    mul-float/2addr p2, p1

    .line 162
    div-float/2addr p2, v5

    .line 163
    float-to-int p1, p2

    .line 164
    add-int/2addr v2, p1

    .line 165
    :cond_b
    move p2, v2

    .line 166
    if-eq p0, v1, :cond_12

    .line 167
    .line 168
    sget-object p1, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 169
    .line 170
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    check-cast p0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeftInset()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int p2, p0, p1

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_c
    iget-boolean p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetWithPadding:Z

    .line 187
    .line 188
    if-eqz p2, :cond_e

    .line 189
    .line 190
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 191
    .line 192
    cmpl-float v4, p2, v4

    .line 193
    .line 194
    if-nez v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    add-int/2addr v2, p2

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    cmpl-float p2, p2, v5

    .line 203
    .line 204
    if-nez p2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sub-int/2addr v2, p2

    .line 211
    :cond_e
    :goto_5
    iget p2, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 212
    .line 213
    cmpl-float p2, p2, v3

    .line 214
    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    if-ne v1, p0, :cond_f

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalHeight(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    goto :goto_6

    .line 224
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    :goto_6
    int-to-float p2, p2

    .line 229
    iget v3, p1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->mOffsetPercent:F

    .line 230
    .line 231
    mul-float/2addr p2, v3

    .line 232
    div-float/2addr p2, v5

    .line 233
    float-to-int p2, p2

    .line 234
    add-int/2addr v2, p2

    .line 235
    :cond_10
    if-eq p0, v1, :cond_11

    .line 236
    .line 237
    sget-object p2, Landroidx/leanback/widget/ItemAlignmentFacetHelper;->sRect:Landroid/graphics/Rect;

    .line 238
    .line 239
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    check-cast p0, Landroid/view/ViewGroup;

    .line 242
    .line 243
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 244
    .line 245
    .line 246
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTopInset()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    sub-int/2addr p0, p2

    .line 253
    move p2, p0

    .line 254
    goto :goto_7

    .line 255
    :cond_11
    move p2, v2

    .line 256
    :goto_7
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->isAlignedToTextViewBaseLine()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_12

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    add-int/2addr p2, p0

    .line 267
    :cond_12
    :goto_8
    return p2
.end method
