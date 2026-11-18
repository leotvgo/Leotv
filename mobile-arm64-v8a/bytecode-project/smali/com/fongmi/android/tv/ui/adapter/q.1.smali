.class public final Lcom/fongmi/android/tv/ui/adapter/q;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS3/G;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 17
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/VideoActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    move-result-object p1

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/C;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 5
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 6
    invoke-virtual {v0}, Lt3/i;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 8
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/p;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>(Lcom/fongmi/android/tv/ui/adapter/p;ILjava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/adapter/p;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    .line 13
    iput-object p3, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->getValues()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroidx/recyclerview/widget/J;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:I

    .line 18
    .line 19
    return v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT3/d;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fongmi/android/tv/bean/Class;

    .line 17
    .line 18
    iget v1, p1, LT3/d;->G:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LT3/d;->I:Lq2/a;

    .line 24
    .line 25
    check-cast v1, Lw3/d;

    .line 26
    .line 27
    iget-object v2, v1, Lw3/d;->o:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lw3/d;->o:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Class;->isActivated()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LT1/j;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p1, p2, v0, v3}, LT1/j;-><init>(LT3/d;ILcom/fongmi/android/tv/bean/Class;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    iget-object v1, p1, LT3/d;->I:Lq2/a;

    .line 56
    .line 57
    check-cast v1, Lw3/d;

    .line 58
    .line 59
    iget-object v2, v1, Lw3/d;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Class;->getTypeName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lw3/d;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Class;->isActivated()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LT1/j;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p1, p2, v0, v3}, LT1/j;-><init>(LT3/d;ILcom/fongmi/android/tv/bean/Class;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/F;->G:Lw3/d;

    .line 90
    .line 91
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/fongmi/android/tv/bean/Result;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p2}, Lcom/fongmi/android/tv/bean/Url;->n(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, LT1/j;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, p0, p2, v2}, LT1/j;-><init>(Landroidx/recyclerview/widget/J;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/fongmi/android/tv/bean/Result;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getUrl()Lcom/fongmi/android/tv/bean/Url;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Url;->getPosition()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, p2, :cond_0

    .line 132
    .line 133
    const/4 p2, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 p2, 0x0

    .line 136
    :goto_1
    iget-object p1, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/D;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/fongmi/android/tv/bean/Parse;

    .line 153
    .line 154
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/D;->G:Lw3/d;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-object v0, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->isActivated()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LT3/a;

    .line 175
    .line 176
    const/16 v2, 0x10

    .line 177
    .line 178
    invoke-direct {v1, p1, p2, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/D;->H:Lw3/d;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v0, Lw3/d;->o:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Parse;->isActivated()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LT3/a;

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    invoke-direct {v1, p1, p2, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_3
    check-cast p1, LP3/c;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lcom/fongmi/android/tv/bean/Episode;

    .line 226
    .line 227
    invoke-virtual {p1, p2}, LP3/c;->r(Lcom/fongmi/android/tv/bean/Episode;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LS3/G;

    .line 10
    .line 11
    const-string v2, "rootView"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    new-instance p2, LT3/d;

    .line 17
    .line 18
    const v0, 0x7f0d0043

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p1, v3}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v0, Lw3/d;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, p1, v2}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p2, v0, v1, p1}, LT3/d;-><init>(Lw3/d;LS3/G;B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p2, LT3/d;

    .line 48
    .line 49
    const v0, 0x7f0d0042

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p1, v3}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v0, Lw3/d;

    .line 61
    .line 62
    const/16 v2, 0xa

    .line 63
    .line 64
    invoke-direct {v0, p1, p1, v2}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0, v1}, LT3/d;-><init>(Lw3/d;LS3/G;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/F;

    .line 78
    .line 79
    const v0, 0x7f0d003c

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v0, Lw3/d;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/F;-><init>(Lw3/d;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "rootView"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :pswitch_1
    const-string v0, "rootView"

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/D;

    .line 116
    .line 117
    const v2, 0x7f0d0039

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    new-instance v0, Lw3/d;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/D;-><init>(Lcom/fongmi/android/tv/ui/adapter/q;Lw3/d;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/D;

    .line 145
    .line 146
    const v2, 0x7f0d003a

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_6

    .line 154
    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v0, Lw3/d;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-direct {p2, p0, v0, p1}, Lcom/fongmi/android/tv/ui/adapter/D;-><init>(Lcom/fongmi/android/tv/ui/adapter/q;Lw3/d;Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object p2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/fongmi/android/tv/ui/adapter/p;

    .line 177
    .line 178
    const-string v1, "rootView"

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    if-eq p2, v3, :cond_8

    .line 185
    .line 186
    new-instance p2, LT3/b;

    .line 187
    .line 188
    const v3, 0x7f0d0031

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v3, p1, v2}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    check-cast p1, Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v1, Lw3/d;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v1, p1, p1, v2}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, v1, v0}, LT3/b;-><init>(Lw3/d;Lcom/fongmi/android/tv/ui/adapter/p;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p2, LT3/b;

    .line 216
    .line 217
    const v3, 0x7f0d0033

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v3, p1, v2}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    check-cast p1, Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v1, Lw3/d;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v1, p1, p1, v2}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x0

    .line 235
    invoke-direct {p2, v1, v0, p1}, LT3/b;-><init>(Lw3/d;Lcom/fongmi/android/tv/ui/adapter/p;B)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_a
    new-instance p2, LT3/c;

    .line 246
    .line 247
    const v3, 0x7f0d0032

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v3, p1, v2}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    check-cast p1, Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v1, Lw3/d;

    .line 259
    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, p1, p1, v2}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p2, v1, v0}, LT3/c;-><init>(Lw3/d;Lcom/fongmi/android/tv/ui/adapter/p;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    return-object p2

    .line 268
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/fongmi/android/tv/bean/Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/fongmi/android/tv/bean/Class;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/fongmi/android/tv/bean/Class;-><init>()V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f130236

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LU3/f;->m(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/bean/Class;->setTypeName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "home"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/fongmi/android/tv/bean/Class;->setTypeId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/fongmi/android/tv/bean/Class;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/J;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public p()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/fongmi/android/tv/bean/Episode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Episode;->isActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fongmi/android/tv/bean/Class;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lcom/fongmi/android/tv/bean/Class;->setActivated(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Lcom/fongmi/android/tv/bean/Class;->setActivated(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/J;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
