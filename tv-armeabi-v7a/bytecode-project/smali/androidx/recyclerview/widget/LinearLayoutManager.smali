.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/H;

.field public c:Landroidx/recyclerview/widget/M;

.field public d:Z

.field public final e:Z

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public final l:LB0/Q;

.field public final m:LD0/n;

.field public final n:I

.field public final o:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 5
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 10
    new-instance v2, LB0/Q;

    invoke-direct {v2}, LB0/Q;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:LB0/Q;

    .line 11
    new-instance v2, LD0/n;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:LD0/n;

    const/4 v2, 0x2

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 15
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 24
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 25
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 26
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 30
    new-instance v1, LB0/Q;

    invoke-direct {v1}, LB0/Q;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:LB0/Q;

    .line 31
    new-instance v1, LD0/n;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:LD0/n;

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 35
    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 36
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/h0;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/g0;

    move-result-object p1

    .line 37
    iget p2, p1, Landroidx/recyclerview/widget/g0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 38
    iget-boolean p2, p1, Landroidx/recyclerview/widget/g0;->c:Z

    .line 39
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 40
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 43
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/g0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(Z)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/p0;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/h0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/p0;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/h0;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/p0;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final C(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/H;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(IIZLandroidx/recyclerview/widget/w0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/H;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/M;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/H;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public D(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(IIZLandroidx/recyclerview/widget/w0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/H;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/H;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/w0;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/H;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/H;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/H;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/H;->e:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/H;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/H;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/H;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/recyclerview/widget/M;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/H;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/H;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/H;->e:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/H;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/H;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/H;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 181
    .line 182
    invoke-virtual {p4}, Landroidx/recyclerview/widget/M;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/H;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/H;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/H;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final F(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/H;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/H;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/H;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/H;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/H;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/H;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final G(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/H;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/H;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/H;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/H;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/H;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/H;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/f0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(IIZLandroidx/recyclerview/widget/w0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 33
    .line 34
    check-cast p4, Landroidx/recyclerview/widget/C;

    .line 35
    .line 36
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/C;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_2
    return-void
.end method

.method public final collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/f0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/C;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, Landroidx/recyclerview/widget/C;->a(II)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i(Landroidx/recyclerview/widget/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/w0;[I)V
    .locals 3

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/w0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/M;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/H;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/C;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/H;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/C;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final findViewByPosition(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/w0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d;->b(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/M;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/i0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/i0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/i0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/w0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->c(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/M;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h0;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final i(Landroidx/recyclerview/widget/w0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/d;->d(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/M;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/h0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLayoutReversed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/H;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/H;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/H;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/H;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/H;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/H;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/H;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/H;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/H;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/H;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/w0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m:LD0/n;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, LD0/n;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, LD0/n;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, LD0/n;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, LD0/n;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/H;LD0/n;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, LD0/n;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/H;->b:I

    .line 58
    .line 59
    iget v5, v3, LD0/n;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/H;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Landroidx/recyclerview/widget/H;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, LD0/n;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Landroidx/recyclerview/widget/H;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Landroidx/recyclerview/widget/w0;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/H;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Landroidx/recyclerview/widget/H;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 91
    .line 92
    iget v5, p2, Landroidx/recyclerview/widget/H;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, LD0/n;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/H;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public final m(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final n(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(IIZLandroidx/recyclerview/widget/w0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 41
    .line 42
    iput p2, v1, Landroidx/recyclerview/widget/H;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/H;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;LO/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h0;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;LO/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/U;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/U;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LO/c;->j:LO/c;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, LO/e;->b(LO/c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h0;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/p0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/H;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->B()V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getFocusedChild()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:LB0/Q;

    .line 52
    .line 53
    iget-boolean v7, v6, LB0/Q;->d:Z

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    const/high16 v9, -0x80000000

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 61
    .line 62
    if-ne v7, v4, :cond_5

    .line 63
    .line 64
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_20

    .line 70
    .line 71
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/recyclerview/widget/M;->g()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v7, v10, :cond_4

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 86
    .line 87
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/recyclerview/widget/M;->k()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-gt v7, v10, :cond_20

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7, v3}, LB0/Q;->d(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :cond_5
    :goto_0
    invoke-virtual {v6}, LB0/Q;->g()V

    .line 109
    .line 110
    .line 111
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 112
    .line 113
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 114
    .line 115
    xor-int/2addr v3, v7

    .line 116
    iput-boolean v3, v6, LB0/Q;->c:Z

    .line 117
    .line 118
    iget-boolean v3, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 119
    .line 120
    if-nez v3, :cond_15

    .line 121
    .line 122
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 123
    .line 124
    if-ne v3, v4, :cond_6

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    if-ltz v3, :cond_14

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-lt v3, v7, :cond_7

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 139
    .line 140
    iput v3, v6, LB0/Q;->b:I

    .line 141
    .line 142
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    iget v10, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 147
    .line 148
    if-ltz v10, :cond_9

    .line 149
    .line 150
    iget-boolean v3, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    .line 151
    .line 152
    iput-boolean v3, v6, LB0/Q;->c:Z

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->g()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 163
    .line 164
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    .line 165
    .line 166
    sub-int/2addr v3, v7

    .line 167
    iput v3, v6, LB0/Q;->e:I

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->k()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 178
    .line 179
    iget v7, v7, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    .line 180
    .line 181
    add-int/2addr v3, v7

    .line 182
    iput v3, v6, LB0/Q;->e:I

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_9
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 187
    .line 188
    if-ne v7, v9, :cond_12

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 197
    .line 198
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->c(Landroid/view/View;)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/recyclerview/widget/M;->l()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-le v7, v10, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6}, LB0/Q;->b()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_a
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/recyclerview/widget/M;->k()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    sub-int/2addr v7, v10

    .line 228
    if-gez v7, :cond_b

    .line 229
    .line 230
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->k()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iput v3, v6, LB0/Q;->e:I

    .line 237
    .line 238
    iput-boolean v5, v6, LB0/Q;->c:Z

    .line 239
    .line 240
    goto/16 :goto_a

    .line 241
    .line 242
    :cond_b
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->g()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 249
    .line 250
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    sub-int/2addr v7, v10

    .line 255
    if-gez v7, :cond_c

    .line 256
    .line 257
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->g()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iput v3, v6, LB0/Q;->e:I

    .line 264
    .line 265
    iput-boolean v8, v6, LB0/Q;->c:Z

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_c
    iget-boolean v7, v6, LB0/Q;->c:Z

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->m()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/2addr v7, v3

    .line 286
    goto :goto_1

    .line 287
    :cond_d
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 288
    .line 289
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    :goto_1
    iput v7, v6, LB0/Q;->e:I

    .line 294
    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-lez v3, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 312
    .line 313
    if-ge v7, v3, :cond_f

    .line 314
    .line 315
    move v3, v8

    .line 316
    goto :goto_2

    .line 317
    :cond_f
    move v3, v5

    .line 318
    :goto_2
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 319
    .line 320
    if-ne v3, v7, :cond_10

    .line 321
    .line 322
    move v3, v8

    .line 323
    goto :goto_3

    .line 324
    :cond_10
    move v3, v5

    .line 325
    :goto_3
    iput-boolean v3, v6, LB0/Q;->c:Z

    .line 326
    .line 327
    :cond_11
    invoke-virtual {v6}, LB0/Q;->b()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_a

    .line 331
    .line 332
    :cond_12
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 333
    .line 334
    iput-boolean v3, v6, LB0/Q;->c:Z

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->g()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 345
    .line 346
    sub-int/2addr v3, v7

    .line 347
    iput v3, v6, LB0/Q;->e:I

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_13
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/recyclerview/widget/M;->k()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 358
    .line 359
    add-int/2addr v3, v7

    .line 360
    iput v3, v6, LB0/Q;->e:I

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_14
    :goto_4
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 365
    .line 366
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 367
    .line 368
    :cond_15
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getFocusedChild()Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_17

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Landroidx/recyclerview/widget/i0;

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i0;->isItemRemoved()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_17

    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i0;->getViewLayoutPosition()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-ltz v10, :cond_17

    .line 399
    .line 400
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i0;->getViewLayoutPosition()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-ge v7, v10, :cond_17

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-virtual {v6, v7, v3}, LB0/Q;->d(ILandroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_17
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 420
    .line 421
    iget-boolean v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 422
    .line 423
    if-eq v3, v7, :cond_18

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_18
    iget-boolean v3, v6, LB0/Q;->c:Z

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2, v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;ZZ)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-eqz v3, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v6, v7, v3}, LB0/Q;->c(ILandroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v7, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 442
    .line 443
    if-nez v7, :cond_1f

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-eqz v7, :cond_1f

    .line 450
    .line 451
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 452
    .line 453
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 458
    .line 459
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 464
    .line 465
    invoke-virtual {v10}, Landroidx/recyclerview/widget/M;->k()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 470
    .line 471
    invoke-virtual {v11}, Landroidx/recyclerview/widget/M;->g()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-gt v3, v10, :cond_19

    .line 476
    .line 477
    if-ge v7, v10, :cond_19

    .line 478
    .line 479
    move v12, v8

    .line 480
    goto :goto_6

    .line 481
    :cond_19
    move v12, v5

    .line 482
    :goto_6
    if-lt v7, v11, :cond_1a

    .line 483
    .line 484
    if-le v3, v11, :cond_1a

    .line 485
    .line 486
    move v3, v8

    .line 487
    goto :goto_7

    .line 488
    :cond_1a
    move v3, v5

    .line 489
    :goto_7
    if-nez v12, :cond_1b

    .line 490
    .line 491
    if-eqz v3, :cond_1f

    .line 492
    .line 493
    :cond_1b
    iget-boolean v3, v6, LB0/Q;->c:Z

    .line 494
    .line 495
    if-eqz v3, :cond_1c

    .line 496
    .line 497
    move v10, v11

    .line 498
    :cond_1c
    iput v10, v6, LB0/Q;->e:I

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1d
    :goto_8
    invoke-virtual {v6}, LB0/Q;->b()V

    .line 502
    .line 503
    .line 504
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 505
    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sub-int/2addr v3, v8

    .line 513
    goto :goto_9

    .line 514
    :cond_1e
    move v3, v5

    .line 515
    :goto_9
    iput v3, v6, LB0/Q;->b:I

    .line 516
    .line 517
    :cond_1f
    :goto_a
    iput-boolean v8, v6, LB0/Q;->d:Z

    .line 518
    .line 519
    :cond_20
    :goto_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 520
    .line 521
    iget v7, v3, Landroidx/recyclerview/widget/H;->j:I

    .line 522
    .line 523
    if-ltz v7, :cond_21

    .line 524
    .line 525
    move v7, v8

    .line 526
    goto :goto_c

    .line 527
    :cond_21
    move v7, v4

    .line 528
    :goto_c
    iput v7, v3, Landroidx/recyclerview/widget/H;->f:I

    .line 529
    .line 530
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:[I

    .line 531
    .line 532
    aput v5, v3, v5

    .line 533
    .line 534
    aput v5, v3, v8

    .line 535
    .line 536
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e(Landroidx/recyclerview/widget/w0;[I)V

    .line 537
    .line 538
    .line 539
    aget v7, v3, v5

    .line 540
    .line 541
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 546
    .line 547
    invoke-virtual {v10}, Landroidx/recyclerview/widget/M;->k()I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    add-int/2addr v10, v7

    .line 552
    aget v3, v3, v8

    .line 553
    .line 554
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->h()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    add-int/2addr v7, v3

    .line 565
    iget-boolean v3, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 566
    .line 567
    if-eqz v3, :cond_24

    .line 568
    .line 569
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 570
    .line 571
    if-eq v3, v4, :cond_24

    .line 572
    .line 573
    iget v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 574
    .line 575
    if-eq v11, v9, :cond_24

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-eqz v3, :cond_24

    .line 582
    .line 583
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 584
    .line 585
    if-eqz v9, :cond_22

    .line 586
    .line 587
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 588
    .line 589
    invoke-virtual {v9}, Landroidx/recyclerview/widget/M;->g()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 594
    .line 595
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sub-int/2addr v9, v3

    .line 600
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 601
    .line 602
    :goto_d
    sub-int/2addr v9, v3

    .line 603
    goto :goto_e

    .line 604
    :cond_22
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 605
    .line 606
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 611
    .line 612
    invoke-virtual {v9}, Landroidx/recyclerview/widget/M;->k()I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    sub-int/2addr v3, v9

    .line 617
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :goto_e
    if-lez v9, :cond_23

    .line 621
    .line 622
    add-int/2addr v10, v9

    .line 623
    goto :goto_f

    .line 624
    :cond_23
    sub-int/2addr v7, v9

    .line 625
    :cond_24
    :goto_f
    iget-boolean v3, v6, LB0/Q;->c:Z

    .line 626
    .line 627
    if-eqz v3, :cond_26

    .line 628
    .line 629
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 630
    .line 631
    if-eqz v3, :cond_27

    .line 632
    .line 633
    :cond_25
    move v4, v8

    .line 634
    goto :goto_10

    .line 635
    :cond_26
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 636
    .line 637
    if-eqz v3, :cond_25

    .line 638
    .line 639
    :cond_27
    :goto_10
    invoke-virtual {v0, v1, v2, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;LB0/Q;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/h0;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/p0;)V

    .line 643
    .line 644
    .line 645
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 646
    .line 647
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 648
    .line 649
    invoke-virtual {v4}, Landroidx/recyclerview/widget/M;->i()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_28

    .line 654
    .line 655
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 656
    .line 657
    invoke-virtual {v4}, Landroidx/recyclerview/widget/M;->f()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_28

    .line 662
    .line 663
    move v4, v8

    .line 664
    goto :goto_11

    .line 665
    :cond_28
    move v4, v5

    .line 666
    :goto_11
    iput-boolean v4, v3, Landroidx/recyclerview/widget/H;->l:Z

    .line 667
    .line 668
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 674
    .line 675
    iput v5, v3, Landroidx/recyclerview/widget/H;->i:I

    .line 676
    .line 677
    iget-boolean v3, v6, LB0/Q;->c:Z

    .line 678
    .line 679
    if-eqz v3, :cond_2a

    .line 680
    .line 681
    iget v3, v6, LB0/Q;->b:I

    .line 682
    .line 683
    iget v4, v6, LB0/Q;->e:I

    .line 684
    .line 685
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 689
    .line 690
    iput v10, v3, Landroidx/recyclerview/widget/H;->h:I

    .line 691
    .line 692
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 693
    .line 694
    .line 695
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 696
    .line 697
    iget v4, v3, Landroidx/recyclerview/widget/H;->b:I

    .line 698
    .line 699
    iget v9, v3, Landroidx/recyclerview/widget/H;->d:I

    .line 700
    .line 701
    iget v3, v3, Landroidx/recyclerview/widget/H;->c:I

    .line 702
    .line 703
    if-lez v3, :cond_29

    .line 704
    .line 705
    add-int/2addr v7, v3

    .line 706
    :cond_29
    iget v3, v6, LB0/Q;->b:I

    .line 707
    .line 708
    iget v10, v6, LB0/Q;->e:I

    .line 709
    .line 710
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 714
    .line 715
    iput v7, v3, Landroidx/recyclerview/widget/H;->h:I

    .line 716
    .line 717
    iget v7, v3, Landroidx/recyclerview/widget/H;->d:I

    .line 718
    .line 719
    iget v10, v3, Landroidx/recyclerview/widget/H;->e:I

    .line 720
    .line 721
    add-int/2addr v7, v10

    .line 722
    iput v7, v3, Landroidx/recyclerview/widget/H;->d:I

    .line 723
    .line 724
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 728
    .line 729
    iget v7, v3, Landroidx/recyclerview/widget/H;->b:I

    .line 730
    .line 731
    iget v3, v3, Landroidx/recyclerview/widget/H;->c:I

    .line 732
    .line 733
    if-lez v3, :cond_2d

    .line 734
    .line 735
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    .line 736
    .line 737
    .line 738
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 739
    .line 740
    iput v3, v4, Landroidx/recyclerview/widget/H;->h:I

    .line 741
    .line 742
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 743
    .line 744
    .line 745
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 746
    .line 747
    iget v4, v3, Landroidx/recyclerview/widget/H;->b:I

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_2a
    iget v3, v6, LB0/Q;->b:I

    .line 751
    .line 752
    iget v4, v6, LB0/Q;->e:I

    .line 753
    .line 754
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 758
    .line 759
    iput v7, v3, Landroidx/recyclerview/widget/H;->h:I

    .line 760
    .line 761
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 765
    .line 766
    iget v7, v3, Landroidx/recyclerview/widget/H;->b:I

    .line 767
    .line 768
    iget v4, v3, Landroidx/recyclerview/widget/H;->d:I

    .line 769
    .line 770
    iget v3, v3, Landroidx/recyclerview/widget/H;->c:I

    .line 771
    .line 772
    if-lez v3, :cond_2b

    .line 773
    .line 774
    add-int/2addr v10, v3

    .line 775
    :cond_2b
    iget v3, v6, LB0/Q;->b:I

    .line 776
    .line 777
    iget v9, v6, LB0/Q;->e:I

    .line 778
    .line 779
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    .line 780
    .line 781
    .line 782
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 783
    .line 784
    iput v10, v3, Landroidx/recyclerview/widget/H;->h:I

    .line 785
    .line 786
    iget v9, v3, Landroidx/recyclerview/widget/H;->d:I

    .line 787
    .line 788
    iget v10, v3, Landroidx/recyclerview/widget/H;->e:I

    .line 789
    .line 790
    add-int/2addr v9, v10

    .line 791
    iput v9, v3, Landroidx/recyclerview/widget/H;->d:I

    .line 792
    .line 793
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 794
    .line 795
    .line 796
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 797
    .line 798
    iget v9, v3, Landroidx/recyclerview/widget/H;->b:I

    .line 799
    .line 800
    iget v3, v3, Landroidx/recyclerview/widget/H;->c:I

    .line 801
    .line 802
    if-lez v3, :cond_2c

    .line 803
    .line 804
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 808
    .line 809
    iput v3, v4, Landroidx/recyclerview/widget/H;->h:I

    .line 810
    .line 811
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 815
    .line 816
    iget v7, v3, Landroidx/recyclerview/widget/H;->b:I

    .line 817
    .line 818
    :cond_2c
    move v4, v9

    .line 819
    :cond_2d
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-lez v3, :cond_2f

    .line 824
    .line 825
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 826
    .line 827
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 828
    .line 829
    xor-int/2addr v3, v9

    .line 830
    if-eqz v3, :cond_2e

    .line 831
    .line 832
    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    add-int/2addr v4, v3

    .line 837
    add-int/2addr v7, v3

    .line 838
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    :goto_13
    add-int/2addr v4, v3

    .line 843
    add-int/2addr v7, v3

    .line 844
    goto :goto_14

    .line 845
    :cond_2e
    invoke-virtual {v0, v4, v1, v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    add-int/2addr v4, v3

    .line 850
    add-int/2addr v7, v3

    .line 851
    invoke-virtual {v0, v7, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    goto :goto_13

    .line 856
    :cond_2f
    :goto_14
    iget-boolean v3, v2, Landroidx/recyclerview/widget/w0;->k:Z

    .line 857
    .line 858
    if-eqz v3, :cond_37

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_37

    .line 865
    .line 866
    iget-boolean v3, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 867
    .line 868
    if-nez v3, :cond_37

    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_30

    .line 875
    .line 876
    goto/16 :goto_18

    .line 877
    .line 878
    :cond_30
    iget-object v3, v1, Landroidx/recyclerview/widget/p0;->d:Ljava/util/List;

    .line 879
    .line 880
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 881
    .line 882
    .line 883
    move-result v9

    .line 884
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    move v11, v5

    .line 893
    move v12, v11

    .line 894
    move v13, v12

    .line 895
    :goto_15
    if-ge v11, v9, :cond_34

    .line 896
    .line 897
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v14

    .line 901
    check-cast v14, Landroidx/recyclerview/widget/A0;

    .line 902
    .line 903
    invoke-virtual {v14}, Landroidx/recyclerview/widget/A0;->isRemoved()Z

    .line 904
    .line 905
    .line 906
    move-result v15

    .line 907
    if-eqz v15, :cond_31

    .line 908
    .line 909
    goto :goto_17

    .line 910
    :cond_31
    invoke-virtual {v14}, Landroidx/recyclerview/widget/A0;->getLayoutPosition()I

    .line 911
    .line 912
    .line 913
    move-result v15

    .line 914
    if-ge v15, v10, :cond_32

    .line 915
    .line 916
    move v15, v8

    .line 917
    goto :goto_16

    .line 918
    :cond_32
    move v15, v5

    .line 919
    :goto_16
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 920
    .line 921
    if-eq v15, v8, :cond_33

    .line 922
    .line 923
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 924
    .line 925
    iget-object v14, v14, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 926
    .line 927
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/M;->c(Landroid/view/View;)I

    .line 928
    .line 929
    .line 930
    move-result v8

    .line 931
    add-int/2addr v12, v8

    .line 932
    goto :goto_17

    .line 933
    :cond_33
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 934
    .line 935
    iget-object v14, v14, Landroidx/recyclerview/widget/A0;->itemView:Landroid/view/View;

    .line 936
    .line 937
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/M;->c(Landroid/view/View;)I

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    add-int/2addr v13, v8

    .line 942
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 943
    .line 944
    const/4 v8, 0x1

    .line 945
    goto :goto_15

    .line 946
    :cond_34
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 947
    .line 948
    iput-object v3, v8, Landroidx/recyclerview/widget/H;->k:Ljava/util/List;

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    if-lez v12, :cond_35

    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-virtual {v0, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G(II)V

    .line 962
    .line 963
    .line 964
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 965
    .line 966
    iput v12, v4, Landroidx/recyclerview/widget/H;->h:I

    .line 967
    .line 968
    iput v5, v4, Landroidx/recyclerview/widget/H;->c:I

    .line 969
    .line 970
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/H;->a(Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 974
    .line 975
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 976
    .line 977
    .line 978
    :cond_35
    if-lez v13, :cond_36

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    invoke-virtual {v0, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->F(II)V

    .line 989
    .line 990
    .line 991
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 992
    .line 993
    iput v13, v4, Landroidx/recyclerview/widget/H;->h:I

    .line 994
    .line 995
    iput v5, v4, Landroidx/recyclerview/widget/H;->c:I

    .line 996
    .line 997
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/H;->a(Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->l(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;Landroidx/recyclerview/widget/w0;Z)I

    .line 1003
    .line 1004
    .line 1005
    :cond_36
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->b:Landroidx/recyclerview/widget/H;

    .line 1006
    .line 1007
    iput-object v3, v1, Landroidx/recyclerview/widget/H;->k:Ljava/util/List;

    .line 1008
    .line 1009
    :cond_37
    :goto_18
    iget-boolean v1, v2, Landroidx/recyclerview/widget/w0;->g:Z

    .line 1010
    .line 1011
    if-nez v1, :cond_38

    .line 1012
    .line 1013
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->l()I

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    iput v2, v1, Landroidx/recyclerview/widget/M;->b:I

    .line 1020
    .line 1021
    goto :goto_19

    .line 1022
    :cond_38
    invoke-virtual {v6}, LB0/Q;->g()V

    .line 1023
    .line 1024
    .line 1025
    :goto_19
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 1026
    .line 1027
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 1028
    .line 1029
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/w0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:LB0/Q;

    .line 12
    .line 13
    invoke-virtual {p1}, LB0/Q;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->o:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->v()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->n:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final p(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/M;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/M0;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/M0;->a(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/h0;->mVerticalBoundCheck:Landroidx/recyclerview/widget/M0;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/M0;->a(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h0;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_5

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/p0;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/h0;->getRowCountForAccessibility(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/h0;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/p0;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/w0;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/h0;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_0
    if-ltz p1, :cond_5

    .line 72
    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    return v2
.end method

.method public final q(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/M0;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/M0;->a(IIII)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/h0;->mVerticalBoundCheck:Landroidx/recyclerview/widget/M0;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/M0;->a(IIII)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1
.end method

.method public r(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/w0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/M;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/M;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/h0;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/i0;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/recyclerview/widget/i0;->isItemRemoved()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_1

    .line 81
    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    goto :goto_7

    .line 86
    :cond_1
    if-gt v15, v7, :cond_2

    .line 87
    .line 88
    if-ge v14, v7, :cond_2

    .line 89
    .line 90
    move v13, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v13, v2

    .line 93
    :goto_2
    if-lt v14, v8, :cond_3

    .line 94
    .line 95
    if-le v15, v8, :cond_3

    .line 96
    .line 97
    move v14, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v14, v2

    .line 100
    :goto_3
    if-nez v13, :cond_5

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    return-object v12

    .line 106
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 107
    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    if-nez v9, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v13, :cond_8

    .line 115
    .line 116
    :goto_5
    move-object v10, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    if-nez v9, :cond_9

    .line 119
    .line 120
    :goto_6
    move-object v9, v12

    .line 121
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-eqz v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    if-eqz v10, :cond_c

    .line 127
    .line 128
    move-object v9, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move-object v9, v11

    .line 131
    :goto_8
    return-object v9
.end method

.method public final s(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/M;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/M;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->i:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final setOrientation(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroid/support/v4/media/h;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/M;->a(Landroidx/recyclerview/widget/h0;I)Landroidx/recyclerview/widget/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l:LB0/Q;

    .line 38
    .line 39
    iput-object v0, v1, LB0/Q;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final shouldMeasureTwice()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getHeightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidthMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->hasFlexibleChildInBothOrientations()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/w0;I)V
    .locals 0

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/J;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/v0;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h0;->startSmoothScroll(Landroidx/recyclerview/widget/v0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->d:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final t(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/M;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C(ILandroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/M;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/M;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final u()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final v()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public x(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/H;LD0/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/H;->b(Landroidx/recyclerview/widget/p0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, LD0/n;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Landroidx/recyclerview/widget/i0;

    .line 17
    .line 18
    iget-object v0, p3, Landroidx/recyclerview/widget/H;->k:Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 25
    .line 26
    iget v3, p3, Landroidx/recyclerview/widget/H;->f:I

    .line 27
    .line 28
    if-ne v3, v1, :cond_1

    .line 29
    .line 30
    move v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/h0;->addView(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 44
    .line 45
    iget v3, p3, Landroidx/recyclerview/widget/H;->f:I

    .line 46
    .line 47
    if-ne v3, v1, :cond_4

    .line 48
    .line 49
    move v3, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v3, v2

    .line 52
    :goto_1
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->addDisappearingView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/h0;->addDisappearingView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/h0;->measureChildWithMargins(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/M;->c(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p4, LD0/n;->a:I

    .line 71
    .line 72
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->a:I

    .line 73
    .line 74
    if-ne v0, p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/M;->d(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int v2, v0, v2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingLeft()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/M;->d(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, v2

    .line 111
    :goto_3
    iget v3, p3, Landroidx/recyclerview/widget/H;->f:I

    .line 112
    .line 113
    if-ne v3, v1, :cond_7

    .line 114
    .line 115
    iget p3, p3, Landroidx/recyclerview/widget/H;->b:I

    .line 116
    .line 117
    iget v1, p4, LD0/n;->a:I

    .line 118
    .line 119
    sub-int v1, p3, v1

    .line 120
    .line 121
    move v5, p3

    .line 122
    move v4, v0

    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    iget p3, p3, Landroidx/recyclerview/widget/H;->b:I

    .line 126
    .line 127
    iget v1, p4, LD0/n;->a:I

    .line 128
    .line 129
    add-int/2addr v1, p3

    .line 130
    move v3, p3

    .line 131
    move v4, v0

    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/M;->d(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v2, v0

    .line 145
    iget v3, p3, Landroidx/recyclerview/widget/H;->f:I

    .line 146
    .line 147
    if-ne v3, v1, :cond_9

    .line 148
    .line 149
    iget p3, p3, Landroidx/recyclerview/widget/H;->b:I

    .line 150
    .line 151
    iget v1, p4, LD0/n;->a:I

    .line 152
    .line 153
    sub-int v1, p3, v1

    .line 154
    .line 155
    move v4, p3

    .line 156
    move v3, v0

    .line 157
    move v5, v2

    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/H;->b:I

    .line 161
    .line 162
    iget v1, p4, LD0/n;->a:I

    .line 163
    .line 164
    add-int/2addr v1, p3

    .line 165
    move v3, v0

    .line 166
    move v4, v1

    .line 167
    move v5, v2

    .line 168
    move v2, p3

    .line 169
    :goto_4
    move-object v0, p0

    .line 170
    move-object v1, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/h0;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i0;->isItemRemoved()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i0;->isItemChanged()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_b

    .line 185
    .line 186
    :cond_a
    iput-boolean p2, p4, LD0/n;->c:Z

    .line 187
    .line 188
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iput-boolean p1, p4, LD0/n;->d:Z

    .line 193
    .line 194
    return-void
.end method

.method public y(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/w0;LB0/Q;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/recyclerview/widget/p0;Landroidx/recyclerview/widget/H;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/H;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/H;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/H;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/H;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/H;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/M;->f()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/M;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/p0;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/M;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/M;->o(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/p0;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/M;->n(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/p0;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move v1, v3

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->b(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->c:Landroidx/recyclerview/widget/M;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/M;->n(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(Landroidx/recyclerview/widget/p0;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method
