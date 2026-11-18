.class public abstract Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public i:I

.field public n:LV2/j;

.field public o:Lcom/bumptech/glide/i;

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:LT2/e;

.field public u:Z

.field public v:LT2/h;

.field public w:Lp3/c;

.field public x:Ljava/lang/Class;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV2/j;->e:LV2/j;

    .line 5
    .line 6
    iput-object v0, p0, Ll3/a;->n:LV2/j;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/i;->o:Lcom/bumptech/glide/i;

    .line 9
    .line 10
    iput-object v0, p0, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ll3/a;->q:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Ll3/a;->r:I

    .line 17
    .line 18
    iput v1, p0, Ll3/a;->s:I

    .line 19
    .line 20
    sget-object v1, Lo3/a;->b:Lo3/a;

    .line 21
    .line 22
    iput-object v1, p0, Ll3/a;->t:LT2/e;

    .line 23
    .line 24
    new-instance v1, LT2/h;

    .line 25
    .line 26
    invoke-direct {v1}, LT2/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll3/a;->v:LT2/h;

    .line 30
    .line 31
    new-instance v1, Lp3/c;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ll3/a;->w:Lp3/c;

    .line 38
    .line 39
    const-class v1, Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p0, Ll3/a;->x:Ljava/lang/Class;

    .line 42
    .line 43
    iput-boolean v0, p0, Ll3/a;->A:Z

    .line 44
    .line 45
    return-void
.end method

.method public static t(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public B()Ll3/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/i;->p:Lcom/bumptech/glide/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll3/a;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll3/a;->B()Ll3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 17
    .line 18
    iget v0, p0, Ll3/a;->i:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Ll3/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final D(Lc3/q;Lc3/f;Z)Ll3/a;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll3/a;->R(Lc3/q;Lc3/f;)Ll3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll3/a;->y(Lc3/q;Lc3/f;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Ll3/a;->A:Z

    .line 14
    .line 15
    return-object p1
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/a;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public F(LT2/g;Ljava/lang/Object;)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll3/a;->F(LT2/g;Ljava/lang/Object;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lp3/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll3/a;->v:LT2/h;

    .line 18
    .line 19
    iget-object v0, v0, LT2/h;->b:Lp3/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lp3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public K(Lo3/b;)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll3/a;->K(Lo3/b;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll3/a;->t:LT2/e;

    .line 15
    .line 16
    iget p1, p0, Ll3/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Ll3/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public L()Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll3/a;->L()Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll3/a;->q:Z

    .line 16
    .line 17
    iget v0, p0, Ll3/a;->i:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Ll3/a;->i:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final O(LT2/l;Z)Ll3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll3/a;->O(LT2/l;Z)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lc3/v;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lc3/v;-><init>(LT2/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ll3/a;->S(Ljava/lang/Class;LT2/l;Z)Ll3/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ll3/a;->S(Ljava/lang/Class;LT2/l;Z)Ll3/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ll3/a;->S(Ljava/lang/Class;LT2/l;Z)Ll3/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lg3/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lg3/d;-><init>(LT2/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lg3/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ll3/a;->S(Ljava/lang/Class;LT2/l;Z)Ll3/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public P(Lc3/f;)Ll3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ll3/a;->O(LT2/l;Z)Ll3/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final R(Lc3/q;Lc3/f;)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll3/a;->R(Lc3/q;Lc3/f;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ll3/a;->l(Lc3/q;)Ll3/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll3/a;->P(Lc3/f;)Ll3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final S(Ljava/lang/Class;LT2/l;Z)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ll3/a;->S(Ljava/lang/Class;LT2/l;Z)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lp3/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll3/a;->w:Lp3/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lp3/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ll3/a;->i:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Ll3/a;->i:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Ll3/a;->A:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Ll3/a;->i:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Ll3/a;->u:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public T()Ll3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll3/a;->T()Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll3/a;->B:Z

    .line 16
    .line 17
    iget v0, p0, Ll3/a;->i:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ll3/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public b(Ll3/a;)Ll3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll3/a;->b(Ll3/a;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Ll3/a;->i:I

    .line 15
    .line 16
    iget v0, p1, Ll3/a;->i:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Ll3/a;->B:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Ll3/a;->B:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Ll3/a;->i:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Ll3/a;->n:LV2/j;

    .line 40
    .line 41
    iput-object v0, p0, Ll3/a;->n:LV2/j;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Ll3/a;->i:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 54
    .line 55
    iput-object v0, p0, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Ll3/a;->i:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Ll3/a;->p:I

    .line 69
    .line 70
    iget v0, p0, Ll3/a;->i:I

    .line 71
    .line 72
    and-int/lit8 v0, v0, -0x21

    .line 73
    .line 74
    iput v0, p0, Ll3/a;->i:I

    .line 75
    .line 76
    :cond_4
    iget v0, p1, Ll3/a;->i:I

    .line 77
    .line 78
    const/16 v1, 0x20

    .line 79
    .line 80
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v0, p1, Ll3/a;->p:I

    .line 87
    .line 88
    iput v0, p0, Ll3/a;->p:I

    .line 89
    .line 90
    iget v0, p0, Ll3/a;->i:I

    .line 91
    .line 92
    and-int/lit8 v0, v0, -0x11

    .line 93
    .line 94
    iput v0, p0, Ll3/a;->i:I

    .line 95
    .line 96
    :cond_5
    iget v0, p1, Ll3/a;->i:I

    .line 97
    .line 98
    const/16 v1, 0x40

    .line 99
    .line 100
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget v0, p0, Ll3/a;->i:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, -0x81

    .line 109
    .line 110
    iput v0, p0, Ll3/a;->i:I

    .line 111
    .line 112
    :cond_6
    iget v0, p1, Ll3/a;->i:I

    .line 113
    .line 114
    const/16 v1, 0x80

    .line 115
    .line 116
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget v0, p0, Ll3/a;->i:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, Ll3/a;->i:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Ll3/a;->i:I

    .line 129
    .line 130
    const/16 v1, 0x100

    .line 131
    .line 132
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p1, Ll3/a;->q:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Ll3/a;->q:Z

    .line 141
    .line 142
    :cond_8
    iget v0, p1, Ll3/a;->i:I

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v0, p1, Ll3/a;->s:I

    .line 153
    .line 154
    iput v0, p0, Ll3/a;->s:I

    .line 155
    .line 156
    iget v0, p1, Ll3/a;->r:I

    .line 157
    .line 158
    iput v0, p0, Ll3/a;->r:I

    .line 159
    .line 160
    :cond_9
    iget v0, p1, Ll3/a;->i:I

    .line 161
    .line 162
    const/16 v1, 0x400

    .line 163
    .line 164
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p1, Ll3/a;->t:LT2/e;

    .line 171
    .line 172
    iput-object v0, p0, Ll3/a;->t:LT2/e;

    .line 173
    .line 174
    :cond_a
    iget v0, p1, Ll3/a;->i:I

    .line 175
    .line 176
    const/16 v1, 0x1000

    .line 177
    .line 178
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, Ll3/a;->x:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, p0, Ll3/a;->x:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_b
    iget v0, p1, Ll3/a;->i:I

    .line 189
    .line 190
    const/16 v1, 0x2000

    .line 191
    .line 192
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v0, p0, Ll3/a;->i:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 201
    .line 202
    iput v0, p0, Ll3/a;->i:I

    .line 203
    .line 204
    :cond_c
    iget v0, p1, Ll3/a;->i:I

    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget v0, p0, Ll3/a;->i:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 217
    .line 218
    iput v0, p0, Ll3/a;->i:I

    .line 219
    .line 220
    :cond_d
    iget v0, p1, Ll3/a;->i:I

    .line 221
    .line 222
    const/high16 v1, 0x20000

    .line 223
    .line 224
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-boolean v0, p1, Ll3/a;->u:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Ll3/a;->u:Z

    .line 233
    .line 234
    :cond_e
    iget v0, p1, Ll3/a;->i:I

    .line 235
    .line 236
    const/16 v1, 0x800

    .line 237
    .line 238
    invoke-static {v0, v1}, Ll3/a;->t(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Ll3/a;->w:Lp3/c;

    .line 245
    .line 246
    iget-object v1, p1, Ll3/a;->w:Lp3/c;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lq/e;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p1, Ll3/a;->A:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Ll3/a;->A:Z

    .line 254
    .line 255
    :cond_f
    iget v0, p0, Ll3/a;->i:I

    .line 256
    .line 257
    iget v1, p1, Ll3/a;->i:I

    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    iput v0, p0, Ll3/a;->i:I

    .line 261
    .line 262
    iget-object v0, p0, Ll3/a;->v:LT2/h;

    .line 263
    .line 264
    iget-object p1, p1, Ll3/a;->v:LT2/h;

    .line 265
    .line 266
    iget-object v0, v0, LT2/h;->b:Lp3/c;

    .line 267
    .line 268
    iget-object p1, p1, LT2/h;->b:Lp3/c;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lp3/c;->g(Lq/e;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public c()Ll3/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/a;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll3/a;->z:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ll3/a;->u()Ll3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ll3/a;
    .locals 2

    .line 1
    sget-object v0, Lc3/q;->d:Lc3/q;

    .line 2
    .line 3
    new-instance v1, Lc3/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ll3/a;->R(Lc3/q;Lc3/f;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll3/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll3/a;->s(Ll3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f()Ll3/a;
    .locals 2

    .line 1
    sget-object v0, Lc3/q;->c:Lc3/q;

    .line 2
    .line 3
    new-instance v1, Lc3/k;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ll3/a;->R(Lc3/q;Lc3/f;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public g()Ll3/a;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll3/a;

    .line 6
    .line 7
    new-instance v1, LT2/h;

    .line 8
    .line 9
    invoke-direct {v1}, LT2/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ll3/a;->v:LT2/h;

    .line 13
    .line 14
    iget-object v2, p0, Ll3/a;->v:LT2/h;

    .line 15
    .line 16
    iget-object v1, v1, LT2/h;->b:Lp3/c;

    .line 17
    .line 18
    iget-object v2, v2, LT2/h;->b:Lp3/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp3/c;->g(Lq/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp3/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Ll3/a;->w:Lp3/c;

    .line 30
    .line 31
    iget-object v3, p0, Ll3/a;->w:Lp3/c;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lq/e;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v0, Ll3/a;->y:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Ll3/a;->z:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public h(Ljava/lang/Class;)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll3/a;->h(Ljava/lang/Class;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll3/a;->x:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ll3/a;->i:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ll3/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lp3/m;->a:[C

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp3/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ll3/a;->p:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lp3/m;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v0}, Lp3/m;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0}, Lp3/m;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Ll3/a;->q:Z

    .line 44
    .line 45
    invoke-static {v3, v0}, Lp3/m;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Ll3/a;->r:I

    .line 50
    .line 51
    invoke-static {v3, v0}, Lp3/m;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Ll3/a;->s:I

    .line 56
    .line 57
    invoke-static {v3, v0}, Lp3/m;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Ll3/a;->u:Z

    .line 62
    .line 63
    invoke-static {v3, v0}, Lp3/m;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v0}, Lp3/m;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Lp3/m;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Lp3/m;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Ll3/a;->n:LV2/j;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Ll3/a;->v:LT2/h;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v2, p0, Ll3/a;->w:Lp3/c;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Ll3/a;->x:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v2, p0, Ll3/a;->t:LT2/e;

    .line 111
    .line 112
    invoke-static {v0, v2}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v1}, Lp3/m;->h(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public j(LV2/j;)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll3/a;->j(LV2/j;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll3/a;->n:LV2/j;

    .line 15
    .line 16
    iget p1, p0, Ll3/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Ll3/a;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public l(Lc3/q;)Ll3/a;
    .locals 1

    .line 1
    sget-object v0, Lc3/q;->g:LT2/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ll3/a;->F(LT2/g;Ljava/lang/Object;)Ll3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(I)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll3/a;->m(I)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ll3/a;->p:I

    .line 15
    .line 16
    iget p1, p0, Ll3/a;->i:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x11

    .line 21
    .line 22
    iput p1, p0, Ll3/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public o()Ll3/a;
    .locals 3

    .line 1
    sget-object v0, Lc3/q;->b:Lc3/q;

    .line 2
    .line 3
    new-instance v1, Lc3/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ll3/a;->D(Lc3/q;Lc3/f;Z)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Ll3/a;
    .locals 3

    .line 1
    sget-object v0, LT2/a;->n:LT2/a;

    .line 2
    .line 3
    sget-object v1, Lc3/s;->f:LT2/g;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Ll3/a;->F(LT2/g;Ljava/lang/Object;)Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lg3/h;->a:LT2/g;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ll3/a;->F(LT2/g;Ljava/lang/Object;)Ll3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()Ll3/a;
    .locals 3

    .line 1
    sget-object v0, Lc3/J;->d:LT2/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Ll3/a;->F(LT2/g;Ljava/lang/Object;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s(Ll3/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ll3/a;->p:I

    .line 13
    .line 14
    iget v1, p1, Ll3/a;->p:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Lp3/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v0}, Lp3/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v0}, Lp3/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Ll3/a;->q:Z

    .line 38
    .line 39
    iget-boolean v2, p1, Ll3/a;->q:Z

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Ll3/a;->r:I

    .line 44
    .line 45
    iget v2, p1, Ll3/a;->r:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    iget v1, p0, Ll3/a;->s:I

    .line 50
    .line 51
    iget v2, p1, Ll3/a;->s:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_0

    .line 54
    .line 55
    iget-boolean v1, p0, Ll3/a;->u:Z

    .line 56
    .line 57
    iget-boolean v2, p1, Ll3/a;->u:Z

    .line 58
    .line 59
    if-ne v1, v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Ll3/a;->n:LV2/j;

    .line 62
    .line 63
    iget-object v2, p1, Ll3/a;->n:LV2/j;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 72
    .line 73
    iget-object v2, p1, Ll3/a;->o:Lcom/bumptech/glide/i;

    .line 74
    .line 75
    if-ne v1, v2, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Ll3/a;->v:LT2/h;

    .line 78
    .line 79
    iget-object v2, p1, Ll3/a;->v:LT2/h;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LT2/h;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Ll3/a;->w:Lp3/c;

    .line 88
    .line 89
    iget-object v2, p1, Ll3/a;->w:Lp3/c;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lq/i;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-object v1, p0, Ll3/a;->x:Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v2, p1, Ll3/a;->x:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, p0, Ll3/a;->t:LT2/e;

    .line 108
    .line 109
    iget-object p1, p1, Ll3/a;->t:LT2/e;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-static {v0, v0}, Lp3/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    return p1
.end method

.method public u()Ll3/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/a;->y:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public v()Ll3/a;
    .locals 2

    .line 1
    sget-object v0, Lc3/q;->d:Lc3/q;

    .line 2
    .line 3
    new-instance v1, Lc3/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ll3/a;->y(Lc3/q;Lc3/f;)Ll3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public w()Ll3/a;
    .locals 3

    .line 1
    sget-object v0, Lc3/q;->c:Lc3/q;

    .line 2
    .line 3
    new-instance v1, Lc3/j;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ll3/a;->D(Lc3/q;Lc3/f;Z)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Ll3/a;
    .locals 3

    .line 1
    sget-object v0, Lc3/q;->b:Lc3/q;

    .line 2
    .line 3
    new-instance v1, Lc3/x;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Ll3/a;->D(Lc3/q;Lc3/f;Z)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final y(Lc3/q;Lc3/f;)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll3/a;->y(Lc3/q;Lc3/f;)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ll3/a;->l(Lc3/q;)Ll3/a;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Ll3/a;->O(LT2/l;Z)Ll3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public z(II)Ll3/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/a;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/a;->g()Ll3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll3/a;->z(II)Ll3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ll3/a;->s:I

    .line 15
    .line 16
    iput p2, p0, Ll3/a;->r:I

    .line 17
    .line 18
    iget p1, p0, Ll3/a;->i:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ll3/a;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll3/a;->E()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
