.class public Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;
.super LM3/b;
.source "SourceFile"

# interfaces
.implements Lz3/f;
.implements Lz3/g;
.implements Lz3/e;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public N:Lt3/e;

.field public O:[Ljava/lang/String;

.field public P:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final J()Lr2/a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f0e0029

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b00ee

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v5, v2

    .line 22
    check-cast v5, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0b00ef

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const v1, 0x7f0b00f0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    const v1, 0x7f0b00f1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const v1, 0x7f0b00f2

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    const v1, 0x7f0b00f3

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    check-cast v10, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    const v1, 0x7f0b00f4

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0b00f5

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v12, :cond_0

    .line 109
    .line 110
    const v1, 0x7f0b00f6

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Landroid/widget/LinearLayout;

    .line 119
    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    const v1, 0x7f0b00f7

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v14, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b00f8

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    if-eqz v15, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0b00f9

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    check-cast v16, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v16, :cond_0

    .line 158
    .line 159
    new-instance v1, Lt3/e;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    invoke-direct/range {v3 .. v16}, Lt3/e;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, p0

    .line 169
    .line 170
    iput-object v1, v2, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_0
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v3, "Missing required view with ID: "

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/e;->y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/J;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/J;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/e;->w:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/J;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/J;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 32
    .line 33
    iget-object v0, v0, Lt3/e;->x:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/J;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/J;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 47
    .line 48
    iget-object v0, v0, Lt3/e;->n:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/J;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/J;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 60
    .line 61
    iget-object v0, v0, Lt3/e;->z:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/J;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/J;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 75
    .line 76
    iget-object v0, v0, Lt3/e;->q:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    new-instance v1, Lcom/fongmi/android/tv/ui/activity/J;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/fongmi/android/tv/ui/activity/J;-><init>(Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/e;->x:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 11
    .line 12
    iget-object v0, v0, Lt3/e;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lcom/bumptech/glide/f;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v1, 0x7f130208

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f130207

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 35
    .line 36
    iget-object v0, v0, Lt3/e;->t:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {}, Lcom/bumptech/glide/f;->s()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 50
    .line 51
    iget-object v0, v0, Lt3/e;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {}, Lcom/bumptech/glide/f;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 65
    .line 66
    iget-object v0, v0, Lt3/e;->o:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {}, Lcom/bumptech/glide/f;->p()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 80
    .line 81
    iget-object v0, v0, Lt3/e;->u:Landroid/widget/TextView;

    .line 82
    .line 83
    const v1, 0x7f030007

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->O:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "danmu_speed"

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-static {v2, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aget-object v1, v1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->N:Lt3/e;

    .line 115
    .line 116
    iget-object v0, v0, Lt3/e;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    const v1, 0x7f030006

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/bumptech/glide/e;->z(I)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/fongmi/android/tv/ui/activity/SettingDanmuActivity;->P:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Lcom/bumptech/glide/f;->q()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget-object v1, v1, v2

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
