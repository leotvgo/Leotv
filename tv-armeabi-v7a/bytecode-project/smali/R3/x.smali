.class public final LR3/x;
.super Landroidx/leanback/widget/Presenter;
.source "SourceFile"


# instance fields
.field public final i:LP3/e;


# direct methods
.method public constructor <init>(LP3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/x;->i:LP3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, LR3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LR3/w;

    .line 6
    .line 7
    check-cast p2, Lcom/fongmi/android/tv/bean/Func;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LR3/w;->i:Lt3/k;

    .line 16
    .line 17
    iget-object v0, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LR3/w;->i:Lt3/k;

    .line 29
    .line 30
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LR3/w;->i:Lt3/k;

    .line 42
    .line 43
    iget-object v1, v0, Lt3/k;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getDrawable()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusLeft()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v0, Lt3/k;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusLeft()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusRight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance v0, LR3/u;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, p2, v1}, LR3/u;-><init>(LR3/x;Lcom/fongmi/android/tv/bean/Func;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p1, LR3/v;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, LR3/v;

    .line 99
    .line 100
    check-cast p2, Lcom/fongmi/android/tv/bean/Func;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, LR3/v;->i:Lt3/j;

    .line 109
    .line 110
    iget-object v0, v0, Lt3/j;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p1, LR3/v;->i:Lt3/j;

    .line 122
    .line 123
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getText()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, LR3/v;->i:Lt3/j;

    .line 135
    .line 136
    iget-object v1, v0, Lt3/j;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getDrawable()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusLeft()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, v0, Lt3/j;->p:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/widget/LinearLayout;

    .line 154
    .line 155
    if-lez v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusLeft()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusRight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Func;->getNextFocusRight()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    new-instance v0, LR3/u;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p0, p2, v1}, LR3/u;-><init>(LR3/x;Lcom/fongmi/android/tv/bean/Func;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/Presenter;->setOnClickListener(Landroidx/leanback/widget/Presenter$ViewHolder;Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bumptech/glide/f;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Missing required view with ID: "

    .line 7
    .line 8
    const v3, 0x7f0b0395

    .line 9
    .line 10
    .line 11
    const v4, 0x7f0b01e2

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    new-instance v0, LR3/v;

    .line 18
    .line 19
    const v1, 0x7f0e003b

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, p1, v5}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v2, Lt3/j;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p1, v1, v4, v3}, Lt3/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, LR3/v;-><init>(Lt3/j;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    move v3, v4

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    new-instance v0, LR3/w;

    .line 74
    .line 75
    const v1, 0x7f0e003a

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, p1, v5}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v4, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {v3, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    new-instance v2, Lt3/k;

    .line 99
    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v2, v3, p1, v1, v4}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, LR3/w;-><init>(Lt3/k;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    move v3, v4

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    return-void
.end method
