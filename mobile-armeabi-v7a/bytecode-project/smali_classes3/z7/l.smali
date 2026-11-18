.class public final Lz7/l;
.super Lz7/d;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLd7/e;ILjava/lang/String;ZLw7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7/d;-><init>(Ljava/lang/String;ZLd7/e;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lz7/l;->s:I

    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    iget p1, p7, Lw7/b;->n:I

    .line 10
    .line 11
    iput p1, p0, Lz7/l;->s:I

    .line 12
    .line 13
    iget p1, p7, Lw7/b;->s:I

    .line 14
    .line 15
    iput p1, p0, Lz7/l;->t:I

    .line 16
    .line 17
    iget p1, p7, Lw7/b;->v:I

    .line 18
    .line 19
    iput p1, p0, Lz7/l;->u:I

    .line 20
    .line 21
    iget p1, p7, Lw7/b;->w:I

    .line 22
    .line 23
    iput p1, p0, Lz7/l;->v:I

    .line 24
    .line 25
    iget p1, p7, Lw7/b;->x:I

    .line 26
    .line 27
    iput p1, p0, Lz7/l;->w:I

    .line 28
    .line 29
    iget p1, p7, Lw7/b;->y:I

    .line 30
    .line 31
    iput p1, p0, Lz7/l;->x:I

    .line 32
    .line 33
    iget-object p1, p7, Lw7/b;->z:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lz7/l;->B:Ljava/lang/String;

    .line 36
    .line 37
    iget p1, p7, Lw7/b;->u:I

    .line 38
    .line 39
    iput p1, p0, Lz7/l;->z:I

    .line 40
    .line 41
    iget p1, p7, Lw7/b;->t:I

    .line 42
    .line 43
    iput p1, p0, Lz7/l;->y:I

    .line 44
    .line 45
    iget p1, p7, Lw7/b;->r:I

    .line 46
    .line 47
    iput p1, p0, Lz7/l;->A:I

    .line 48
    .line 49
    :cond_0
    iput-object p5, p0, Lz7/l;->q:Ljava/lang/String;

    .line 50
    .line 51
    iput-boolean p6, p0, Lz7/l;->r:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Lz7/d;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz7/d;->b(Lz7/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lz7/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lz7/l;

    .line 12
    .line 13
    iget-object v0, p1, Lz7/l;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lz7/l;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lz7/l;->r:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Lz7/l;->r:Z

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
