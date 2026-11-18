.class public Lcom/okjack/ktvlrc/LrcView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final i:LB0/t;

.field public final n:LI1/b;

.field public o:Landroid/os/Handler;

.field public p:Le5/a;

.field public q:Le5/b;

.field public final r:LB6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LB0/t;

    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    invoke-direct {p1, p2}, LB0/t;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/okjack/ktvlrc/LrcView;->i:LB0/t;

    .line 11
    .line 12
    new-instance p1, LI1/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    float-to-int v1, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x6

    .line 79
    int-to-float v4, v4

    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    float-to-int v2, v2

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "#BDBDBD"

    .line 97
    .line 98
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p1, LI1/b;->e:I

    .line 103
    .line 104
    const-string v3, "#FFD700"

    .line 105
    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p1, LI1/b;->f:I

    .line 111
    .line 112
    iput p2, p1, LI1/b;->a:I

    .line 113
    .line 114
    iput v0, p1, LI1/b;->b:I

    .line 115
    .line 116
    iput v1, p1, LI1/b;->c:I

    .line 117
    .line 118
    iput v2, p1, LI1/b;->d:I

    .line 119
    .line 120
    iput-object p1, p0, Lcom/okjack/ktvlrc/LrcView;->n:LI1/b;

    .line 121
    .line 122
    new-instance p1, LB6/f;

    .line 123
    .line 124
    const/16 p2, 0x14

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/okjack/ktvlrc/LrcView;->r:LB6/f;

    .line 130
    .line 131
    return-void
.end method

.method public static a(FIZ)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Landroid/graphics/Paint;FIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->i:LB0/t;

    .line 2
    .line 3
    iget-object v1, v0, LB0/t;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/okjack/ktvlrc/LrcView;->n:LI1/b;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, v2, LI1/b;->a:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1, v3, v4}, Lcom/okjack/ktvlrc/LrcView;->a(FIZ)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LB0/t;->n:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v5, v2, LI1/b;->a:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    invoke-static {v1, v5, v3, v4}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget v1, v2, LI1/b;->a:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v3, v2, LI1/b;->f:I

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lcom/okjack/ktvlrc/LrcView;->a(FIZ)Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LB0/t;->o:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v3, v2, LI1/b;->a:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    iget v5, v2, LI1/b;->f:I

    .line 51
    .line 52
    invoke-static {v1, v3, v5, v4}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/graphics/Paint;

    .line 58
    .line 59
    const/high16 v3, -0x1000000

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget v1, v2, LI1/b;->a:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1, v3, v4}, Lcom/okjack/ktvlrc/LrcView;->a(FIZ)Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget v5, v2, LI1/b;->a:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    invoke-static {v1, v5, v3, v4}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/graphics/Paint;

    .line 82
    .line 83
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/graphics/Paint;

    .line 91
    .line 92
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LB0/t;->r:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/graphics/Paint;

    .line 100
    .line 101
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, LB0/t;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget v1, v2, LI1/b;->b:I

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    iget v8, v2, LI1/b;->e:I

    .line 117
    .line 118
    invoke-static {v1, v8, v7}, Lcom/okjack/ktvlrc/LrcView;->a(FIZ)Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, LB0/t;->p:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget v8, v2, LI1/b;->b:I

    .line 126
    .line 127
    int-to-float v8, v8

    .line 128
    iget v9, v2, LI1/b;->e:I

    .line 129
    .line 130
    invoke-static {v1, v8, v9, v7}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroid/graphics/Paint;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    iget v1, v2, LI1/b;->b:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    iget v8, v2, LI1/b;->f:I

    .line 143
    .line 144
    invoke-static {v1, v8, v7}, Lcom/okjack/ktvlrc/LrcView;->a(FIZ)Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LB0/t;->q:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    iget v8, v2, LI1/b;->b:I

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    iget v9, v2, LI1/b;->f:I

    .line 155
    .line 156
    invoke-static {v1, v8, v9, v7}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/graphics/Paint;

    .line 162
    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget v1, v2, LI1/b;->b:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    invoke-static {v1, v3, v7}, Lcom/okjack/ktvlrc/LrcView;->a(FIZ)Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    iget v2, v2, LI1/b;->b:I

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    invoke-static {v1, v2, v3, v7}, Lcom/okjack/ktvlrc/LrcView;->d(Landroid/graphics/Paint;FIZ)V

    .line 179
    .line 180
    .line 181
    :goto_5
    iget-object v1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LB0/t;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, LB0/t;->s:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Le5/b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Le5/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Le5/b;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Le5/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Le5/b;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Le5/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, v0, Le5/b;->c:I

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/okjack/ktvlrc/LrcView;->r:LB6/f;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v1, p0, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->o:Landroid/os/Handler;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/okjack/ktvlrc/LrcView;->r:LB6/f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget v1, v0, Le5/b;->a:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    iget v1, v0, Le5/b;->d:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v3}, Le5/b;->f(Landroid/graphics/Canvas;IZ)V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Le5/b;->d:I

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    iget v2, v0, Le5/b;->c:I

    .line 45
    .line 46
    if-ge v1, v2, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v4}, Le5/b;->f(Landroid/graphics/Canvas;IZ)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, p1, v1, v4}, Le5/b;->f(Landroid/graphics/Canvas;IZ)V

    .line 54
    .line 55
    .line 56
    iget v1, v0, Le5/b;->d:I

    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    iget v2, v0, Le5/b;->c:I

    .line 60
    .line 61
    if-ge v1, v2, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1, v3}, Le5/b;->f(Landroid/graphics/Canvas;IZ)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_0
    iget-object v1, v0, Le5/b;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    iget v1, v0, Le5/b;->d:I

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    rem-int/lit8 v2, v1, 0x2

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, v3, v3}, Le5/b;->e(Landroid/graphics/Canvas;IZZ)V

    .line 93
    .line 94
    .line 95
    iget v1, v0, Le5/b;->d:I

    .line 96
    .line 97
    add-int/2addr v1, v3

    .line 98
    iget v2, v0, Le5/b;->c:I

    .line 99
    .line 100
    if-ge v1, v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1, v4, v4}, Le5/b;->e(Landroid/graphics/Canvas;IZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, p1, v1, v3, v4}, Le5/b;->e(Landroid/graphics/Canvas;IZZ)V

    .line 107
    .line 108
    .line 109
    iget v1, v0, Le5/b;->d:I

    .line 110
    .line 111
    add-int/2addr v1, v3

    .line 112
    iget v2, v0, Le5/b;->c:I

    .line 113
    .line 114
    if-ge v1, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1, v4, v3}, Le5/b;->e(Landroid/graphics/Canvas;IZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    iget-object v1, v0, Le5/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    iget v1, v0, Le5/b;->d:I

    .line 133
    .line 134
    const/4 v2, -0x1

    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    rem-int/lit8 v2, v1, 0x2

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, v3}, Le5/b;->d(Landroid/graphics/Canvas;IZ)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Le5/b;->d:I

    .line 148
    .line 149
    add-int/2addr v1, v3

    .line 150
    iget v2, v0, Le5/b;->c:I

    .line 151
    .line 152
    if-ge v1, v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, v4}, Le5/b;->d(Landroid/graphics/Canvas;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-virtual {v0, p1, v1, v4}, Le5/b;->d(Landroid/graphics/Canvas;IZ)V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Le5/b;->d:I

    .line 162
    .line 163
    add-int/2addr v1, v3

    .line 164
    iget v2, v0, Le5/b;->c:I

    .line 165
    .line 166
    if-ge v1, v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v3}, Le5/b;->d(Landroid/graphics/Canvas;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_0
    return-void

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCallback(Le5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okjack/ktvlrc/LrcView;->p:Le5/a;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "\n"

    .line 7
    .line 8
    const-string v4, "\r\n"

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz v10, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/okjack/ktvlrc/LrcView;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/okjack/ktvlrc/LrcView;->b()V

    .line 26
    .line 27
    .line 28
    sget-object v10, Le5/d;->b:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v1, Lcom/okjack/ktvlrc/LrcView;->i:LB0/t;

    .line 39
    .line 40
    iget-object v12, v1, Lcom/okjack/ktvlrc/LrcView;->n:LI1/b;

    .line 41
    .line 42
    const/4 v13, -0x1

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    new-instance v10, Le5/b;

    .line 46
    .line 47
    invoke-direct {v10, v8}, Le5/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v14, v10, Le5/b;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v8, v10, Le5/b;->c:I

    .line 58
    .line 59
    iput v13, v10, Le5/b;->d:I

    .line 60
    .line 61
    iput-wide v5, v10, Le5/b;->e:J

    .line 62
    .line 63
    iput-object v1, v10, Le5/b;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v12, v10, Le5/b;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v11, v10, Le5/b;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v10, v1, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v10, Le5/h;->b:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    new-instance v10, Le5/b;

    .line 85
    .line 86
    invoke-direct {v10, v7}, Le5/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v14, v10, Le5/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v8, v10, Le5/b;->c:I

    .line 97
    .line 98
    iput v13, v10, Le5/b;->d:I

    .line 99
    .line 100
    iput-wide v5, v10, Le5/b;->e:J

    .line 101
    .line 102
    iput-object v1, v10, Le5/b;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v12, v10, Le5/b;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v11, v10, Le5/b;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v10, v1, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v10, Le5/b;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Le5/b;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v14, v10, Le5/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v8, v10, Le5/b;->c:I

    .line 124
    .line 125
    iput v13, v10, Le5/b;->d:I

    .line 126
    .line 127
    iput-wide v5, v10, Le5/b;->e:J

    .line 128
    .line 129
    iput-object v1, v10, Le5/b;->f:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, v10, Le5/b;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v11, v10, Le5/b;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v10, v1, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 136
    .line 137
    :goto_0
    iget-object v10, v1, Lcom/okjack/ktvlrc/LrcView;->q:Le5/b;

    .line 138
    .line 139
    iget v11, v10, Le5/b;->a:I

    .line 140
    .line 141
    packed-switch v11, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    sget-object v5, Le5/h;->a:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    array-length v3, v0

    .line 160
    :goto_1
    if-ge v8, v3, :cond_5

    .line 161
    .line 162
    aget-object v4, v0, v8

    .line 163
    .line 164
    :try_start_0
    sget-object v6, Le5/h;->a:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    new-instance v6, Le5/g;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v11, v6, Le5/g;->c:Ljava/util/ArrayList;

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v11, v6, Le5/g;->d:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    iput-wide v11, v6, Le5/g;->a:J

    .line 204
    .line 205
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    iput-wide v11, v6, Le5/g;->b:J

    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v11, Le5/h;->b:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v11, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_3

    .line 235
    .line 236
    new-instance v12, Le5/i;

    .line 237
    .line 238
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    move/from16 p1, v8

    .line 250
    .line 251
    :try_start_1
    iget-wide v7, v6, Le5/g;->a:J

    .line 252
    .line 253
    sub-long/2addr v13, v7

    .line 254
    iput-wide v13, v12, Le5/i;->b:J

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    iput-wide v7, v12, Le5/i;->c:J

    .line 265
    .line 266
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iput-object v7, v12, Le5/i;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v6, Le5/g;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v7, v12, Le5/i;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move/from16 v8, p1

    .line 283
    .line 284
    const/4 v7, 0x2

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    move/from16 p1, v8

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iput-object v4, v6, Le5/g;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :catch_0
    :cond_4
    move/from16 p1, v8

    .line 299
    .line 300
    :catch_1
    :goto_3
    add-int/lit8 v8, p1, 0x1

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_5
    iput-object v5, v10, Le5/b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput v0, v10, Le5/b;->c:I

    .line 312
    .line 313
    goto/16 :goto_19

    .line 314
    .line 315
    :pswitch_0
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v3, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    .line 336
    .line 337
    new-instance v5, Ljava/io/StringReader;

    .line 338
    .line 339
    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    .line 344
    .line 345
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-static {v0, v2, v3}, Lo0/g;->v(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :goto_5
    move-object v5, v0

    .line 356
    goto :goto_6

    .line 357
    :cond_7
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :catch_2
    move-exception v0

    .line 362
    goto :goto_8

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    goto :goto_5

    .line 365
    :goto_6
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v4, v0

    .line 371
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    throw v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 375
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-ge v8, v4, :cond_a

    .line 391
    .line 392
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Le5/f;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    sub-int/2addr v7, v9

    .line 413
    if-ge v8, v7, :cond_8

    .line 414
    .line 415
    add-int/lit8 v7, v8, 0x1

    .line 416
    .line 417
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    sub-long/2addr v11, v5

    .line 428
    iput-wide v11, v4, Le5/f;->d:J

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_8
    const-wide/16 v5, 0x1388

    .line 432
    .line 433
    iput-wide v5, v4, Le5/f;->d:J

    .line 434
    .line 435
    :goto_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/2addr v8, v9

    .line 439
    goto :goto_a

    .line 440
    :cond_9
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    :cond_a
    iput-object v0, v10, Le5/b;->b:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iput v0, v10, Le5/b;->c:I

    .line 452
    .line 453
    goto/16 :goto_19

    .line 454
    .line 455
    :pswitch_1
    sget-object v7, Le5/d;->a:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v7, "content"

    .line 458
    .line 459
    new-instance v11, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v3, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v4, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    array-length v12, v0

    .line 483
    move v13, v8

    .line 484
    move v14, v13

    .line 485
    move v15, v14

    .line 486
    :goto_d
    if-ge v13, v12, :cond_15

    .line 487
    .line 488
    aget-object v5, v0, v13

    .line 489
    .line 490
    :try_start_7
    sget-object v6, Le5/d;->c:Ljava/util/regex/Pattern;

    .line 491
    .line 492
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    if-eqz v16, :cond_10

    .line 501
    .line 502
    new-instance v5, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-static {v6, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 513
    .line 514
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 515
    .line 516
    .line 517
    new-instance v6, Lorg/json/JSONObject;

    .line 518
    .line 519
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    const/4 v8, 0x0

    .line 531
    :goto_e
    if-ge v8, v5, :cond_e

    .line 532
    .line 533
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v9, "type"

    .line 542
    .line 543
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 547
    move-object/from16 p1, v0

    .line 548
    .line 549
    :try_start_8
    const-string v0, "lyricContent"

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v2, 0x0

    .line 556
    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-ge v2, v1, :cond_d

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object/from16 v17, v0

    .line 567
    .line 568
    new-instance v0, Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 571
    .line 572
    .line 573
    move/from16 v18, v5

    .line 574
    .line 575
    move-object/from16 v19, v6

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    if-ge v5, v6, :cond_b

    .line 583
    .line 584
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    const/4 v6, 0x1

    .line 592
    add-int/2addr v5, v6

    .line 593
    goto :goto_10

    .line 594
    :cond_b
    if-nez v9, :cond_c

    .line 595
    .line 596
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :goto_11
    const/4 v1, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_c
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_11

    .line 605
    :goto_12
    add-int/2addr v2, v1

    .line 606
    move-object/from16 v0, v17

    .line 607
    .line 608
    move/from16 v5, v18

    .line 609
    .line 610
    move-object/from16 v6, v19

    .line 611
    .line 612
    goto :goto_f

    .line 613
    :cond_d
    move/from16 v18, v5

    .line 614
    .line 615
    move-object/from16 v19, v6

    .line 616
    .line 617
    const/4 v1, 0x1

    .line 618
    add-int/2addr v8, v1

    .line 619
    move-object/from16 v0, p1

    .line 620
    .line 621
    move v9, v1

    .line 622
    const/4 v2, 0x3

    .line 623
    move-object/from16 v1, p0

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :catch_3
    move-object/from16 p1, v0

    .line 627
    .line 628
    goto :goto_13

    .line 629
    :cond_e
    move-object/from16 p1, v0

    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    :catch_4
    :cond_f
    :goto_13
    move-object/from16 v16, v7

    .line 640
    .line 641
    :catch_5
    :goto_14
    const/4 v1, 0x1

    .line 642
    goto/16 :goto_18

    .line 643
    .line 644
    :cond_10
    move-object/from16 p1, v0

    .line 645
    .line 646
    sget-object v0, Le5/d;->a:Ljava/util/regex/Pattern;

    .line 647
    .line 648
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    new-instance v1, Le5/c;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    new-instance v2, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v2, v1, Le5/c;->c:Ljava/util/ArrayList;

    .line 669
    .line 670
    new-instance v2, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    iput-object v2, v1, Le5/c;->d:Ljava/util/ArrayList;

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    iput-wide v5, v1, Le5/c;->a:J

    .line 687
    .line 688
    const/4 v2, 0x2

    .line 689
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v5

    .line 697
    iput-wide v5, v1, Le5/c;->b:J

    .line 698
    .line 699
    const/4 v5, 0x3

    .line 700
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    sget-object v5, Le5/d;->b:Ljava/util/regex/Pattern;

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    :goto_15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 716
    .line 717
    .line 718
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 719
    if-eqz v6, :cond_11

    .line 720
    .line 721
    :try_start_9
    new-instance v6, Le5/e;

    .line 722
    .line 723
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    iput-wide v8, v6, Le5/e;->b:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 736
    .line 737
    const/4 v2, 0x2

    .line 738
    :try_start_a
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v8

    .line 746
    iput-wide v8, v6, Le5/e;->c:J

    .line 747
    .line 748
    const/4 v8, 0x3

    .line 749
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    iput-object v9, v6, Le5/e;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v9, v1, Le5/c;->c:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iget-object v6, v6, Le5/e;->a:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    goto :goto_15

    .line 766
    :catch_6
    const/4 v2, 0x2

    .line 767
    goto/16 :goto_13

    .line 768
    .line 769
    :cond_11
    const/4 v2, 0x2

    .line 770
    const/4 v8, 0x3

    .line 771
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iput-object v0, v1, Le5/c;->e:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ge v0, v15, :cond_13

    .line 782
    .line 783
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    if-eqz v5, :cond_13

    .line 788
    .line 789
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/util/List;

    .line 794
    .line 795
    new-instance v5, Le5/e;

    .line 796
    .line 797
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 798
    .line 799
    .line 800
    const-wide/16 v8, 0x0

    .line 801
    .line 802
    iput-wide v8, v5, Le5/e;->b:J

    .line 803
    .line 804
    iget-wide v8, v1, Le5/c;->b:J

    .line 805
    .line 806
    iput-wide v8, v5, Le5/e;->c:J

    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/lang/String;

    .line 814
    .line 815
    iput-object v8, v5, Le5/e;->a:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v8, v1, Le5/c;->d:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/lang/String;

    .line 827
    .line 828
    iput-object v0, v1, Le5/c;->f:Ljava/lang/String;

    .line 829
    .line 830
    :cond_12
    move-object/from16 v16, v7

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_13
    const/4 v6, 0x0

    .line 834
    if-ge v0, v14, :cond_12

    .line 835
    .line 836
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    if-eqz v5, :cond_12

    .line 841
    .line 842
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/List;

    .line 847
    .line 848
    new-instance v5, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    move v8, v6

    .line 854
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-ge v8, v9, :cond_14

    .line 859
    .line 860
    new-instance v9, Le5/e;

    .line 861
    .line 862
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v2, v1, Le5/c;->c:Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Le5/e;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 872
    .line 873
    move-object/from16 v16, v7

    .line 874
    .line 875
    :try_start_b
    iget-wide v6, v2, Le5/e;->b:J

    .line 876
    .line 877
    iput-wide v6, v9, Le5/e;->b:J

    .line 878
    .line 879
    iget-wide v6, v2, Le5/e;->c:J

    .line 880
    .line 881
    iput-wide v6, v9, Le5/e;->c:J

    .line 882
    .line 883
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Ljava/lang/String;

    .line 888
    .line 889
    iput-object v2, v9, Le5/e;->a:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v2, v1, Le5/c;->d:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    iget-object v2, v9, Le5/e;->a:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    const/4 v2, 0x1

    .line 902
    add-int/2addr v8, v2

    .line 903
    move-object/from16 v7, v16

    .line 904
    .line 905
    const/4 v2, 0x2

    .line 906
    const/4 v6, 0x0

    .line 907
    goto :goto_16

    .line 908
    :cond_14
    move-object/from16 v16, v7

    .line 909
    .line 910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v1, Le5/c;->f:Ljava/lang/String;

    .line 915
    .line 916
    :goto_17
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 917
    .line 918
    .line 919
    goto/16 :goto_14

    .line 920
    .line 921
    :goto_18
    add-int/2addr v13, v1

    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    move v9, v1

    .line 925
    move-object/from16 v7, v16

    .line 926
    .line 927
    const/4 v2, 0x3

    .line 928
    const-wide/16 v5, 0x0

    .line 929
    .line 930
    const/4 v8, 0x0

    .line 931
    move-object/from16 v1, p0

    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_15
    iput-object v11, v10, Le5/b;->b:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iput v0, v10, Le5/b;->c:I

    .line 942
    .line 943
    :goto_19
    return-void

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
