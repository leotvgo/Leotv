.class public final LU1/h;
.super Landroidx/recyclerview/widget/U;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final synthetic b:LU1/t;

.field public final synthetic c:I

.field public final synthetic d:LU1/t;


# direct methods
.method public constructor <init>(LU1/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LU1/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, LU1/h;->d:LU1/t;

    .line 4
    .line 5
    iput-object p1, p0, LU1/h;->b:LU1/t;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/U;-><init>()V

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
    iput-object p1, p0, LU1/h;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lo0/Y;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LU1/h;->a:Ljava/util/List;

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
    iget-object v2, p0, LU1/h;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU1/q;

    .line 18
    .line 19
    iget-object v2, v2, LU1/q;->a:Lo0/Z;

    .line 20
    .line 21
    iget-object v2, v2, Lo0/Z;->b:Lo0/U;

    .line 22
    .line 23
    iget-object v3, p1, Lo0/Y;->w:LE4/A0;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LE4/A0;->containsKey(Ljava/lang/Object;)Z

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

.method public b(Ljava/util/List;)V
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
    check-cast v2, LU1/q;

    .line 14
    .line 15
    iget-object v3, v2, LU1/q;->a:Lo0/Z;

    .line 16
    .line 17
    iget-object v3, v3, Lo0/Z;->e:[Z

    .line 18
    .line 19
    iget v2, v2, LU1/q;->b:I

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
    iget-object v1, p0, LU1/h;->d:LU1/t;

    .line 31
    .line 32
    iget-object v2, v1, LU1/t;->P:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, LU1/t;->u0:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v3, v1, LU1/t;->v0:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, v1, LU1/t;->w0:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, v1, LU1/t;->x0:Ljava/lang/String;

    .line 52
    .line 53
    :goto_3
    iget-object v1, v1, LU1/t;->P:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iput-object p1, p0, LU1/h;->a:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public c(LU1/p;I)V
    .locals 1

    .line 1
    iget v0, p0, LU1/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LU1/h;->d(LU1/p;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1, p2}, LU1/h;->d(LU1/p;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LU1/h;->a:Ljava/util/List;

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
    check-cast p2, LU1/q;

    .line 24
    .line 25
    iget-object p1, p1, LU1/p;->n:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p2, LU1/q;->a:Lo0/Z;

    .line 28
    .line 29
    iget-object v0, v0, Lo0/Z;->e:[Z

    .line 30
    .line 31
    iget p2, p2, LU1/q;->b:I

    .line 32
    .line 33
    aget-boolean p2, v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x4

    .line 40
    :goto_0
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

.method public final d(LU1/p;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LU1/h;->b:LU1/t;

    .line 2
    .line 3
    iget-object v0, v0, LU1/t;->C0:Lo0/O;

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
    iget p2, p0, LU1/h;->c:I

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, LU1/p;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f1300c2

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
    iget-object v1, p0, LU1/h;->a:Ljava/util/List;

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
    iget-object v1, p0, LU1/h;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LU1/q;

    .line 40
    .line 41
    iget-object v2, v1, LU1/q;->a:Lo0/Z;

    .line 42
    .line 43
    iget-object v2, v2, Lo0/Z;->e:[Z

    .line 44
    .line 45
    iget v1, v1, LU1/q;->b:I

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
    iget-object v0, p1, LU1/p;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, LN3/q;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-direct {p2, p0, v0}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 68
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
    iget-object p2, p1, LU1/p;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    const v0, 0x7f1300c1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LU1/h;->d:LU1/t;

    .line 84
    .line 85
    iget-object p2, p2, LU1/t;->C0:Lo0/O;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, LB0/K;

    .line 91
    .line 92
    invoke-virtual {p2}, LB0/K;->V()Lo0/Y;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, LU1/h;->a(Lo0/Y;)Z

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
    iget-object v0, p1, LU1/p;->n:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    new-instance p2, LN3/q;

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-direct {p2, p0, v0}, LN3/q;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    iget-object v1, p0, LU1/h;->a:Ljava/util/List;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    sub-int/2addr p2, v2

    .line 126
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LU1/q;

    .line 131
    .line 132
    iget-object v1, p2, LU1/q;->a:Lo0/Z;

    .line 133
    .line 134
    iget-object v1, v1, Lo0/Z;->b:Lo0/U;

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, LB0/K;

    .line 138
    .line 139
    invoke-virtual {v3}, LB0/K;->V()Lo0/Y;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v3, v3, Lo0/Y;->w:LE4/A0;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, LE4/A0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, p2, LU1/q;->a:Lo0/Z;

    .line 153
    .line 154
    iget-object v3, v3, Lo0/Z;->e:[Z

    .line 155
    .line 156
    iget v5, p2, LU1/q;->b:I

    .line 157
    .line 158
    aget-boolean v3, v3, v5

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v2, v4

    .line 164
    :goto_3
    iget-object v3, p1, LU1/p;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v5, p2, LU1/q;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v4, 0x4

    .line 175
    :goto_4
    iget-object v2, p1, LU1/p;->n:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 181
    .line 182
    new-instance v2, LU1/r;

    .line 183
    .line 184
    invoke-direct {v2, p0, v0, v1, p2}, LU1/r;-><init>(LU1/h;Lo0/O;Lo0/U;LU1/q;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LU1/h;->a:Ljava/util/List;

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
    iget-object v0, p0, LU1/h;->a:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/A0;I)V
    .locals 1

    .line 1
    iget v0, p0, LU1/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LU1/p;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LU1/h;->c(LU1/p;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LU1/p;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LU1/h;->c(LU1/p;I)V

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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/A0;
    .locals 2

    .line 1
    iget-object p2, p0, LU1/h;->b:LU1/t;

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
    const v0, 0x7f0e008c

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
    new-instance p2, LU1/p;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LU1/p;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
