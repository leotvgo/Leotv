.class public final LN3/j;
.super Landroid/text/method/ScrollingMovementMethod;
.source "SourceFile"


# static fields
.field public static final a:Landroid/text/NoCopySpan$Concrete;

.field public static b:LN3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/NoCopySpan$Concrete;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/NoCopySpan$Concrete;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN3/j;->a:Landroid/text/NoCopySpan$Concrete;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, [Landroid/text/style/ClickableSpan;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-gez v6, :cond_0

    .line 65
    .line 66
    sget-object v5, LN3/j;->a:Landroid/text/NoCopySpan$Concrete;

    .line 67
    .line 68
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ltz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v4, v6

    .line 79
    :cond_0
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-le v6, v0, :cond_1

    .line 83
    .line 84
    move v4, v5

    .line 85
    move v6, v4

    .line 86
    :cond_1
    const/4 v0, -0x1

    .line 87
    if-ge v4, v1, :cond_2

    .line 88
    .line 89
    move v4, v0

    .line 90
    move v6, v4

    .line 91
    :cond_2
    const/4 v1, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eq p2, v1, :cond_b

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    if-eq p2, p0, :cond_7

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    if-eq p2, p0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    array-length p0, v3

    .line 103
    move v0, v5

    .line 104
    move v2, v0

    .line 105
    move p2, v7

    .line 106
    :goto_0
    if-ge p2, p0, :cond_6

    .line 107
    .line 108
    aget-object v8, v3, p2

    .line 109
    .line 110
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gt v9, v6, :cond_4

    .line 115
    .line 116
    if-ne v6, v4, :cond_5

    .line 117
    .line 118
    :cond_4
    if-ge v9, v2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v2, v9

    .line 125
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    if-ge v0, v5, :cond_e

    .line 129
    .line 130
    invoke-static {p1, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_7
    array-length p0, v3

    .line 135
    move p2, v0

    .line 136
    move v2, v7

    .line 137
    :goto_1
    if-ge v2, p0, :cond_a

    .line 138
    .line 139
    aget-object v5, v3, v2

    .line 140
    .line 141
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v4, :cond_8

    .line 146
    .line 147
    if-ne v6, v4, :cond_9

    .line 148
    .line 149
    :cond_8
    if-le v8, p2, :cond_9

    .line 150
    .line 151
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    move v0, p2

    .line 156
    move p2, v8

    .line 157
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    if-ltz v0, :cond_e

    .line 161
    .line 162
    invoke-static {p1, p2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 163
    .line 164
    .line 165
    return v1

    .line 166
    :cond_b
    if-ne v6, v4, :cond_c

    .line 167
    .line 168
    return v7

    .line 169
    :cond_c
    invoke-interface {p1, v6, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 174
    .line 175
    array-length p2, p1

    .line 176
    if-eq p2, v1, :cond_d

    .line 177
    .line 178
    return v7

    .line 179
    :cond_d
    aget-object p1, p1, v7

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_2
    return v7
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/Editable$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LN3/j;->b:LN3/j;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LN3/j;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, LN3/j;->b:LN3/j;

    .line 40
    .line 41
    :cond_0
    sget-object v0, LN3/j;->b:LN3/j;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final canSelectArbitrarily()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final down(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, v0}, LN3/j;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x82

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->down(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, p2, v0}, LN3/j;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/text/method/ScrollingMovementMethod;->handleMovementKey(Landroid/widget/TextView;Landroid/text/Spannable;IILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LN3/j;->a:Landroid/text/NoCopySpan$Concrete;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final left(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, LN3/j;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->left(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final onTakeFocus(Landroid/widget/TextView;Landroid/text/Spannable;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x1

    .line 5
    .line 6
    sget-object p3, LN3/j;->a:Landroid/text/NoCopySpan$Concrete;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x22

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, p3, v0, v0, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v2, v4

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v4, v2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v4, v4

    .line 49
    invoke-virtual {v3, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    new-instance v7, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, v7, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    iput v8, v7, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget v9, v7, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    add-float/2addr v8, v9

    .line 78
    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {v7, v4, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 95
    .line 96
    invoke-interface {p2, v6, v6, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 101
    .line 102
    array-length v3, v2

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    aget-object p2, v2, p2

    .line 107
    .line 108
    if-ne v0, v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return v1

    .line 114
    :cond_2
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ScrollingMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public final right(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p2, v0}, LN3/j;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x42

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->right(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final up(Landroid/widget/TextView;Landroid/text/Spannable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0}, LN3/j;->a(Landroid/widget/TextView;Landroid/text/Spannable;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/text/method/ScrollingMovementMethod;->up(Landroid/widget/TextView;Landroid/text/Spannable;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
