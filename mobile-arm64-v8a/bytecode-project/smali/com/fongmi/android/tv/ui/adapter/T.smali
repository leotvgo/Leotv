.class public final Lcom/fongmi/android/tv/ui/adapter/T;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final d:LA/h;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(LA/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->d:LA/h;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lt3/h;->a:Lt3/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lt3/i;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isHide()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/S;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/T;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->g:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/S;->G:Lw3/g;

    .line 26
    .line 27
    iget-object v4, p1, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lw3/g;->q:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isActivated()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move v5, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v5, v3

    .line 57
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isActivated()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v3

    .line 70
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setActivated(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v2, 0x7f080135

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const v1, 0x7f080137

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v1, v2

    .line 87
    :goto_4
    iget-object v5, p1, Lw3/g;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const v2, 0x7f080136

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object p1, p1, Lw3/g;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->g:Z

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    move v1, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v1, v2

    .line 115
    :goto_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/T;->h:Z

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v3, v2

    .line 124
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LT3/a;

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-direct {v1, p0, v0, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/P;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/P;-><init>(Lcom/fongmi/android/tv/ui/adapter/T;ILcom/fongmi/android/tv/bean/Site;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/P;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/P;-><init>(Lcom/fongmi/android/tv/ui/adapter/T;ILcom/fongmi/android/tv/bean/Site;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/Q;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/Q;-><init>(Lcom/fongmi/android/tv/ui/adapter/T;Lcom/fongmi/android/tv/bean/Site;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/Q;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/Q;-><init>(Lcom/fongmi/android/tv/ui/adapter/T;Lcom/fongmi/android/tv/bean/Site;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 8

    .line 1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/S;

    .line 2
    .line 3
    const v0, 0x7f0d003f

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a009e

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a02a8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0a030b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    new-instance v0, Lw3/g;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v7}, Lw3/g;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/S;-><init>(Lw3/g;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
