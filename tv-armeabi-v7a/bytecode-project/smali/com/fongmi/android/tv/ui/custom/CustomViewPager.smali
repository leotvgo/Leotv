.class public Lcom/fongmi/android/tv/ui/custom/CustomViewPager;
.super Ls2/f;
.source "SourceFile"


# instance fields
.field public final m0:Landroid/view/animation/Animation;

.field public final n0:Landroid/graphics/Rect;

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->n0:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object p1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 12
    .line 13
    const p2, 0x7f010031

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->m0:Landroid/view/animation/Animation;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->o0:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->o0:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    const/16 p1, 0x11

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->u(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const/16 p1, 0x42

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->u(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return v1
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls2/f;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v0, v0}, Ls2/f;->t(IIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setNoScrollItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-ne v2, p0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/16 v4, 0x42

    .line 39
    .line 40
    const/16 v5, 0x11

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    if-eq v1, v0, :cond_7

    .line 45
    .line 46
    if-ne p1, v5, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->n0:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->n0:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v5}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-lt v4, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_b

    .line 73
    .line 74
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v2

    .line 79
    iput-boolean v3, p0, Ls2/f;->G:Z

    .line 80
    .line 81
    invoke-virtual {p0, v0, v3, v3, v3}, Ls2/f;->t(IIZZ)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_2
    move v2, v0

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    if-ne p1, v4, :cond_b

    .line 94
    .line 95
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->n0:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->n0:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-gt v2, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->w()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne p1, v5, :cond_9

    .line 126
    .line 127
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->m0:Landroid/view/animation/Animation;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v2

    .line 155
    iput-boolean v3, p0, Ls2/f;->G:Z

    .line 156
    .line 157
    invoke-virtual {p0, v0, v3, v3, v3}, Ls2/f;->t(IIZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    if-ne p1, v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ls2/a;->b()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v3, v2

    .line 182
    if-ne v1, v3, :cond_a

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->m0:Landroid/view/animation/Animation;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomViewPager;->w()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_3

    .line 200
    :cond_b
    move v2, v3

    .line 201
    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    return v2
.end method

.method public final v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p2
.end method

.method public final w()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ls2/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v3

    .line 29
    iput-boolean v1, p0, Ls2/f;->G:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v1, v1}, Ls2/f;->t(IIZZ)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    return v1
.end method
