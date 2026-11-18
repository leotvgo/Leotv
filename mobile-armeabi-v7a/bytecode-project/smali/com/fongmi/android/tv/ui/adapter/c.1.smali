.class public final Lcom/fongmi/android/tv/ui/adapter/c;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/LiveActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

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
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/v;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/fongmi/android/tv/bean/Group;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/v;->G:Lv3/a;

    .line 17
    .line 18
    iget-object v0, p1, Lv3/a;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Group;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lv3/a;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Group;->isSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LT3/a;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lv3/a;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/o;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/fongmi/android/tv/bean/EpgData;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/o;->G:Landroid/support/v4/media/session/q;

    .line 66
    .line 67
    iget-object v0, p1, Landroid/support/v4/media/session/q;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/EpgData;->getTime()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/EpgData;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/EpgData;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object p1, p1, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LT3/a;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/b;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/fongmi/android/tv/bean/Channel;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/b;->G:LA2/a;

    .line 122
    .line 123
    iget-object v0, p1, LA2/a;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lcom/fongmi/android/tv/bean/Channel;->loadLogo(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, LA2/a;->q:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->getShow()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LA2/a;->r:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v1, p1, LA2/a;->n:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LT3/a;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v0, p0, p2, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LT3/e;

    .line 173
    .line 174
    const/4 v2, 0x3

    .line 175
    invoke-direct {v0, p0, p2, v2}, LT3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->getData()Lcom/fongmi/android/tv/bean/Epg;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Epg;->getList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Channel;->isSelected()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_0

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const/4 p2, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 205
    .line 206
    :goto_1
    iget-object p1, p1, LA2/a;->o:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 9

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/v;

    .line 7
    .line 8
    const v0, 0x7f0d0037

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
    const v0, 0x7f0a0208

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lv3/a;

    .line 28
    .line 29
    check-cast p1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lv3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/v;-><init>(Lv3/a;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/o;

    .line 60
    .line 61
    const v0, 0x7f0d0030

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f0a031d

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    const v0, 0x7f0a0325

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/16 v6, 0x1d

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/o;-><init>(Landroid/support/v4/media/session/q;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "Missing required view with ID: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/b;

    .line 130
    .line 131
    const v0, 0x7f0d0028

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v0, 0x7f0a010e

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v4, v1

    .line 147
    check-cast v4, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    const v0, 0x7f0a01bd

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v5, v1

    .line 159
    check-cast v5, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v5, :cond_2

    .line 162
    .line 163
    const v0, 0x7f0a0208

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v6, v1

    .line 171
    check-cast v6, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    const v0, 0x7f0a0225

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    new-instance v0, LA2/a;

    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    move-object v2, v0

    .line 195
    invoke-direct/range {v2 .. v8}, LA2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/b;-><init>(LA2/a;)V

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v0, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/J;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(I)Lcom/fongmi/android/tv/bean/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 8
    .line 9
    return-object p1
.end method

.method public q()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/fongmi/android/tv/bean/Group;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Group;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public r(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/fongmi/android/tv/bean/Group;

    .line 23
    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v3, v0

    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Group;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/c;->e:Lcom/fongmi/android/tv/ui/activity/LiveActivity;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/fongmi/android/tv/bean/Group;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x38

    .line 58
    .line 59
    invoke-static {v2}, LU3/f;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x3c

    .line 64
    .line 65
    invoke-static {v3}, LU3/f;->c(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->isKeep()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Group;->setWidth(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getChannel()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/fongmi/android/tv/bean/Channel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Channel;->getLogo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    move v7, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v7, v2

    .line 121
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Channel;->getNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Channel;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-static {v8, v5}, LU3/f;->p(ILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    add-int/2addr v5, v7

    .line 151
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {p1, v5}, Lcom/fongmi/android/tv/bean/Group;->setWidth(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Group;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr p1, v3

    .line 171
    sget-object v0, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 172
    .line 173
    invoke-static {v0}, LU3/f;->k(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-int/lit8 v0, v0, 0x2

    .line 178
    .line 179
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_4
    iget-object p1, v1, Lcom/fongmi/android/tv/ui/activity/LiveActivity;->M:LC4/o;

    .line 184
    .line 185
    iget-object p1, p1, LC4/o;->n:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v1, LA0/M;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v1, p1, v0, v2}, LA0/M;-><init>(Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_0
    const/4 v0, -0x1

    .line 200
    if-ne p1, v0, :cond_6

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    const/4 v0, 0x0

    .line 204
    move v1, v0

    .line 205
    :goto_5
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/c;->f:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v1, v3, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/fongmi/android/tv/bean/Channel;

    .line 218
    .line 219
    if-ne v1, p1, :cond_7

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v3, v0

    .line 224
    :goto_6
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Channel;->setSelected(Z)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 235
    .line 236
    .line 237
    :goto_7
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
