.class public Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;
.super Ls2/f;
.source "SourceFile"


# instance fields
.field public final m0:Landroid/graphics/Rect;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;


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
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->m0:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/KeyEvent;)Z
    .locals 2

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x11

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->u(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/16 p1, 0x42

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->u(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
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

.method public setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->n0:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

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
    iget-object v4, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->m0:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v4}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget-object v5, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->m0:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v5}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    move v2, v0

    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_5
    if-ne p1, v4, :cond_b

    .line 100
    .line 101
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->m0:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget-object v3, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->m0:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v3}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->v(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-gt v2, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->w()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne p1, v5, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    :goto_3
    move v2, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    if-ne p1, v4, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ls2/a;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-int/2addr v1, v3

    .line 203
    if-ne v0, v1, :cond_a

    .line 204
    .line 205
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {p0}, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->w()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 234
    .line 235
    .line 236
    :cond_c
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls2/f;->getAdapter()Ls2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ls2/a;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/custom/CustomVerticalViewPager;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ls2/f;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
.end method
