.class public final Lcom/fongmi/android/tv/ui/adapter/h;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    .line 5
    sget-object p1, Lq3/d;->a:Lq3/e;

    .line 6
    invoke-virtual {p1}, Lq3/e;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LK0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->a:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

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

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

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
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/y;->i:LD0/M;

    .line 17
    .line 18
    iget-object v1, v1, LD0/M;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/y;->i:LD0/M;

    .line 30
    .line 31
    iget-object v1, p1, LD0/M;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isActivated()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->isActivated()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p1, LD0/M;->q:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getBootIcon()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p1, LD0/M;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Live;->getPassIcon()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object p1, p1, LD0/M;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->c:Z

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v1, v4

    .line 85
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/fongmi/android/tv/ui/adapter/h;->c:Z

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LQ3/a;

    .line 97
    .line 98
    const/16 v4, 0x15

    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v4}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/w;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/w;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;ILcom/fongmi/android/tv/bean/Live;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/w;

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p0, p2, v0, v2}, Lcom/fongmi/android/tv/ui/adapter/w;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;ILcom/fongmi/android/tv/bean/Live;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/x;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Live;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/x;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-direct {p2, p0, v0, v1}, Lcom/fongmi/android/tv/ui/adapter/x;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Live;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/g;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/fongmi/android/tv/bean/Config;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/g;->i:Lt3/j;

    .line 154
    .line 155
    iget-object v0, v0, Lt3/j;->o:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Config;->getDesc()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/g;->i:Lt3/j;

    .line 167
    .line 168
    iget-object v0, p1, Lt3/j;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/f;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v1, p0, p2, v2}, Lcom/fongmi/android/tv/ui/adapter/f;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Config;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/h;->c:Z

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    :goto_1
    iget-object p1, p1, Lt3/j;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/f;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, p0, p2, v1}, Lcom/fongmi/android/tv/ui/adapter/f;-><init>(Lcom/fongmi/android/tv/ui/adapter/h;Lcom/fongmi/android/tv/bean/Config;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 8

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/y;

    .line 7
    .line 8
    const v0, 0x7f0e0041

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
    const v0, 0x7f0b008b

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b02d6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

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
    const v0, 0x7f0b0395

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    new-instance v0, LD0/M;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/16 v7, 0x18

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v7}, LD0/M;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/y;-><init>(LD0/M;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v0, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/g;

    .line 88
    .line 89
    const v0, 0x7f0e0031

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f0b0101

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const v0, 0x7f0b0395

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    new-instance v0, Lt3/j;

    .line 120
    .line 121
    check-cast p1, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, p1, v1, v2, v3}, Lt3/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/g;-><init>(Lt3/j;)V

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
