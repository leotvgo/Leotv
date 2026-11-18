.class public final LR0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/g0;


# instance fields
.field public final i:I

.field public final synthetic n:LR0/Z;


# direct methods
.method public constructor <init>(LR0/Z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/X;->n:LR0/Z;

    .line 5
    .line 6
    iput p2, p0, LR0/X;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LR0/X;->n:LR0/Z;

    .line 2
    .line 3
    iget-object v1, v0, LR0/Z;->H:[LR0/f0;

    .line 4
    .line 5
    iget v2, p0, LR0/X;->i:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, LR0/f0;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LR0/Z;->p:LU4/f;

    .line 13
    .line 14
    iget v2, v0, LR0/Z;->R:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LU4/f;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, LR0/Z;->y:LW0/m;

    .line 21
    .line 22
    iget-object v2, v0, LW0/m;->o:Ljava/io/IOException;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, LW0/m;->n:LW0/i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v2, -0x80000000

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget v1, v0, LW0/i;->i:I

    .line 35
    .line 36
    :cond_0
    iget-object v2, v0, LW0/i;->q:Ljava/io/IOException;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v0, v0, LW0/i;->r:I

    .line 41
    .line 42
    if-gt v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    throw v2

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    throw v2
.end method

.method public final isReady()Z
    .locals 3

    .line 1
    iget-object v0, p0, LR0/X;->n:LR0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/Z;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LR0/Z;->H:[LR0/f0;

    .line 10
    .line 11
    iget v2, p0, LR0/X;->i:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, LR0/Z;->c0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LR0/f0;->B(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LR0/X;->n:LR0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/Z;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LR0/X;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR0/Z;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LR0/Z;->H:[LR0/f0;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, LR0/Z;->c0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, LR0/f0;->x(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LR0/f0;->N(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LR0/Z;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return p1
.end method

.method public final m(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LR0/X;->n:LR0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/Z;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, LR0/X;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LR0/Z;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LR0/Z;->H:[LR0/f0;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, LR0/Z;->c0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LR0/f0;->G(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LR0/Z;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move v2, p1

    .line 32
    :goto_0
    return v2
.end method
