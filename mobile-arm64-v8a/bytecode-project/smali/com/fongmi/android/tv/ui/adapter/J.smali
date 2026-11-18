.class public final Lcom/fongmi/android/tv/ui/adapter/J;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(LR3/T;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LR3/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LS3/G;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LS3/k;I)V
    .locals 0

    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    packed-switch p2, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/fongmi/android/tv/ui/adapter/J;->o()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, LS3/k;->v0(I)V

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/FileActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public static o()Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "keyword"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 24
    .line 25
    invoke-static {v0, v1}, LR6/g;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/H;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :pswitch_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/j0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/Z;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/Z;->G:Lw3/c;

    .line 19
    .line 20
    iget-object v0, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 26
    .line 27
    new-instance v0, LT3/a;

    .line 28
    .line 29
    const/16 v1, 0x15

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/V;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/fongmi/android/tv/bean/Track;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/V;->G:Lw3/d;

    .line 51
    .line 52
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/s;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/fongmi/android/tv/bean/Filter;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/s;->G:Lw3/f;

    .line 82
    .line 83
    iget-object v0, p1, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/P;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/N;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/J;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LS3/G;

    .line 100
    .line 101
    invoke-direct {v0, v1, p2}, Lcom/fongmi/android/tv/ui/adapter/N;-><init>(LS3/G;Lcom/fongmi/android/tv/bean/Filter;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lw3/f;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/J;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/r;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/io/File;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/r;->G:Lg6/c;

    .line 123
    .line 124
    iget-object v0, p1, Lg6/c;->p:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lg6/c;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    new-instance v1, LT3/a;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {v1, p0, p2, v2}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    const p2, 0x7f08011b

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const p2, 0x7f08011a

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object p1, p1, Lg6/c;->o:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/i;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 173
    .line 174
    check-cast v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/i;->G:Lw3/d;

    .line 183
    .line 184
    iget-object v0, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Danmaku;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lw3/d;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/I;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/J;->f:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/I;->G:Lw3/c;

    .line 214
    .line 215
    iget-object v0, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 216
    .line 217
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lw3/c;->o:Lcom/google/android/material/textview/MaterialTextView;

    .line 221
    .line 222
    new-instance v0, LT3/a;

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    invoke-direct {v0, p0, p2, v1}, LT3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 4

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/J;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/Z;

    .line 7
    .line 8
    const v0, 0x7f0d002b

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    .line 20
    new-instance v0, Lw3/c;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p1, p1, v1}, Lw3/c;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/Z;-><init>(Lw3/c;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p2, "rootView"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/V;

    .line 39
    .line 40
    const v0, 0x7f0d0041

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    new-instance v0, Lw3/d;

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/V;-><init>(Lcom/fongmi/android/tv/ui/adapter/J;Lw3/d;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p2, "rootView"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/s;

    .line 72
    .line 73
    const v0, 0x7f0d0035

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    new-instance v0, Lw3/f;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, p1, v1}, Lw3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/s;-><init>(Lw3/f;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p2, "rootView"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_2
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/r;

    .line 104
    .line 105
    const v0, 0x7f0d0034

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f0a0192

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const v0, 0x7f0a0208

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Landroidx/media3/session/legacy/b;->T(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    new-instance v0, Lg6/c;

    .line 136
    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const/16 v3, 0x1d

    .line 140
    .line 141
    invoke-direct {v0, v3, p1, v1, v2}, Lg6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/r;-><init>(Lg6/c;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string v0, "Missing required view with ID: "

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :pswitch_3
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/i;

    .line 169
    .line 170
    const v0, 0x7f0d002d

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    check-cast p1, Landroid/widget/TextView;

    .line 181
    .line 182
    new-instance v0, Lw3/d;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, p1, p1, v1}, Lw3/d;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/i;-><init>(Lcom/fongmi/android/tv/ui/adapter/J;Lw3/d;)V

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p2, "rootView"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :pswitch_4
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/I;

    .line 201
    .line 202
    const v0, 0x7f0d002a

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/session/h;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 213
    .line 214
    new-instance v0, Lw3/c;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-direct {v0, p1, p1, v1}, Lw3/c;-><init>(Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/I;-><init>(Lcom/fongmi/android/tv/ui/adapter/J;Lw3/c;)V

    .line 221
    .line 222
    .line 223
    return-object p2

    .line 224
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string p2, "rootView"

    .line 227
    .line 228
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
