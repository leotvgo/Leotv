.class public final Lo4/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable$ConstantState;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:I

.field public r:F

.field public s:I

.field public t:Lx4/n;

.field public u:I

.field public v:I

.field public w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lo4/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo4/b;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lo4/b;->c:Z

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lo4/b;->d:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lo4/b;->e:Z

    .line 14
    .line 15
    iput v1, p0, Lo4/b;->f:I

    .line 16
    .line 17
    iput v1, p0, Lo4/b;->g:I

    .line 18
    .line 19
    iput v1, p0, Lo4/b;->h:I

    .line 20
    .line 21
    iput v1, p0, Lo4/b;->i:I

    .line 22
    .line 23
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    iput v0, p0, Lo4/b;->j:F

    .line 26
    .line 27
    iput v1, p0, Lo4/b;->k:I

    .line 28
    .line 29
    iput v0, p0, Lo4/b;->l:F

    .line 30
    .line 31
    iput v1, p0, Lo4/b;->m:I

    .line 32
    .line 33
    iput v0, p0, Lo4/b;->n:F

    .line 34
    .line 35
    iput v1, p0, Lo4/b;->o:I

    .line 36
    .line 37
    iput v0, p0, Lo4/b;->p:F

    .line 38
    .line 39
    iput v1, p0, Lo4/b;->q:I

    .line 40
    .line 41
    iput v0, p0, Lo4/b;->r:F

    .line 42
    .line 43
    iput v1, p0, Lo4/b;->s:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lo4/b;->t:Lx4/n;

    .line 47
    .line 48
    iput v1, p0, Lo4/b;->u:I

    .line 49
    .line 50
    iput v1, p0, Lo4/b;->v:I

    .line 51
    .line 52
    iput-object v0, p0, Lo4/b;->w:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Lo4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 57
    .line 58
    iput-object v0, p0, Lo4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    .line 60
    iget v0, p1, Lo4/b;->b:I

    .line 61
    .line 62
    iput v0, p0, Lo4/b;->b:I

    .line 63
    .line 64
    iget-boolean v0, p1, Lo4/b;->c:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lo4/b;->c:Z

    .line 67
    .line 68
    iget v0, p1, Lo4/b;->d:I

    .line 69
    .line 70
    iput v0, p0, Lo4/b;->d:I

    .line 71
    .line 72
    iget-boolean v0, p1, Lo4/b;->e:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lo4/b;->e:Z

    .line 75
    .line 76
    iget v0, p1, Lo4/b;->f:I

    .line 77
    .line 78
    iput v0, p0, Lo4/b;->f:I

    .line 79
    .line 80
    iget v0, p1, Lo4/b;->g:I

    .line 81
    .line 82
    iput v0, p0, Lo4/b;->g:I

    .line 83
    .line 84
    iget v0, p1, Lo4/b;->h:I

    .line 85
    .line 86
    iput v0, p0, Lo4/b;->h:I

    .line 87
    .line 88
    iget v0, p1, Lo4/b;->i:I

    .line 89
    .line 90
    iput v0, p0, Lo4/b;->i:I

    .line 91
    .line 92
    iget v0, p1, Lo4/b;->j:F

    .line 93
    .line 94
    iput v0, p0, Lo4/b;->j:F

    .line 95
    .line 96
    iget v0, p1, Lo4/b;->k:I

    .line 97
    .line 98
    iput v0, p0, Lo4/b;->k:I

    .line 99
    .line 100
    iget v0, p1, Lo4/b;->l:F

    .line 101
    .line 102
    iput v0, p0, Lo4/b;->l:F

    .line 103
    .line 104
    iget v0, p1, Lo4/b;->m:I

    .line 105
    .line 106
    iput v0, p0, Lo4/b;->m:I

    .line 107
    .line 108
    iget v0, p1, Lo4/b;->n:F

    .line 109
    .line 110
    iput v0, p0, Lo4/b;->n:F

    .line 111
    .line 112
    iget v0, p1, Lo4/b;->o:I

    .line 113
    .line 114
    iput v0, p0, Lo4/b;->o:I

    .line 115
    .line 116
    iget v0, p1, Lo4/b;->p:F

    .line 117
    .line 118
    iput v0, p0, Lo4/b;->p:F

    .line 119
    .line 120
    iget v0, p1, Lo4/b;->q:I

    .line 121
    .line 122
    iput v0, p0, Lo4/b;->q:I

    .line 123
    .line 124
    iget v0, p1, Lo4/b;->r:F

    .line 125
    .line 126
    iput v0, p0, Lo4/b;->r:F

    .line 127
    .line 128
    iget v0, p1, Lo4/b;->s:I

    .line 129
    .line 130
    iput v0, p0, Lo4/b;->s:I

    .line 131
    .line 132
    iget v0, p1, Lo4/b;->u:I

    .line 133
    .line 134
    iput v0, p0, Lo4/b;->u:I

    .line 135
    .line 136
    iget v0, p1, Lo4/b;->v:I

    .line 137
    .line 138
    iput v0, p0, Lo4/b;->v:I

    .line 139
    .line 140
    iget-object v0, p1, Lo4/b;->t:Lx4/n;

    .line 141
    .line 142
    instance-of v1, v0, Lx4/o;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    check-cast v0, Lx4/o;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx4/o;->j()Lt3/b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lt3/b;->a()Lx4/o;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lo4/b;->t:Lx4/n;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    instance-of v1, v0, Lx4/B;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    check-cast v0, Lx4/B;

    .line 164
    .line 165
    invoke-virtual {v0}, Lx4/B;->i()Lx4/A;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lx4/A;->b()Lx4/B;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lo4/b;->t:Lx4/n;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    iput-object v0, p0, Lo4/b;->t:Lx4/n;

    .line 177
    .line 178
    :goto_0
    iget-object v0, p1, Lo4/b;->w:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    new-instance v0, Landroid/graphics/Rect;

    .line 183
    .line 184
    iget-object p1, p1, Lo4/b;->w:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lo4/b;->w:Landroid/graphics/Rect;

    .line 190
    .line 191
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/b;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lo4/b;->b:I

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lo4/b;Landroid/content/res/Resources;Lo4/a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/material/focus/FocusRingDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Lo4/b;Landroid/content/res/Resources;Lo4/a;)V

    return-object v0
.end method
