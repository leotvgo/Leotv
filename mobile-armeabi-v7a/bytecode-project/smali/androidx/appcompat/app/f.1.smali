.class public Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/b;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/g;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/f;->b:I

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/b;->k:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Landroidx/appcompat/app/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->create()Landroidx/appcompat/app/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public create()Landroidx/appcompat/app/g;
    .locals 12

    .line 1
    new-instance v0, Landroidx/appcompat/app/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/app/f;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/app/b;->e:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/appcompat/app/g;->r:Landroidx/appcompat/app/e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Landroidx/appcompat/app/e;->w:Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/b;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput-object v2, v3, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/appcompat/app/e;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/b;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v2, v3, Landroidx/appcompat/app/e;->s:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v5, v3, Landroidx/appcompat/app/e;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v3, Landroidx/appcompat/app/e;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/b;->f:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iput-object v2, v3, Landroidx/appcompat/app/e;->e:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, v3, Landroidx/appcompat/app/e;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v1, Landroidx/appcompat/app/b;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v5, v1, Landroidx/appcompat/app/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/b;->i:Ljava/lang/CharSequence;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object v5, v1, Landroidx/appcompat/app/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    const/4 v6, -0x2

    .line 85
    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/b;->k:Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-object v5, v1, Landroidx/appcompat/app/b;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    const/4 v6, -0x3

    .line 96
    invoke-virtual {v3, v6, v2, v5}, Landroidx/appcompat/app/e;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v2, v1, Landroidx/appcompat/app/b;->n:[Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    iget-object v2, v1, Landroidx/appcompat/app/b;->o:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    :cond_7
    iget v2, v3, Landroidx/appcompat/app/e;->A:I

    .line 110
    .line 111
    iget-object v7, v1, Landroidx/appcompat/app/b;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 118
    .line 119
    iget-boolean v7, v1, Landroidx/appcompat/app/b;->r:Z

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    iget v7, v3, Landroidx/appcompat/app/e;->B:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget v7, v3, Landroidx/appcompat/app/e;->C:I

    .line 127
    .line 128
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/app/b;->o:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    new-instance v8, Landroidx/appcompat/app/d;

    .line 134
    .line 135
    iget-object v9, v1, Landroidx/appcompat/app/b;->n:[Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v10, v1, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    const v11, 0x1020014

    .line 140
    .line 141
    .line 142
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object v8, v3, Landroidx/appcompat/app/e;->x:Landroid/widget/ListAdapter;

    .line 146
    .line 147
    iget v7, v1, Landroidx/appcompat/app/b;->s:I

    .line 148
    .line 149
    iput v7, v3, Landroidx/appcompat/app/e;->y:I

    .line 150
    .line 151
    iget-object v7, v1, Landroidx/appcompat/app/b;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 152
    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    new-instance v7, Landroidx/appcompat/app/a;

    .line 156
    .line 157
    invoke-direct {v7, v1, v3}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/b;Landroidx/appcompat/app/e;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-boolean v7, v1, Landroidx/appcompat/app/b;->r:Z

    .line 164
    .line 165
    if-eqz v7, :cond_b

    .line 166
    .line 167
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 168
    .line 169
    .line 170
    :cond_b
    iput-object v2, v3, Landroidx/appcompat/app/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 171
    .line 172
    :cond_c
    iget-object v2, v1, Landroidx/appcompat/app/b;->q:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    iput-object v2, v3, Landroidx/appcompat/app/e;->g:Landroid/view/View;

    .line 177
    .line 178
    iput-boolean v4, v3, Landroidx/appcompat/app/e;->h:Z

    .line 179
    .line 180
    :cond_d
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Landroidx/appcompat/app/b;->m:Lm/k;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/b;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/b;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/b;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Landroidx/appcompat/app/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/b;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/b;->q:Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
