.class public final LT1/g;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public final synthetic e:LT1/s;

.field public final synthetic f:I

.field public final synthetic g:LT1/s;


# direct methods
.method public constructor <init>(LT1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LT1/g;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LT1/g;->g:LT1/s;

    .line 4
    .line 5
    iput-object p1, p0, LT1/g;->e:LT1/s;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT1/g;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LT1/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LT1/g;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public bridge synthetic i(Landroidx/recyclerview/widget/j0;I)V
    .locals 1

    .line 1
    iget v0, p0, LT1/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT1/o;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LT1/g;->q(LT1/o;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LT1/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LT1/g;->q(LT1/o;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j0;
    .locals 2

    .line 1
    iget-object p2, p0, LT1/g;->e:LT1/s;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f0d007f

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, LT1/o;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LT1/o;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public o(Ln0/X;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LT1/g;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LT1/g;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LT1/p;

    .line 18
    .line 19
    iget-object v2, v2, LT1/p;->a:Ln0/Y;

    .line 20
    .line 21
    iget-object v2, v2, Ln0/Y;->b:Ln0/T;

    .line 22
    .line 23
    iget-object v3, p1, Ln0/X;->w:LL4/y0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LL4/y0;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public p(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LT1/p;

    .line 14
    .line 15
    iget-object v3, v2, LT1/p;->a:Ln0/Y;

    .line 16
    .line 17
    iget-object v3, v3, Ln0/Y;->e:[Z

    .line 18
    .line 19
    iget v2, v2, LT1/p;->b:I

    .line 20
    .line 21
    aget-boolean v2, v3, v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget-object v1, p0, LT1/g;->g:LT1/s;

    .line 31
    .line 32
    iget-object v2, v1, LT1/s;->P:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, LT1/s;->u0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v1, LT1/s;->v0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v1, LT1/s;->w0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v1, LT1/s;->x0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    iget-object v1, v1, LT1/s;->P:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, LT1/g;->d:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public q(LT1/o;I)V
    .locals 1

    .line 1
    iget v0, p0, LT1/g;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LT1/g;->r(LT1/o;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LT1/g;->r(LT1/o;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LT1/g;->d:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LT1/p;

    .line 24
    .line 25
    iget-object v0, p2, LT1/p;->a:Ln0/Y;

    .line 26
    .line 27
    iget-object v0, v0, Ln0/Y;->e:[Z

    .line 28
    .line 29
    iget p2, p2, LT1/p;->b:I

    .line 30
    .line 31
    aget-boolean p2, v0, p2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x4

    .line 38
    :goto_0
    iget-object p1, p1, LT1/o;->H:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LT1/o;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LT1/g;->e:LT1/s;

    .line 2
    .line 3
    iget-object v0, v0, LT1/s;->C0:Ln0/N;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p2, :cond_4

    .line 9
    .line 10
    iget p2, p0, LT1/g;->f:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LT1/o;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f1300d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    move v0, p2

    .line 25
    :goto_0
    iget-object v1, p0, LT1/g;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LT1/g;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LT1/p;

    .line 40
    .line 41
    iget-object v2, v1, LT1/p;->a:Ln0/Y;

    .line 42
    .line 43
    iget-object v2, v2, Ln0/Y;->e:[Z

    .line 44
    .line 45
    iget v1, v1, LT1/p;->b:I

    .line 46
    .line 47
    aget-boolean v1, v2, v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p1, LT1/o;->H:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LD4/b;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_0
    iget-object p2, p1, LT1/o;->G:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f1300d5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LT1/g;->g:LT1/s;

    .line 84
    .line 85
    iget-object p2, p2, LT1/s;->C0:Ln0/N;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, LA0/L;

    .line 91
    .line 92
    invoke-virtual {p2}, LA0/L;->V()Ln0/X;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, LT1/g;->o(Ln0/X;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 p2, 0x0

    .line 105
    :goto_2
    iget-object v0, p1, LT1/o;->H:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LD4/b;

    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-direct {p2, p0, v0}, LD4/b;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    iget-object v1, p0, LT1/g;->d:Ljava/util/List;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    sub-int/2addr p2, v2

    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, LT1/p;

    .line 132
    .line 133
    iget-object v1, p2, LT1/p;->a:Ln0/Y;

    .line 134
    .line 135
    iget-object v1, v1, Ln0/Y;->b:Ln0/T;

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, LA0/L;

    .line 139
    .line 140
    invoke-virtual {v3}, LA0/L;->V()Ln0/X;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Ln0/X;->w:LL4/y0;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, LL4/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-object v3, p2, LT1/p;->a:Ln0/Y;

    .line 154
    .line 155
    iget-object v3, v3, Ln0/Y;->e:[Z

    .line 156
    .line 157
    iget v5, p2, LT1/p;->b:I

    .line 158
    .line 159
    aget-boolean v3, v3, v5

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v2, v4

    .line 165
    :goto_3
    iget-object v3, p1, LT1/o;->G:Landroid/widget/TextView;

    .line 166
    .line 167
    iget-object v5, p2, LT1/p;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v4, 0x4

    .line 176
    :goto_4
    iget-object v2, p1, LT1/o;->H:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance v2, LT1/q;

    .line 182
    .line 183
    invoke-direct {v2, p0, v0, v1, p2}, LT1/q;-><init>(LT1/g;Ln0/N;Ln0/T;LT1/p;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p1, Landroidx/recyclerview/widget/j0;->i:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
