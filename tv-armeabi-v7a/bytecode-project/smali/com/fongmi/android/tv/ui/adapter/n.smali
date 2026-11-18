.class public final Lcom/fongmi/android/tv/ui/adapter/n;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/M;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 3
    invoke-virtual {v0}, Lq3/i;->n()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO3/f;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->a:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lq3/h;->a:Lq3/i;

    .line 9
    invoke-virtual {p1}, Lq3/i;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isHide()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/bean/Site;->setSearchable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/fongmi/android/tv/bean/Site;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/fongmi/android/tv/bean/Site;->setChangeable(Z)Lcom/fongmi/android/tv/bean/Site;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Site;->save()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/U;->notifyItemRangeChanged(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/I;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/fongmi/android/tv/bean/Site;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/I;->i:Lt3/j;

    .line 17
    .line 18
    iget-object v1, v1, Lt3/j;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/I;->i:Lt3/j;

    .line 30
    .line 31
    iget-object v1, p1, Lt3/j;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 34
    .line 35
    iget v2, p0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isSearchable()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isChangeable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v4

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isActivated()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p1, Lt3/j;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isActivated()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    :cond_2
    iget-object v1, p1, Lt3/j;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LQ3/b;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v1, p0, v0, v4}, LQ3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lt3/j;->p:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/w;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, p2}, Lcom/fongmi/android/tv/ui/adapter/w;-><init>(Lcom/fongmi/android/tv/ui/adapter/n;Lcom/fongmi/android/tv/bean/Site;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "site_mode"

    .line 111
    .line 112
    invoke-static {p1, v3}, Lr7/g;->n(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/16 p1, 0x11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const p1, 0x800003

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/m;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/n;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/github/catvod/bean/b;

    .line 137
    .line 138
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/m;->i:Lt3/h;

    .line 139
    .line 140
    iget-object v1, v1, Lt3/h;->o:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/github/catvod/bean/b;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/m;->i:Lt3/h;

    .line 150
    .line 151
    iget-object v1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 152
    .line 153
    iget v2, p0, Lcom/fongmi/android/tv/ui/adapter/n;->c:I

    .line 154
    .line 155
    if-ne v2, p2, :cond_4

    .line 156
    .line 157
    const/4 p2, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const/4 p2, 0x0

    .line 160
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p2, LQ3/a;

    .line 164
    .line 165
    const/16 v1, 0x12

    .line 166
    .line 167
    invoke-direct {p2, p0, v0, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 4

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/n;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/I;

    .line 7
    .line 8
    const v0, 0x7f0e004c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0b00ba

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0b0395

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Lt3/j;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v0, p1, v1, v2, v3}, Lt3/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/I;-><init>(Lt3/j;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Missing required view with ID: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/m;

    .line 71
    .line 72
    const v0, 0x7f0e0034

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, Lt3/h;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/m;-><init>(Lt3/h;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "rootView"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
