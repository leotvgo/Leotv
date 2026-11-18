.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/T;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Landroidx/recyclerview/widget/q0;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroidx/recyclerview/widget/n0;

.field public final I:Z

.field public J:[I

.field public final K:LB6/f;

.field public final p:I

.field public final q:[Landroidx/recyclerview/widget/s0;

.field public final r:LX1/D;

.field public final s:LX1/D;

.field public final t:I

.field public u:I

.field public final v:Landroidx/recyclerview/widget/y;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/T;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/q0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/n0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/n0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 44
    .line 45
    new-instance v3, LB6/f;

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, LB6/f;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LB6/f;

    .line 53
    .line 54
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/T;->M(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/S;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p2, p1, Landroidx/recyclerview/widget/S;->a:I

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    if-ne p2, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "invalid orientation."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 78
    .line 79
    if-ne p2, p4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 85
    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 87
    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 89
    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/S;->b:I

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 101
    .line 102
    if-eq p2, p4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->b()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 108
    .line 109
    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 111
    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 113
    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 115
    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 120
    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 122
    .line 123
    new-array p2, p2, [Landroidx/recyclerview/widget/s0;

    .line 124
    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 126
    .line 127
    move p2, v1

    .line 128
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 129
    .line 130
    if-ge p2, p4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 133
    .line 134
    new-instance v0, Landroidx/recyclerview/widget/s0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/s0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    .line 138
    .line 139
    aput-object v0, p4, p2

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-boolean p1, p1, Landroidx/recyclerview/widget/S;->c:Z

    .line 148
    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 157
    .line 158
    if-eq p3, p1, :cond_5

    .line 159
    .line 160
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 161
    .line 162
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/recyclerview/widget/y;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/y;->a:Z

    .line 173
    .line 174
    iput v1, p1, Landroidx/recyclerview/widget/y;->f:I

    .line 175
    .line 176
    iput v1, p1, Landroidx/recyclerview/widget/y;->g:I

    .line 177
    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 179
    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 181
    .line 182
    invoke-static {p0, p1}, LX1/D;->c(Landroidx/recyclerview/widget/T;I)LX1/D;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 187
    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 189
    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, LX1/D;->c(Landroidx/recyclerview/widget/T;I)LX1/D;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 196
    .line 197
    return-void
.end method

.method public static n1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final B0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->K()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->H()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, LR/V;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/T;->h(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/T;->h(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, LR/V;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Landroidx/recyclerview/widget/T;->h(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/T;->h(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/B;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/B;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/T;->I0(Landroidx/recyclerview/widget/B;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

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

.method public final K0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_1
    return v1
.end method

.method public final L0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/T;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q0;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/T;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final M0(Landroidx/recyclerview/widget/f0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/b;->a(Landroidx/recyclerview/widget/f0;LX1/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/T;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final N(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final N0(Landroidx/recyclerview/widget/f0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v4, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/f0;LX1/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/T;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final O0(Landroidx/recyclerview/widget/f0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

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
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/b;->c(Landroidx/recyclerview/widget/f0;LX1/D;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/T;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I
    .locals 18

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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 17
    .line 18
    iget-boolean v4, v3, Landroidx/recyclerview/widget/y;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Landroidx/recyclerview/widget/y;->g:I

    .line 38
    .line 39
    iget v9, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/y;->f:I

    .line 44
    .line 45
    iget v9, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/s0;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 85
    .line 86
    invoke-virtual {v9}, LX1/D;->j()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 92
    .line 93
    invoke-virtual {v9}, LX1/D;->o()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v5

    .line 98
    :goto_4
    iget v11, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 99
    .line 100
    if-ltz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/f0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v11, v12, :cond_6

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v11, v5

    .line 111
    :goto_5
    const/4 v12, -0x1

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    iget-boolean v11, v3, Landroidx/recyclerview/widget/y;->i:Z

    .line 115
    .line 116
    if-nez v11, :cond_8

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v5

    .line 128
    goto/16 :goto_15

    .line 129
    .line 130
    :cond_8
    :goto_6
    iget v10, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/Z;->d(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v11, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 137
    .line 138
    iget v13, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 139
    .line 140
    add-int/2addr v11, v13

    .line 141
    iput v11, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 142
    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Landroidx/recyclerview/widget/o0;

    .line 148
    .line 149
    iget-object v13, v11, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 150
    .line 151
    invoke-virtual {v13}, Landroidx/recyclerview/widget/j0;->b()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 156
    .line 157
    iget-object v15, v14, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v15, [I

    .line 160
    .line 161
    if-eqz v15, :cond_a

    .line 162
    .line 163
    array-length v8, v15

    .line 164
    if-lt v13, v8, :cond_9

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_9
    aget v8, v15, v13

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    :goto_7
    move v8, v12

    .line 171
    :goto_8
    if-ne v8, v12, :cond_10

    .line 172
    .line 173
    iget v8, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_b

    .line 180
    .line 181
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 182
    .line 183
    sub-int/2addr v8, v6

    .line 184
    move v15, v12

    .line 185
    move/from16 v16, v15

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    move v15, v8

    .line 193
    move v8, v5

    .line 194
    :goto_9
    iget v7, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    if-ne v7, v6, :cond_e

    .line 199
    .line 200
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 201
    .line 202
    invoke-virtual {v7}, LX1/D;->o()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const v5, 0x7fffffff

    .line 207
    .line 208
    .line 209
    :goto_a
    if-eq v8, v15, :cond_d

    .line 210
    .line 211
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 212
    .line 213
    aget-object v12, v12, v8

    .line 214
    .line 215
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ge v6, v5, :cond_c

    .line 220
    .line 221
    move v5, v6

    .line 222
    move-object/from16 v17, v12

    .line 223
    .line 224
    :cond_c
    add-int v8, v8, v16

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v12, -0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_d
    move-object/from16 v5, v17

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 233
    .line 234
    invoke-virtual {v5}, LX1/D;->j()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/high16 v6, -0x80000000

    .line 239
    .line 240
    :goto_b
    if-eq v8, v15, :cond_d

    .line 241
    .line 242
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 243
    .line 244
    aget-object v7, v7, v8

    .line 245
    .line 246
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-le v12, v6, :cond_f

    .line 251
    .line 252
    move-object/from16 v17, v7

    .line 253
    .line 254
    move v6, v12

    .line 255
    :cond_f
    add-int v8, v8, v16

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :goto_c
    invoke-virtual {v14, v13}, Landroidx/recyclerview/widget/q0;->c(I)V

    .line 259
    .line 260
    .line 261
    iget-object v6, v14, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, [I

    .line 264
    .line 265
    iget v7, v5, Landroidx/recyclerview/widget/s0;->e:I

    .line 266
    .line 267
    aput v7, v6, v13

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 271
    .line 272
    aget-object v5, v5, v8

    .line 273
    .line 274
    :goto_d
    iput-object v5, v11, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 275
    .line 276
    iget v6, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    if-ne v6, v7, :cond_11

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, -0x1

    .line 283
    invoke-virtual {v0, v10, v8, v6}, Landroidx/recyclerview/widget/T;->b(Landroid/view/View;IZ)V

    .line 284
    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_11
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v0, v10, v6, v6}, Landroidx/recyclerview/widget/T;->b(Landroid/view/View;IZ)V

    .line 289
    .line 290
    .line 291
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 292
    .line 293
    if-ne v8, v7, :cond_12

    .line 294
    .line 295
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 296
    .line 297
    iget v8, v0, Landroidx/recyclerview/widget/T;->l:I

    .line 298
    .line 299
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 300
    .line 301
    invoke-static {v7, v8, v6, v12, v6}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget v6, v0, Landroidx/recyclerview/widget/T;->o:I

    .line 306
    .line 307
    iget v8, v0, Landroidx/recyclerview/widget/T;->m:I

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->K()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->H()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/2addr v13, v12

    .line 318
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 319
    .line 320
    const/4 v14, 0x1

    .line 321
    invoke-static {v6, v8, v13, v12, v14}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroid/view/View;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_12
    move v14, v7

    .line 330
    iget v6, v0, Landroidx/recyclerview/widget/T;->n:I

    .line 331
    .line 332
    iget v7, v0, Landroidx/recyclerview/widget/T;->l:I

    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->I()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->J()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    add-int/2addr v12, v8

    .line 343
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 344
    .line 345
    invoke-static {v6, v7, v12, v8, v14}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 350
    .line 351
    iget v8, v0, Landroidx/recyclerview/widget/T;->m:I

    .line 352
    .line 353
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-static {v7, v8, v13, v12, v13}, Landroidx/recyclerview/widget/T;->x(IIIIZ)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(Landroid/view/View;II)V

    .line 361
    .line 362
    .line 363
    :goto_f
    iget v6, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 364
    .line 365
    if-ne v6, v14, :cond_13

    .line 366
    .line 367
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 372
    .line 373
    invoke-virtual {v7, v10}, LX1/D;->f(Landroid/view/View;)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    add-int/2addr v7, v6

    .line 378
    goto :goto_10

    .line 379
    :cond_13
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 384
    .line 385
    invoke-virtual {v6, v10}, LX1/D;->f(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    sub-int v6, v7, v6

    .line 390
    .line 391
    :goto_10
    iget v8, v2, Landroidx/recyclerview/widget/y;->e:I

    .line 392
    .line 393
    const/4 v12, 0x1

    .line 394
    if-ne v8, v12, :cond_17

    .line 395
    .line 396
    iget-object v8, v11, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 397
    .line 398
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    check-cast v11, Landroidx/recyclerview/widget/o0;

    .line 406
    .line 407
    iput-object v8, v11, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 408
    .line 409
    iget-object v12, v8, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v12, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/high16 v13, -0x80000000

    .line 417
    .line 418
    iput v13, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 419
    .line 420
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    const/4 v14, 0x1

    .line 425
    if-ne v12, v14, :cond_14

    .line 426
    .line 427
    iput v13, v8, Landroidx/recyclerview/widget/s0;->b:I

    .line 428
    .line 429
    :cond_14
    iget-object v12, v11, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_15

    .line 436
    .line 437
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 438
    .line 439
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_16

    .line 444
    .line 445
    :cond_15
    iget v11, v8, Landroidx/recyclerview/widget/s0;->d:I

    .line 446
    .line 447
    iget-object v12, v8, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 450
    .line 451
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 452
    .line 453
    invoke-virtual {v12, v10}, LX1/D;->f(Landroid/view/View;)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    add-int/2addr v12, v11

    .line 458
    iput v12, v8, Landroidx/recyclerview/widget/s0;->d:I

    .line 459
    .line 460
    :cond_16
    const/high16 v13, -0x80000000

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_17
    iget-object v8, v11, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 464
    .line 465
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/recyclerview/widget/o0;

    .line 473
    .line 474
    iput-object v8, v11, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 475
    .line 476
    iget-object v12, v8, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v12, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/high16 v13, -0x80000000

    .line 485
    .line 486
    iput v13, v8, Landroidx/recyclerview/widget/s0;->b:I

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    const/4 v14, 0x1

    .line 493
    if-ne v12, v14, :cond_18

    .line 494
    .line 495
    iput v13, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 496
    .line 497
    :cond_18
    iget-object v12, v11, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 498
    .line 499
    invoke-virtual {v12}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    if-nez v12, :cond_19

    .line 504
    .line 505
    iget-object v11, v11, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 506
    .line 507
    invoke-virtual {v11}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_1a

    .line 512
    .line 513
    :cond_19
    iget v11, v8, Landroidx/recyclerview/widget/s0;->d:I

    .line 514
    .line 515
    iget-object v12, v8, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 518
    .line 519
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 520
    .line 521
    invoke-virtual {v12, v10}, LX1/D;->f(Landroid/view/View;)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    add-int/2addr v12, v11

    .line 526
    iput v12, v8, Landroidx/recyclerview/widget/s0;->d:I

    .line 527
    .line 528
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    if-eqz v8, :cond_1b

    .line 533
    .line 534
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 535
    .line 536
    const/4 v11, 0x1

    .line 537
    if-ne v8, v11, :cond_1b

    .line 538
    .line 539
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 540
    .line 541
    invoke-virtual {v8}, LX1/D;->j()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 546
    .line 547
    sub-int/2addr v12, v11

    .line 548
    iget v11, v5, Landroidx/recyclerview/widget/s0;->e:I

    .line 549
    .line 550
    sub-int/2addr v12, v11

    .line 551
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 552
    .line 553
    mul-int/2addr v12, v11

    .line 554
    sub-int/2addr v8, v12

    .line 555
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 556
    .line 557
    invoke-virtual {v11, v10}, LX1/D;->f(Landroid/view/View;)I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    sub-int v11, v8, v11

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1b
    iget v8, v5, Landroidx/recyclerview/widget/s0;->e:I

    .line 565
    .line 566
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 567
    .line 568
    mul-int/2addr v8, v11

    .line 569
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 570
    .line 571
    invoke-virtual {v11}, LX1/D;->o()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    add-int/2addr v11, v8

    .line 576
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 577
    .line 578
    invoke-virtual {v8, v10}, LX1/D;->f(Landroid/view/View;)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    add-int/2addr v8, v11

    .line 583
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 584
    .line 585
    const/4 v14, 0x1

    .line 586
    if-ne v12, v14, :cond_1c

    .line 587
    .line 588
    invoke-static {v10, v11, v6, v8, v7}, Landroidx/recyclerview/widget/T;->S(Landroid/view/View;IIII)V

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Landroidx/recyclerview/widget/T;->S(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    :goto_13
    iget v6, v3, Landroidx/recyclerview/widget/y;->e:I

    .line 596
    .line 597
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m1(Landroidx/recyclerview/widget/s0;II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v6, v3, Landroidx/recyclerview/widget/y;->h:Z

    .line 604
    .line 605
    if-eqz v6, :cond_1d

    .line 606
    .line 607
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_1d

    .line 612
    .line 613
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 614
    .line 615
    iget v5, v5, Landroidx/recyclerview/widget/s0;->e:I

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_1d
    const/4 v7, 0x0

    .line 623
    :goto_14
    move v5, v7

    .line 624
    move v6, v14

    .line 625
    move v10, v6

    .line 626
    goto/16 :goto_4

    .line 627
    .line 628
    :goto_15
    if-nez v10, :cond_1e

    .line 629
    .line 630
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;)V

    .line 631
    .line 632
    .line 633
    :cond_1e
    iget v1, v3, Landroidx/recyclerview/widget/y;->e:I

    .line 634
    .line 635
    const/4 v3, -0x1

    .line 636
    if-ne v1, v3, :cond_1f

    .line 637
    .line 638
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 639
    .line 640
    invoke-virtual {v1}, LX1/D;->o()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 649
    .line 650
    invoke-virtual {v3}, LX1/D;->o()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    sub-int/2addr v3, v1

    .line 655
    goto :goto_16

    .line 656
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 657
    .line 658
    invoke-virtual {v1}, LX1/D;->j()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 667
    .line 668
    invoke-virtual {v3}, LX1/D;->j()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    sub-int v3, v1, v3

    .line 673
    .line 674
    :goto_16
    if-lez v3, :cond_20

    .line 675
    .line 676
    iget v1, v2, Landroidx/recyclerview/widget/y;->b:I

    .line 677
    .line 678
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    goto :goto_17

    .line 683
    :cond_20
    move v5, v7

    .line 684
    :goto_17
    return v5
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/D;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 8
    .line 9
    invoke-virtual {v1}, LX1/D;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LX1/D;->h(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, LX1/D;->e(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final R0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LX1/D;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 8
    .line 9
    invoke-virtual {v1}, LX1/D;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LX1/D;->h(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, LX1/D;->e(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final S0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 11
    .line 12
    invoke-virtual {v0}, LX1/D;->j()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX1/D;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final T(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/T;->T(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/s0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/s0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/s0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/s0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 12
    .line 13
    invoke-virtual {v0}, LX1/D;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, LX1/D;->t(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/T;->U(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Landroidx/recyclerview/widget/s0;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/s0;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/s0;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/recyclerview/widget/s0;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final U0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final V0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final W0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

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

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LB6/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final X0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

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

.method public final Y(Landroid/view/View;ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:LD1/j;

    .line 23
    .line 24
    iget-object v0, v0, LD1/j;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v2, -0x1

    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    if-eq p2, v0, :cond_e

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq p2, v4, :cond_a

    .line 49
    .line 50
    const/16 v4, 0x11

    .line 51
    .line 52
    if-eq p2, v4, :cond_9

    .line 53
    .line 54
    const/16 v4, 0x21

    .line 55
    .line 56
    if-eq p2, v4, :cond_8

    .line 57
    .line 58
    const/16 v4, 0x42

    .line 59
    .line 60
    if-eq p2, v4, :cond_7

    .line 61
    .line 62
    const/16 v4, 0x82

    .line 63
    .line 64
    if-eq p2, v4, :cond_6

    .line 65
    .line 66
    :cond_5
    move p2, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 89
    .line 90
    if-ne p2, v0, :cond_c

    .line 91
    .line 92
    :cond_b
    :goto_2
    move p2, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_b

    .line 99
    .line 100
    :cond_d
    :goto_3
    move p2, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 103
    .line 104
    if-ne p2, v0, :cond_f

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_d

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_4
    if-ne p2, v3, :cond_10

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/recyclerview/widget/o0;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 127
    .line 128
    if-ne p2, v0, :cond_11

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_5

    .line 135
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/f0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 146
    .line 147
    iget v6, v5, Landroidx/recyclerview/widget/y;->d:I

    .line 148
    .line 149
    add-int/2addr v6, v4

    .line 150
    iput v6, v5, Landroidx/recyclerview/widget/y;->c:I

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 153
    .line 154
    invoke-virtual {v6}, LX1/D;->p()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    const v7, 0x3eaaaaab

    .line 160
    .line 161
    .line 162
    mul-float/2addr v6, v7

    .line 163
    float-to-int v6, v6

    .line 164
    iput v6, v5, Landroidx/recyclerview/widget/y;->b:I

    .line 165
    .line 166
    iput-boolean v0, v5, Landroidx/recyclerview/widget/y;->h:Z

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    iput-boolean v6, v5, Landroidx/recyclerview/widget/y;->a:Z

    .line 170
    .line 171
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I

    .line 172
    .line 173
    .line 174
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 177
    .line 178
    invoke-virtual {v3, v4, p2}, Landroidx/recyclerview/widget/s0;->h(II)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_12

    .line 183
    .line 184
    if-eq p3, p1, :cond_12

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_14

    .line 192
    .line 193
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 194
    .line 195
    sub-int/2addr p3, v0

    .line 196
    :goto_6
    if-ltz p3, :cond_16

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/s0;->h(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_13

    .line 207
    .line 208
    if-eq p4, p1, :cond_13

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_14
    move p3, v6

    .line 215
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 216
    .line 217
    if-ge p3, p4, :cond_16

    .line 218
    .line 219
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 220
    .line 221
    aget-object p4, p4, p3

    .line 222
    .line 223
    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/s0;->h(II)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_15

    .line 228
    .line 229
    if-eq p4, p1, :cond_15

    .line 230
    .line 231
    return-object p4

    .line 232
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 236
    .line 237
    xor-int/2addr p3, v0

    .line 238
    if-ne p2, v2, :cond_17

    .line 239
    .line 240
    move p4, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_17
    move p4, v6

    .line 243
    :goto_8
    if-ne p3, p4, :cond_18

    .line 244
    .line 245
    move p3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_18
    move p3, v6

    .line 248
    :goto_9
    if-eqz p3, :cond_19

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->c()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    goto :goto_a

    .line 255
    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->d()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/T;->r(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-eqz p4, :cond_1a

    .line 264
    .line 265
    if-eq p4, p1, :cond_1a

    .line 266
    .line 267
    return-object p4

    .line 268
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(I)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_1e

    .line 273
    .line 274
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 275
    .line 276
    sub-int/2addr p2, v0

    .line 277
    :goto_b
    if-ltz p2, :cond_21

    .line 278
    .line 279
    iget p4, v3, Landroidx/recyclerview/widget/s0;->e:I

    .line 280
    .line 281
    if-ne p2, p4, :cond_1b

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1b
    if-eqz p3, :cond_1c

    .line 285
    .line 286
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 287
    .line 288
    aget-object p4, p4, p2

    .line 289
    .line 290
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s0;->c()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    goto :goto_c

    .line 295
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 296
    .line 297
    aget-object p4, p4, p2

    .line 298
    .line 299
    invoke-virtual {p4}, Landroidx/recyclerview/widget/s0;->d()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/T;->r(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_1d

    .line 308
    .line 309
    if-eq p4, p1, :cond_1d

    .line 310
    .line 311
    return-object p4

    .line 312
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 316
    .line 317
    if-ge v6, p2, :cond_21

    .line 318
    .line 319
    if-eqz p3, :cond_1f

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 322
    .line 323
    aget-object p2, p2, v6

    .line 324
    .line 325
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->c()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 331
    .line 332
    aget-object p2, p2, v6

    .line 333
    .line 334
    invoke-virtual {p2}, Landroidx/recyclerview/widget/s0;->d()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/T;->r(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_20

    .line 343
    .line 344
    if-eq p2, p1, :cond_20

    .line 345
    .line 346
    return-object p2

    .line 347
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_21
    return-object v1
.end method

.method public final Y0(III)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 32
    .line 33
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_7

    .line 55
    :cond_6
    const/4 v7, 0x0

    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    :goto_3
    if-ltz v5, :cond_9

    .line 66
    .line 67
    iget-object v8, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 76
    .line 77
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->i:I

    .line 78
    .line 79
    if-ne v9, v3, :cond_8

    .line 80
    .line 81
    move-object v7, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 87
    .line 88
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_a
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v7, 0x0

    .line 104
    :goto_5
    if-ge v7, v5, :cond_c

    .line 105
    .line 106
    iget-object v8, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 115
    .line 116
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->i:I

    .line 117
    .line 118
    if-lt v8, v3, :cond_b

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_c
    move v7, v6

    .line 125
    :goto_6
    if-eq v7, v6, :cond_5

    .line 126
    .line 127
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 136
    .line 137
    iget-object v8, v4, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->i:I

    .line 145
    .line 146
    :goto_7
    if-ne v5, v6, :cond_d

    .line 147
    .line 148
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, [I

    .line 151
    .line 152
    array-length v7, v5

    .line 153
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, [I

    .line 159
    .line 160
    array-length v5, v5

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    iget-object v7, v4, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, [I

    .line 167
    .line 168
    array-length v7, v7

    .line 169
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v7, v4, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, [I

    .line 176
    .line 177
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 178
    .line 179
    .line 180
    :goto_8
    const/4 v5, 0x1

    .line 181
    if-eq p3, v5, :cond_10

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    if-eq p3, v6, :cond_f

    .line 185
    .line 186
    if-eq p3, v1, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    invoke-virtual {v4, p1, v5}, Landroidx/recyclerview/widget/q0;->i(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p2, v5}, Landroidx/recyclerview/widget/q0;->h(II)V

    .line 193
    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_f
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/q0;->i(II)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_10
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/q0;->h(II)V

    .line 201
    .line 202
    .line 203
    :goto_9
    if-gt v2, v0, :cond_11

    .line 204
    .line 205
    return-void

    .line 206
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 207
    .line 208
    if-eqz p1, :cond_12

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_a

    .line 215
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    :goto_a
    if-gt v3, p1, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 222
    .line 223
    .line 224
    :cond_13
    return-void
.end method

.method public final Z(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/T;->Z(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    nop

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Landroidx/recyclerview/widget/o0;

    .line 56
    .line 57
    iget-object v9, v8, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    iget v9, v9, Landroidx/recyclerview/widget/s0;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Landroidx/recyclerview/widget/s0;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/s0;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Landroidx/recyclerview/widget/s0;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 86
    .line 87
    invoke-virtual {v11}, LX1/D;->j()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v5, v0}, Landroid/support/v4/media/session/h;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/o0;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/s0;->b:I

    .line 114
    .line 115
    if-eq v10, v11, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v10, v9, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Landroidx/recyclerview/widget/o0;

    .line 133
    .line 134
    iget-object v12, v9, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 139
    .line 140
    invoke-virtual {v12, v10}, LX1/D;->h(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iput v10, v9, Landroidx/recyclerview/widget/s0;->b:I

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v10, v9, Landroidx/recyclerview/widget/s0;->b:I

    .line 150
    .line 151
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 152
    .line 153
    invoke-virtual {v11}, LX1/D;->o()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v10, v11, :cond_6

    .line 158
    .line 159
    iget-object v0, v9, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/recyclerview/widget/o0;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :goto_4
    return-object v7

    .line 179
    :cond_6
    iget-object v9, v8, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 180
    .line 181
    iget v9, v9, Landroidx/recyclerview/widget/s0;->e:I

    .line 182
    .line 183
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/2addr v1, v6

    .line 187
    if-eq v1, v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 194
    .line 195
    if-eqz v10, :cond_9

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 198
    .line 199
    invoke-virtual {v10, v7}, LX1/D;->e(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 204
    .line 205
    invoke-virtual {v11, v9}, LX1/D;->e(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-ge v10, v11, :cond_8

    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_8
    if-ne v10, v11, :cond_2

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, LX1/D;->h(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, LX1/D;->h(Landroid/view/View;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-le v10, v11, :cond_a

    .line 228
    .line 229
    return-object v7

    .line 230
    :cond_a
    if-ne v10, v11, :cond_2

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroidx/recyclerview/widget/o0;

    .line 237
    .line 238
    iget-object v8, v8, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 239
    .line 240
    iget v8, v8, Landroidx/recyclerview/widget/s0;->e:I

    .line 241
    .line 242
    iget-object v9, v9, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 243
    .line 244
    iget v9, v9, Landroidx/recyclerview/widget/s0;->e:I

    .line 245
    .line 246
    sub-int/2addr v8, v9

    .line 247
    if-gez v8, :cond_b

    .line 248
    .line 249
    move v8, v5

    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move v8, v4

    .line 252
    :goto_6
    if-gez v3, :cond_c

    .line 253
    .line 254
    move v9, v5

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    move v9, v4

    .line 257
    :goto_7
    if-eq v8, v9, :cond_2

    .line 258
    .line 259
    return-object v7

    .line 260
    :cond_d
    const/4 v0, 0x0

    .line 261
    return-object v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final a0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;LS/d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/T;->a0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;LS/d;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, LS/d;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final b1(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/T;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 11
    .line 12
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n1(III)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/T;->E0(Landroid/view/View;IILandroidx/recyclerview/widget/U;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/T;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Landroid/view/View;LS/d;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/recyclerview/widget/o0;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/T;->b0(Landroid/view/View;LS/d;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/s0;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p3, v1, v1, v0}, LN6/h;->L(IIIIZ)LN6/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, LS/d;->j(LN6/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Landroidx/recyclerview/widget/s0;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v1, p1, p3, v0}, LN6/h;->L(IIIIZ)LN6/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, LS/d;->j(LN6/h;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final c1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V
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
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/n0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/T;->r0(Landroidx/recyclerview/widget/Z;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Landroidx/recyclerview/widget/n0;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 50
    .line 51
    iget-object v9, v5, Landroidx/recyclerview/widget/n0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_22

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/recyclerview/widget/s0;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 98
    .line 99
    invoke-virtual {v12}, LX1/D;->j()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 106
    .line 107
    invoke-virtual {v12}, LX1/D;->o()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Landroidx/recyclerview/widget/s0;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/s0;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 124
    .line 125
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 126
    .line 127
    iput v6, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 128
    .line 129
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    .line 130
    .line 131
    iput-object v13, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 134
    .line 135
    iput v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 138
    .line 139
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 167
    .line 168
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    .line 188
    .line 189
    iput-object v12, v8, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v8, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Landroidx/recyclerview/widget/f0;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_1d

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1c

    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 241
    .line 242
    goto/16 :goto_12

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/T;->r(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 276
    .line 277
    invoke-virtual {v12}, LX1/D;->j()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, LX1/D;->e(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 292
    .line 293
    goto/16 :goto_12

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 296
    .line 297
    invoke-virtual {v12}, LX1/D;->o()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, LX1/D;->h(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, LX1/D;->f(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 322
    .line 323
    invoke-virtual {v13}, LX1/D;->p()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 334
    .line 335
    invoke-virtual {v11}, LX1/D;->j()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 341
    .line 342
    invoke-virtual {v11}, LX1/D;->o()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 347
    .line 348
    goto/16 :goto_12

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, LX1/D;->h(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 357
    .line 358
    invoke-virtual {v13}, LX1/D;->o()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 367
    .line 368
    goto/16 :goto_12

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 371
    .line 372
    invoke-virtual {v12}, LX1/D;->j()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, LX1/D;->e(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 386
    .line 387
    goto/16 :goto_12

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-ne v11, v7, :cond_18

    .line 406
    .line 407
    move v11, v7

    .line 408
    goto :goto_a

    .line 409
    :cond_18
    move v11, v6

    .line 410
    :goto_a
    iput-boolean v11, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 411
    .line 412
    if-eqz v11, :cond_19

    .line 413
    .line 414
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 415
    .line 416
    invoke-virtual {v11}, LX1/D;->j()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    goto :goto_b

    .line 421
    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 422
    .line 423
    invoke-virtual {v11}, LX1/D;->o()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    :goto_b
    iput v11, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_1a
    iget-boolean v11, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 431
    .line 432
    if-eqz v11, :cond_1b

    .line 433
    .line 434
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 435
    .line 436
    invoke-virtual {v11}, LX1/D;->j()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    sub-int/2addr v11, v12

    .line 441
    iput v11, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 445
    .line 446
    invoke-virtual {v11}, LX1/D;->o()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    add-int/2addr v11, v12

    .line 451
    iput v11, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 452
    .line 453
    :goto_c
    iput-boolean v7, v5, Landroidx/recyclerview/widget/n0;->d:Z

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_1c
    :goto_d
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 457
    .line 458
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 459
    .line 460
    :cond_1d
    :goto_e
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 461
    .line 462
    if-eqz v11, :cond_20

    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sub-int/2addr v12, v7

    .line 473
    :goto_f
    if-ltz v12, :cond_1f

    .line 474
    .line 475
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v13}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-ltz v13, :cond_1e

    .line 484
    .line 485
    if-ge v13, v11, :cond_1e

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    add-int/lit8 v12, v12, -0x1

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_1f
    move v13, v6

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    move v13, v6

    .line 502
    :goto_10
    if-ge v13, v12, :cond_1f

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-static {v14}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ltz v14, :cond_21

    .line 513
    .line 514
    if-ge v14, v11, :cond_21

    .line 515
    .line 516
    move v13, v14

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :goto_11
    iput v13, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 522
    .line 523
    iput v10, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 524
    .line 525
    :goto_12
    iput-boolean v7, v5, Landroidx/recyclerview/widget/n0;->e:Z

    .line 526
    .line 527
    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 528
    .line 529
    if-nez v11, :cond_24

    .line 530
    .line 531
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 532
    .line 533
    if-ne v11, v4, :cond_24

    .line 534
    .line 535
    iget-boolean v11, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 536
    .line 537
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 538
    .line 539
    if-ne v11, v12, :cond_23

    .line 540
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 546
    .line 547
    if-eq v11, v12, :cond_24

    .line 548
    .line 549
    :cond_23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->b()V

    .line 550
    .line 551
    .line 552
    iput-boolean v7, v5, Landroidx/recyclerview/widget/n0;->d:Z

    .line 553
    .line 554
    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-lez v8, :cond_33

    .line 559
    .line 560
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 561
    .line 562
    if-eqz v8, :cond_25

    .line 563
    .line 564
    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 565
    .line 566
    if-ge v8, v7, :cond_33

    .line 567
    .line 568
    :cond_25
    iget-boolean v8, v5, Landroidx/recyclerview/widget/n0;->d:Z

    .line 569
    .line 570
    if-eqz v8, :cond_27

    .line 571
    .line 572
    move v3, v6

    .line 573
    :goto_13
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 574
    .line 575
    if-ge v3, v8, :cond_33

    .line 576
    .line 577
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 578
    .line 579
    aget-object v8, v8, v3

    .line 580
    .line 581
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->b()V

    .line 582
    .line 583
    .line 584
    iget v8, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 585
    .line 586
    if-eq v8, v10, :cond_26

    .line 587
    .line 588
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 589
    .line 590
    aget-object v9, v9, v3

    .line 591
    .line 592
    iput v8, v9, Landroidx/recyclerview/widget/s0;->b:I

    .line 593
    .line 594
    iput v8, v9, Landroidx/recyclerview/widget/s0;->c:I

    .line 595
    .line 596
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_27
    if-nez v3, :cond_29

    .line 600
    .line 601
    iget-object v3, v5, Landroidx/recyclerview/widget/n0;->f:[I

    .line 602
    .line 603
    if-nez v3, :cond_28

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_28
    move v3, v6

    .line 607
    :goto_14
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 608
    .line 609
    if-ge v3, v8, :cond_33

    .line 610
    .line 611
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 612
    .line 613
    aget-object v8, v8, v3

    .line 614
    .line 615
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->b()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v5, Landroidx/recyclerview/widget/n0;->f:[I

    .line 619
    .line 620
    aget v9, v9, v3

    .line 621
    .line 622
    iput v9, v8, Landroidx/recyclerview/widget/s0;->b:I

    .line 623
    .line 624
    iput v9, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    goto :goto_14

    .line 629
    :cond_29
    :goto_15
    move v3, v6

    .line 630
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 631
    .line 632
    if-ge v3, v8, :cond_30

    .line 633
    .line 634
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 635
    .line 636
    aget-object v8, v8, v3

    .line 637
    .line 638
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 639
    .line 640
    iget v12, v5, Landroidx/recyclerview/widget/n0;->b:I

    .line 641
    .line 642
    if-eqz v11, :cond_2a

    .line 643
    .line 644
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    goto :goto_17

    .line 649
    :cond_2a
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_17
    invoke-virtual {v8}, Landroidx/recyclerview/widget/s0;->b()V

    .line 654
    .line 655
    .line 656
    if-ne v13, v10, :cond_2b

    .line 657
    .line 658
    goto :goto_18

    .line 659
    :cond_2b
    iget-object v14, v8, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 662
    .line 663
    if-eqz v11, :cond_2c

    .line 664
    .line 665
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 666
    .line 667
    invoke-virtual {v15}, LX1/D;->j()I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-lt v13, v15, :cond_2f

    .line 672
    .line 673
    :cond_2c
    if-nez v11, :cond_2d

    .line 674
    .line 675
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 676
    .line 677
    invoke-virtual {v11}, LX1/D;->o()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-le v13, v11, :cond_2d

    .line 682
    .line 683
    goto :goto_18

    .line 684
    :cond_2d
    if-eq v12, v10, :cond_2e

    .line 685
    .line 686
    add-int/2addr v13, v12

    .line 687
    :cond_2e
    iput v13, v8, Landroidx/recyclerview/widget/s0;->c:I

    .line 688
    .line 689
    iput v13, v8, Landroidx/recyclerview/widget/s0;->b:I

    .line 690
    .line 691
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    goto :goto_16

    .line 694
    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 695
    .line 696
    array-length v8, v3

    .line 697
    iget-object v11, v5, Landroidx/recyclerview/widget/n0;->f:[I

    .line 698
    .line 699
    if-eqz v11, :cond_31

    .line 700
    .line 701
    array-length v11, v11

    .line 702
    if-ge v11, v8, :cond_32

    .line 703
    .line 704
    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 705
    .line 706
    array-length v9, v9

    .line 707
    new-array v9, v9, [I

    .line 708
    .line 709
    iput-object v9, v5, Landroidx/recyclerview/widget/n0;->f:[I

    .line 710
    .line 711
    :cond_32
    move v9, v6

    .line 712
    :goto_19
    if-ge v9, v8, :cond_33

    .line 713
    .line 714
    iget-object v11, v5, Landroidx/recyclerview/widget/n0;->f:[I

    .line 715
    .line 716
    aget-object v12, v3, v9

    .line 717
    .line 718
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    aput v12, v11, v9

    .line 723
    .line 724
    add-int/lit8 v9, v9, 0x1

    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_33
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/T;->q(Landroidx/recyclerview/widget/Z;)V

    .line 728
    .line 729
    .line 730
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 731
    .line 732
    iput-boolean v6, v3, Landroidx/recyclerview/widget/y;->a:Z

    .line 733
    .line 734
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 735
    .line 736
    invoke-virtual {v8}, LX1/D;->p()I

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 741
    .line 742
    div-int v9, v8, v9

    .line 743
    .line 744
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 745
    .line 746
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 747
    .line 748
    invoke-virtual {v9}, LX1/D;->m()I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 753
    .line 754
    .line 755
    iget v8, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 756
    .line 757
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/f0;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v8, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 761
    .line 762
    if-eqz v8, :cond_34

    .line 763
    .line 764
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 771
    .line 772
    .line 773
    iget v4, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 774
    .line 775
    iget v8, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 776
    .line 777
    add-int/2addr v4, v8

    .line 778
    iput v4, v3, Landroidx/recyclerview/widget/y;->c:I

    .line 779
    .line 780
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I

    .line 781
    .line 782
    .line 783
    goto :goto_1a

    .line 784
    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 791
    .line 792
    .line 793
    iget v4, v5, Landroidx/recyclerview/widget/n0;->a:I

    .line 794
    .line 795
    iget v8, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 796
    .line 797
    add-int/2addr v4, v8

    .line 798
    iput v4, v3, Landroidx/recyclerview/widget/y;->c:I

    .line 799
    .line 800
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I

    .line 801
    .line 802
    .line 803
    :goto_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 804
    .line 805
    invoke-virtual {v3}, LX1/D;->m()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    const/high16 v4, 0x40000000    # 2.0f

    .line 810
    .line 811
    if-ne v3, v4, :cond_35

    .line 812
    .line 813
    goto/16 :goto_1f

    .line 814
    .line 815
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    const/4 v4, 0x0

    .line 820
    move v8, v6

    .line 821
    :goto_1b
    if-ge v8, v3, :cond_37

    .line 822
    .line 823
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 828
    .line 829
    invoke-virtual {v11, v9}, LX1/D;->f(Landroid/view/View;)I

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    int-to-float v11, v11

    .line 834
    cmpg-float v12, v11, v4

    .line 835
    .line 836
    if-gez v12, :cond_36

    .line 837
    .line 838
    goto :goto_1c

    .line 839
    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    check-cast v9, Landroidx/recyclerview/widget/o0;

    .line 844
    .line 845
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 856
    .line 857
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 858
    .line 859
    int-to-float v9, v9

    .line 860
    mul-float/2addr v4, v9

    .line 861
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 866
    .line 867
    invoke-virtual {v9}, LX1/D;->m()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-ne v9, v10, :cond_38

    .line 872
    .line 873
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 874
    .line 875
    invoke-virtual {v9}, LX1/D;->p()I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 884
    .line 885
    div-int v9, v4, v9

    .line 886
    .line 887
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 888
    .line 889
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:LX1/D;

    .line 890
    .line 891
    invoke-virtual {v9}, LX1/D;->m()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 896
    .line 897
    .line 898
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 899
    .line 900
    if-ne v4, v8, :cond_39

    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_39
    move v4, v6

    .line 904
    :goto_1d
    if-ge v4, v3, :cond_3c

    .line 905
    .line 906
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Landroidx/recyclerview/widget/o0;

    .line 915
    .line 916
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    if-eqz v11, :cond_3a

    .line 924
    .line 925
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 926
    .line 927
    if-ne v11, v7, :cond_3a

    .line 928
    .line 929
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 930
    .line 931
    sub-int/2addr v11, v7

    .line 932
    iget-object v10, v10, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 933
    .line 934
    iget v10, v10, Landroidx/recyclerview/widget/s0;->e:I

    .line 935
    .line 936
    sub-int/2addr v11, v10

    .line 937
    neg-int v10, v11

    .line 938
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 939
    .line 940
    mul-int/2addr v11, v10

    .line 941
    mul-int/2addr v10, v8

    .line 942
    sub-int/2addr v11, v10

    .line 943
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 944
    .line 945
    .line 946
    goto :goto_1e

    .line 947
    :cond_3a
    iget-object v10, v10, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 948
    .line 949
    iget v10, v10, Landroidx/recyclerview/widget/s0;->e:I

    .line 950
    .line 951
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 952
    .line 953
    mul-int/2addr v11, v10

    .line 954
    mul-int/2addr v10, v8

    .line 955
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 956
    .line 957
    if-ne v12, v7, :cond_3b

    .line 958
    .line 959
    sub-int/2addr v11, v10

    .line 960
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 961
    .line 962
    .line 963
    goto :goto_1e

    .line 964
    :cond_3b
    sub-int/2addr v11, v10

    .line 965
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 966
    .line 967
    .line 968
    :goto_1e
    add-int/lit8 v4, v4, 0x1

    .line 969
    .line 970
    goto :goto_1d

    .line 971
    :cond_3c
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-lez v3, :cond_3e

    .line 976
    .line 977
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 978
    .line 979
    if-eqz v3, :cond_3d

    .line 980
    .line 981
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_20

    .line 988
    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V

    .line 992
    .line 993
    .line 994
    :cond_3e
    :goto_20
    if-eqz p3, :cond_40

    .line 995
    .line 996
    iget-boolean v3, v2, Landroidx/recyclerview/widget/f0;->g:Z

    .line 997
    .line 998
    if-nez v3, :cond_40

    .line 999
    .line 1000
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1001
    .line 1002
    if-eqz v3, :cond_40

    .line 1003
    .line 1004
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    if-lez v3, :cond_40

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0()Landroid/view/View;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    if-eqz v3, :cond_40

    .line 1015
    .line 1016
    iget-object v3, v0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1017
    .line 1018
    if-eqz v3, :cond_3f

    .line 1019
    .line 1020
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:LB6/f;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1023
    .line 1024
    .line 1025
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_40

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_40
    move v7, v6

    .line 1033
    :goto_21
    iget-boolean v3, v2, Landroidx/recyclerview/widget/f0;->g:Z

    .line 1034
    .line 1035
    if-eqz v3, :cond_41

    .line 1036
    .line 1037
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->a()V

    .line 1038
    .line 1039
    .line 1040
    :cond_41
    iget-boolean v3, v5, Landroidx/recyclerview/widget/n0;->c:Z

    .line 1041
    .line 1042
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1049
    .line 1050
    if-eqz v7, :cond_42

    .line 1051
    .line 1052
    invoke-virtual {v5}, Landroidx/recyclerview/widget/n0;->a()V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V

    .line 1056
    .line 1057
    .line 1058
    :cond_42
    return-void
.end method

.method public final d0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_5
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e1(ILandroidx/recyclerview/widget/f0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 16
    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/y;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l1(ILandroidx/recyclerview/widget/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/y;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Landroidx/recyclerview/widget/y;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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

.method public final f0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/y;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/y;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Landroidx/recyclerview/widget/y;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/Z;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/y;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/Z;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/y;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_6

    .line 38
    .line 39
    iget v0, p2, Landroidx/recyclerview/widget/y;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    move v1, v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 69
    .line 70
    iget p2, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 74
    .line 75
    iget p2, p2, Landroidx/recyclerview/widget/y;->b:I

    .line 76
    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g1(Landroidx/recyclerview/widget/Z;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 90
    .line 91
    aget-object v1, v1, v3

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 98
    .line 99
    if-ge v2, v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 102
    .line 103
    aget-object v3, v3, v2

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v3

    .line 112
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 119
    .line 120
    iget p2, p2, Landroidx/recyclerview/widget/y;->f:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/y;->f:I

    .line 124
    .line 125
    iget p2, p2, Landroidx/recyclerview/widget/y;->b:I

    .line 126
    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/Z;I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/U;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    return p1
.end method

.method public final g0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/Z;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX1/D;->h(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX1/D;->s(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/recyclerview/widget/o0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, v3, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 52
    .line 53
    iget-object v4, v3, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/recyclerview/widget/o0;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Landroidx/recyclerview/widget/s0;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, LX1/D;->f(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Landroidx/recyclerview/widget/s0;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Landroidx/recyclerview/widget/s0;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Landroidx/recyclerview/widget/s0;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/T;->t0(Landroid/view/View;Landroidx/recyclerview/widget/Z;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/Z;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/T;->v(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX1/D;->e(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX1/D;->r(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, v2, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/recyclerview/widget/o0;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Landroidx/recyclerview/widget/o0;->q:Landroidx/recyclerview/widget/s0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Landroidx/recyclerview/widget/s0;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Landroidx/recyclerview/widget/U;->i:Landroidx/recyclerview/widget/j0;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j0;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/s0;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX1/D;->f(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Landroidx/recyclerview/widget/s0;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Landroidx/recyclerview/widget/s0;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/T;->t0(Landroid/view/View;Landroidx/recyclerview/widget/Z;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-void
.end method

.method public final i(IILandroidx/recyclerview/widget/f0;Landroidx/recyclerview/widget/u;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/f0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Landroidx/recyclerview/widget/y;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Landroidx/recyclerview/widget/y;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Landroidx/recyclerview/widget/y;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Landroidx/recyclerview/widget/f0;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/u;->b(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 111
    .line 112
    iget v1, v2, Landroidx/recyclerview/widget/y;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Landroidx/recyclerview/widget/y;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

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
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(ILandroidx/recyclerview/widget/f0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/f0;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/y;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, LX1/D;->t(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/y;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/y;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final k(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/f0;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/y;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/y;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 23
    .line 24
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 25
    .line 26
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 27
    .line 28
    iput v2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 29
    .line 30
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    .line 31
    .line 32
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final l1(ILandroidx/recyclerview/widget/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/y;->b:I

    .line 5
    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/y;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/T;->e:Landroidx/recyclerview/widget/B;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Landroidx/recyclerview/widget/B;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Landroidx/recyclerview/widget/f0;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 37
    .line 38
    invoke-virtual {p1}, LX1/D;->p()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 45
    .line 46
    invoke-virtual {p1}, LX1/D;->p()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/T;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 64
    .line 65
    invoke-virtual {v2}, LX1/D;->o()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Landroidx/recyclerview/widget/y;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 73
    .line 74
    invoke-virtual {p2}, LX1/D;->j()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Landroidx/recyclerview/widget/y;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 83
    .line 84
    invoke-virtual {v2}, LX1/D;->i()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Landroidx/recyclerview/widget/y;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Landroidx/recyclerview/widget/y;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Landroidx/recyclerview/widget/y;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 99
    .line 100
    invoke-virtual {p1}, LX1/D;->m()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 107
    .line 108
    invoke-virtual {p1}, LX1/D;->i()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 17
    .line 18
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 19
    .line 20
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 25
    .line 26
    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 27
    .line 28
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    .line 31
    .line 32
    iput-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->t:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->u:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->v:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Landroidx/recyclerview/widget/q0;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/recyclerview/widget/q0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->r:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 83
    .line 84
    iget-object v1, v1, Landroidx/recyclerview/widget/q0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->s:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->q:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->w()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/T;->L(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_8

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s0;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 167
    .line 168
    invoke-virtual {v3}, LX1/D;->j()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Landroidx/recyclerview/widget/s0;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s0;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 185
    .line 186
    invoke-virtual {v3}, LX1/D;->o()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 199
    .line 200
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 201
    .line 202
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 203
    .line 204
    :cond_8
    return-object v0
.end method

.method public final m1(Landroidx/recyclerview/widget/s0;II)V
    .locals 5

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/s0;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Landroidx/recyclerview/widget/s0;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/s0;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/s0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/o0;

    .line 31
    .line 32
    iget-object v3, p1, Landroidx/recyclerview/widget/s0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LX1/D;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, LX1/D;->h(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Landroidx/recyclerview/widget/s0;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Landroidx/recyclerview/widget/s0;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/s0;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Landroidx/recyclerview/widget/s0;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()Landroidx/recyclerview/widget/U;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/U;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/U;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/U;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/U;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->p:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->o:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->n:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/T;->v0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y(Landroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public final y0(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j1(ILandroidx/recyclerview/widget/Z;Landroidx/recyclerview/widget/f0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
