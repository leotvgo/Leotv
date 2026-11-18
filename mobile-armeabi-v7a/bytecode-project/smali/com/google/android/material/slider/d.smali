.class public final Lcom/google/android/material/slider/d;
.super LW/b;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/material/slider/Slider;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LW/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/slider/d;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/slider/d;->q:Lcom/google/android/material/slider/Slider;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/d;->q:Lcom/google/android/material/slider/Slider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/d;->r:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/slider/f;->E(ILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    float-to-int v1, p1

    .line 20
    float-to-int v3, p2

    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/slider/d;->q:Lcom/google/android/material/slider/Slider;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final r(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/d;->q:Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x1000

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x2000

    .line 15
    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    if-eq p2, v4, :cond_4

    .line 19
    .line 20
    const v1, 0x102003d

    .line 21
    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    if-eqz p3, :cond_3

    .line 27
    .line 28
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/f;->C(IF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->F()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    :goto_0
    return v2

    .line 55
    :cond_4
    iget p3, v0, Lcom/google/android/material/slider/f;->G0:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    cmpl-float v1, p3, v1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_5
    iget v1, v0, Lcom/google/android/material/slider/f;->C0:F

    .line 65
    .line 66
    iget v5, v0, Lcom/google/android/material/slider/f;->B0:F

    .line 67
    .line 68
    sub-float/2addr v1, v5

    .line 69
    div-float/2addr v1, p3

    .line 70
    const/16 v5, 0x14

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    cmpg-float v6, v1, v5

    .line 74
    .line 75
    if-gtz v6, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    div-float/2addr v1, v5

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr p3, v1

    .line 85
    :goto_1
    if-ne p2, v4, :cond_7

    .line 86
    .line 87
    neg-float p3, p3

    .line 88
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->t()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    neg-float p3, p3

    .line 95
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-float/2addr p2, p3

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {p2, p3, v1}, Lcom/bumptech/glide/d;->i(FFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/slider/f;->C(IF)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/material/slider/f;->setActiveThumbIndex(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v0, Lcom/google/android/material/slider/f;->p1:Lc5/g;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    iget p2, v0, Lcom/google/android/material/slider/f;->m1:I

    .line 137
    .line 138
    int-to-long p2, p2

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/slider/f;->F()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_9
    return v2
.end method

.method public final t(ILS/d;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS/c;->m:LS/c;

    .line 3
    .line 4
    invoke-virtual {p2, v1}, LS/d;->b(LS/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/slider/d;->q:Lcom/google/android/material/slider/Slider;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueFrom()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/slider/Slider;->getValueTo()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    cmpl-float v7, v4, v5

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const/16 v7, 0x2000

    .line 42
    .line 43
    invoke-virtual {p2, v7}, LS/d;->a(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    cmpg-float v7, v4, v6

    .line 47
    .line 48
    if-gez v7, :cond_1

    .line 49
    .line 50
    const/16 v7, 0x1000

    .line 51
    .line 52
    invoke-virtual {p2, v7}, LS/d;->a(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 61
    .line 62
    .line 63
    float-to-double v8, v5

    .line 64
    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    float-to-double v8, v6

    .line 77
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    float-to-double v8, v4

    .line 90
    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    sget v7, Lcom/google/android/material/slider/f;->r1:I

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "Error parsing value("

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "), valueFrom("

    .line 116
    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, "), and valueTo("

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, ") into a float."

    .line 132
    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "f"

    .line 141
    .line 142
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {v0, v5, v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, p2, LS/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 152
    .line 153
    .line 154
    const-class v3, Landroid/widget/SeekBar;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p2, v3}, LS/d;->i(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, ","

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_2
    float-to-int v6, v4

    .line 187
    int-to-float v6, v6

    .line 188
    cmpl-float v6, v6, v4

    .line 189
    .line 190
    if-nez v6, :cond_3

    .line 191
    .line 192
    const-string v6, "%.0f"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-string v6, "%.2f"

    .line 196
    .line 197
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-array v7, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    aput-object v4, v7, v8

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v7, 0x7f130126

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-le v2, v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/google/android/material/slider/f;->getValues()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sub-int/2addr v2, v0

    .line 236
    if-ne p1, v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v2, 0x7f130124

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_2
    move-object v6, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    if-nez p1, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v2, 0x7f130125

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    const-string v0, ""

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    :goto_3
    sget-object v0, LR/V;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    .line 272
    const/16 v2, 0x1e

    .line 273
    .line 274
    if-lt v0, v2, :cond_7

    .line 275
    .line 276
    invoke-static {v1}, LR/S;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const v7, 0x7f0a0305

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-class v8, Ljava/lang/CharSequence;

    .line 289
    .line 290
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_8

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    const/4 v7, 0x0

    .line 298
    :goto_4
    check-cast v7, Ljava/lang/CharSequence;

    .line 299
    .line 300
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_a

    .line 305
    .line 306
    if-lt v0, v2, :cond_9

    .line 307
    .line 308
    invoke-static {v5, v7}, LD/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, ", "

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/google/android/material/slider/d;->r:Landroid/graphics/Rect;

    .line 356
    .line 357
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/slider/f;->E(ILandroid/graphics/Rect;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0}, LS/d;->h(Landroid/graphics/Rect;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
