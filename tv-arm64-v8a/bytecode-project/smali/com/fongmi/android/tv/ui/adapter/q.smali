.class public final Lcom/fongmi/android/tv/ui/adapter/q;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/h;

.field public final synthetic b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public final f:LM3/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/h;

    new-instance v1, LZ2/I;

    const/16 v2, 0x16

    .line 3
    invoke-direct {v1, v2}, LZ2/I;-><init>(I)V

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/h;-><init>(Lcom/fongmi/android/tv/ui/adapter/q;LZ2/I;)V

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/HistoryActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->b:I

    .line 11
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    const/16 p1, 0x30

    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/e;->h(I)I

    move-result p1

    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 14
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    move-result p1

    sub-int/2addr p1, v0

    .line 15
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->c:I

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 16
    iput p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/KeepActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->b:I

    .line 5
    invoke-direct {p0}, Lcom/fongmi/android/tv/ui/adapter/q;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->f:LM3/b;

    const/16 p1, 0x30

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/e;->h(I)I

    move-result p1

    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lcom/bumptech/glide/e;->h(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 8
    invoke-static {}, Lcom/bumptech/glide/e;->v()I

    move-result p1

    sub-int/2addr p1, v0

    .line 9
    invoke-static {}, Lcom/bumptech/glide/e;->s()I

    move-result v0

    div-int/2addr p1, v0

    iput p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->c:I

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/r;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lz3/h;

    .line 17
    .line 18
    check-cast p2, Lcom/fongmi/android/tv/bean/Keep;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v1, LR3/C;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p0, v2}, LR3/C;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LQ3/a;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/r;->i:Landroidx/appcompat/widget/t1;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getSiteName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v2

    .line 84
    :goto_0
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Keep;->getVodPic()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {p1, v0, p2, v1}, LS3/k;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/p;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->a:Landroidx/recyclerview/widget/h;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lz3/h;

    .line 119
    .line 120
    check-cast p2, Lcom/fongmi/android/tv/bean/History;

    .line 121
    .line 122
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    new-instance v1, LR3/C;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v1, p0, v2}, LR3/C;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LQ3/a;

    .line 134
    .line 135
    const/16 v2, 0x13

    .line 136
    .line 137
    invoke-direct {v1, p0, p2, v2}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/p;->i:Landroidx/appcompat/widget/t1;

    .line 144
    .line 145
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->q:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p1, Landroidx/appcompat/widget/t1;->t:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getSiteVisible()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodRemarks()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p1, Landroidx/appcompat/widget/t1;->s:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move v0, v3

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move v0, v2

    .line 195
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->e:Z

    .line 199
    .line 200
    if-nez v0, :cond_2

    .line 201
    .line 202
    move v2, v3

    .line 203
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getDuration()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-int v0, v0

    .line 215
    iget-object v1, p1, Landroidx/appcompat/widget/t1;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getPosition()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    long-to-int v0, v2

    .line 227
    invoke-virtual {v1, v0}, Ls4/e;->setProgress(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/History;->getVodPic()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-static {p1, v0, p2, v1}, LS3/k;->d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 2

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/q;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/t1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/fongmi/android/tv/ui/adapter/r;-><init>(Landroidx/appcompat/widget/t1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lcom/fongmi/android/tv/ui/adapter/r;->i:Landroidx/appcompat/widget/t1;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->c:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 46
    .line 47
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1}, Landroidx/appcompat/widget/t1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/appcompat/widget/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Lcom/fongmi/android/tv/ui/adapter/p;-><init>(Landroidx/appcompat/widget/t1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lcom/fongmi/android/tv/ui/adapter/p;->i:Landroidx/appcompat/widget/t1;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/appcompat/widget/t1;->n:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/fongmi/android/tv/ui/adapter/q;->c:I

    .line 78
    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/q;->d:I

    .line 90
    .line 91
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    return-object p2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
