.class public final Lcom/fongmi/android/tv/ui/adapter/h;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    .line 5
    sget-object p1, Lt3/d;->a:Lt3/e;

    .line 6
    invoke-virtual {p1}, Lt3/e;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LR3/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fongmi/android/tv/bean/Live;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/B;->G:Lw3/g;

    .line 17
    .line 18
    iget-object v1, p1, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isActivated()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isActivated()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p1, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getBootIcon()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p1, Lw3/g;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getPassIcon()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object p1, p1, Lw3/g;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->f:Z

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    move v1, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v1, v4

    .line 73
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->f:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LT3/a;

    .line 85
    .line 86
    const/16 v4, 0xf

    .line 87
    .line 88
    invoke-direct {v1, p0, v0, v4}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/z;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/z;-><init>(Landroidx/recyclerview/widget/J;ILjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/z;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/z;-><init>(Landroidx/recyclerview/widget/J;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/A;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/A;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Live;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/A;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/A;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Live;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/g;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/fongmi/android/tv/bean/Config;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/g;->G:Lg6/c;

    .line 142
    .line 143
    iget-object v0, p1, Lg6/c;->p:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lg6/c;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 157
    .line 158
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/f;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, p0, p2, v2}, Lcom/fongmi/android/tv/ui/adapter/f;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Config;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->f:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    :goto_1
    iget-object p1, p1, Lg6/c;->o:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/f;

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-direct {v0, p0, p2, v1}, Lcom/fongmi/android/tv/ui/adapter/f;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Config;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 8

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/B;

    .line 7
    .line 8
    const v0, 0x7f0d0038

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a0080

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a024c

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a030b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v0, Lw3/g;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v2 .. v7}, Lw3/g;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/B;-><init>(Lw3/g;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string v0, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/g;

    .line 87
    .line 88
    const v0, 0x7f0d002c

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f0a00d4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    const v0, 0x7f0a030b

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    new-instance v0, Lg6/c;

    .line 119
    .line 120
    check-cast p1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    const/16 v3, 0x1c

    .line 123
    .line 124
    invoke-direct {v0, v3, p1, v1, v2}, Lg6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/g;-><init>(Lg6/c;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    const-string v0, "Missing required view with ID: "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
