.class public final Li7/b;
.super Li7/d;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Lf7/a;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Li7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Li7/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p1, Li7/a;->c:Z

    .line 6
    .line 7
    iget-object v2, p1, Li7/a;->e:LM6/h;

    .line 8
    .line 9
    iget v3, p1, Li7/a;->d:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Li7/d;-><init>(Ljava/lang/String;ZLM6/h;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Li7/b;->r:I

    .line 16
    .line 17
    iget-object v0, p1, Li7/a;->j:Lf7/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Li7/b;->B:Lf7/a;

    .line 22
    .line 23
    iget v1, v0, Lf7/a;->n:I

    .line 24
    .line 25
    iput v1, p0, Li7/b;->r:I

    .line 26
    .line 27
    iget v1, v0, Lf7/a;->s:I

    .line 28
    .line 29
    iput v1, p0, Li7/b;->s:I

    .line 30
    .line 31
    iget v1, v0, Lf7/a;->v:I

    .line 32
    .line 33
    iput v1, p0, Li7/b;->t:I

    .line 34
    .line 35
    iget v1, v0, Lf7/a;->w:I

    .line 36
    .line 37
    iput v1, p0, Li7/b;->u:I

    .line 38
    .line 39
    iget v1, v0, Lf7/a;->x:I

    .line 40
    .line 41
    iput v1, p0, Li7/b;->v:I

    .line 42
    .line 43
    iget v1, v0, Lf7/a;->y:I

    .line 44
    .line 45
    iput v1, p0, Li7/b;->w:I

    .line 46
    .line 47
    iget-object v0, v0, Lf7/a;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Li7/b;->x:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget v0, p1, Li7/a;->f:I

    .line 52
    .line 53
    iput v0, p0, Li7/b;->q:I

    .line 54
    .line 55
    iget-object v0, p1, Li7/a;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Li7/b;->y:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Li7/a;->h:Ljava/util/Locale;

    .line 60
    .line 61
    iput-object v0, p0, Li7/b;->z:Ljava/util/Locale;

    .line 62
    .line 63
    iget p1, p1, Li7/a;->i:I

    .line 64
    .line 65
    iput p1, p0, Li7/b;->A:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Li7/d;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li7/d;->b(Li7/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Li7/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Li7/b;

    .line 12
    .line 13
    iget v0, p1, Li7/b;->q:I

    .line 14
    .line 15
    iget v1, p0, Li7/b;->q:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Li7/b;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Li7/b;->y:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Li7/b;->A:I

    .line 30
    .line 31
    iget v1, p1, Li7/b;->A:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Li7/b;->z:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object p1, p1, Li7/b;->z:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method
