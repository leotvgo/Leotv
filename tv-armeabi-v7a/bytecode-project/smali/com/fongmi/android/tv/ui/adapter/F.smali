.class public final Lcom/fongmi/android/tv/ui/adapter/F;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LD0/M;)V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lq6/i;->a0()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 12
    new-array p1, v0, [Ljava/io/File;

    .line 13
    :cond_0
    array-length v1, p1

    :goto_0
    iget-object v2, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    if-ge v0, v1, :cond_2

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".bk.gz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/U;->notifyDataSetChanged()V

    return-void
.end method

.method public constructor <init>(LO3/k;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LO3/z;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fongmi/android/tv/ui/activity/SearchActivity;I)V
    .locals 2

    iput p2, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    packed-switch p2, :pswitch_data_0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 18
    const-string p2, "keyword"

    const-string v0, ""

    invoke-static {p2, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/fongmi/android/tv/App;->t:Lcom/fongmi/android/tv/App;

    .line 21
    iget-object v1, v1, Lcom/fongmi/android/tv/App;->n:Lcom/google/gson/Gson;

    .line 22
    invoke-static {p2, v0}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/D;

    .line 24
    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 26
    :goto_0
    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 28
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;->N:Lt3/a;

    iget-object p1, p1, Lt3/a;->p:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :pswitch_4
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :pswitch_5
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 61
    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/L;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

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
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/adapter/L;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/L;->i:Lt3/h;

    .line 21
    .line 22
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/K;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/fongmi/android/tv/bean/Track;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/K;->i:Lt3/h;

    .line 41
    .line 42
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/K;->i:Lt3/h;

    .line 52
    .line 53
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Track;->isSelected()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/H;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 66
    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/io/File;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/H;->i:Lt3/k;

    .line 76
    .line 77
    iget-object v0, v0, Lt3/k;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/H;->i:Lt3/k;

    .line 89
    .line 90
    iget-object v0, p1, Lt3/k;->n:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v1, Lcom/fongmi/android/tv/ui/adapter/G;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, p0, p2, v2}, Lcom/fongmi/android/tv/ui/adapter/G;-><init>(Lcom/fongmi/android/tv/ui/adapter/F;Ljava/io/File;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/fongmi/android/tv/ui/adapter/G;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p0, p2, v1}, Lcom/fongmi/android/tv/ui/adapter/G;-><init>(Lcom/fongmi/android/tv/ui/adapter/F;Ljava/io/File;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lt3/k;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/z;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/z;->i:Lt3/i;

    .line 120
    .line 121
    iget-object v0, v0, Lt3/i;->o:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/z;->i:Lt3/i;

    .line 137
    .line 138
    iget-object p1, p1, Lt3/i;->o:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v0, LU1/k;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p0, p2, v1}, LU1/k;-><init>(Landroidx/recyclerview/widget/U;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/v;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/v;->i:Lt3/i;

    .line 153
    .line 154
    iget-object v0, v0, Lt3/i;->o:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 157
    .line 158
    check-cast v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/v;->i:Lt3/i;

    .line 170
    .line 171
    iget-object p1, p1, Lt3/i;->o:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v0, LU1/k;

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-direct {v0, p0, p2, v1}, LU1/k;-><init>(Landroidx/recyclerview/widget/U;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/i;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 186
    .line 187
    check-cast v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/fongmi/android/tv/bean/Danmaku;

    .line 194
    .line 195
    iget-object v0, p1, Lcom/fongmi/android/tv/ui/adapter/i;->i:Lt3/h;

    .line 196
    .line 197
    iget-object v0, v0, Lt3/h;->o:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Danmaku;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/i;->i:Lt3/h;

    .line 207
    .line 208
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/fongmi/android/tv/bean/Danmaku;->isSelected()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 221
    .line 222
    check-cast v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "thunder_cache_dir"

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    invoke-static {v0, v1}, Lr7/g;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/e;->i:Lt3/i;

    .line 243
    .line 244
    iget-object v1, v1, Lt3/i;->o:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/e;->i:Lt3/i;

    .line 250
    .line 251
    iget-object v1, p1, Lt3/i;->o:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lt3/i;->o:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LQ3/a;

    .line 262
    .line 263
    const/16 v1, 0x11

    .line 264
    .line 265
    invoke-direct {v0, p0, p2, v1}, LQ3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    check-cast p1, Lcom/fongmi/android/tv/ui/adapter/E;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/F;->c:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    iput-object p2, p1, Lcom/fongmi/android/tv/ui/adapter/E;->o:Ljava/lang/String;

    .line 283
    .line 284
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/E;->i:Lt3/h;

    .line 285
    .line 286
    iget-object p1, p1, Lt3/h;->o:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 4

    .line 1
    iget p2, p0, Lcom/fongmi/android/tv/ui/adapter/F;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/L;

    .line 7
    .line 8
    const v0, 0x7f0e004b

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
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance v0, Lt3/h;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lcom/fongmi/android/tv/ui/adapter/L;-><init>(Lt3/h;Lcom/fongmi/android/tv/ui/activity/SearchActivity;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "rootView"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/K;

    .line 44
    .line 45
    const v0, 0x7f0e004e

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v0, Lt3/h;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/K;-><init>(Lcom/fongmi/android/tv/ui/adapter/F;Lt3/h;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "rootView"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_1
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/H;

    .line 77
    .line 78
    const v0, 0x7f0e0049

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const v0, 0x7f0b0101

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const v0, 0x7f0b0395

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    new-instance v0, Lt3/k;

    .line 109
    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-direct {v0, v3, p1, v1, v2}, Lt3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/H;-><init>(Lt3/k;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string v0, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :pswitch_2
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/z;

    .line 141
    .line 142
    const v0, 0x7f0e0042

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const v0, 0x7f0b0395

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    new-instance v0, Lt3/i;

    .line 162
    .line 163
    check-cast p1, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-direct {v0, p1, v1, v2}, Lt3/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/z;-><init>(Lt3/i;)V

    .line 170
    .line 171
    .line 172
    return-object p2

    .line 173
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v0, "Missing required view with ID: "

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :pswitch_3
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/v;

    .line 194
    .line 195
    const v0, 0x7f0e0040

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const v0, 0x7f0b0395

    .line 204
    .line 205
    .line 206
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    new-instance v0, Lt3/i;

    .line 215
    .line 216
    check-cast p1, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    invoke-direct {v0, p1, v1, v2}, Lt3/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/v;-><init>(Lt3/i;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/lang/NullPointerException;

    .line 235
    .line 236
    const-string v0, "Missing required view with ID: "

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p2

    .line 246
    :pswitch_4
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/i;

    .line 247
    .line 248
    const v0, 0x7f0e0032

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    check-cast p1, Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v0, Lt3/h;

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p2, p0, v0}, Lcom/fongmi/android/tv/ui/adapter/i;-><init>(Lcom/fongmi/android/tv/ui/adapter/F;Lt3/h;)V

    .line 267
    .line 268
    .line 269
    return-object p2

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 271
    .line 272
    const-string p2, "rootView"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :pswitch_5
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/e;

    .line 279
    .line 280
    const v0, 0x7f0e002f

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const v0, 0x7f0b0395

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->n(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    new-instance v0, Lt3/i;

    .line 300
    .line 301
    check-cast p1, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v0, p1, v1, v2}, Lt3/i;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p2, v0}, Lcom/fongmi/android/tv/ui/adapter/e;-><init>(Lt3/i;)V

    .line 308
    .line 309
    .line 310
    return-object p2

    .line 311
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance p2, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    const-string v0, "Missing required view with ID: "

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :pswitch_6
    new-instance p2, Lcom/fongmi/android/tv/ui/adapter/E;

    .line 332
    .line 333
    const v0, 0x7f0e004a

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-static {p1, v0, p1, v1}, Landroid/support/v4/media/h;->j(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-eqz p1, :cond_7

    .line 342
    .line 343
    check-cast p1, Landroid/widget/TextView;

    .line 344
    .line 345
    new-instance v0, Lt3/h;

    .line 346
    .line 347
    const/16 v1, 0xc

    .line 348
    .line 349
    invoke-direct {v0, p1, p1, v1}, Lt3/h;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/F;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lcom/fongmi/android/tv/ui/activity/SearchActivity;

    .line 355
    .line 356
    invoke-direct {p2, v0, p1}, Lcom/fongmi/android/tv/ui/adapter/E;-><init>(Lt3/h;Lcom/fongmi/android/tv/ui/activity/SearchActivity;)V

    .line 357
    .line 358
    .line 359
    return-object p2

    .line 360
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 361
    .line 362
    const-string p2, "rootView"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
