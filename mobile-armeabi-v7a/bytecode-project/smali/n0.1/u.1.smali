.class public final Ln0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ln0/s;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:LL4/J;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/media/session/h;->v(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lq0/H;->P(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ln0/s;Ljava/util/List;Ljava/lang/String;LL4/J;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/u;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-static {p2}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ln0/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Ln0/u;->c:Ln0/s;

    .line 13
    .line 14
    iput-object p4, p0, Ln0/u;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, Ln0/u;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Ln0/u;->f:LL4/J;

    .line 19
    .line 20
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ge p2, p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ln0/x;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p4, LD1/j;

    .line 41
    .line 42
    invoke-direct {p4}, LD1/j;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p5, p3, Ln0/x;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iput-object p5, p4, LD1/j;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p5, p3, Ln0/x;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p4, LD1/j;->p:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p5, p3, Ln0/x;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p5, p4, LD1/j;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iget p5, p3, Ln0/x;->d:I

    .line 58
    .line 59
    iput p5, p4, LD1/j;->n:I

    .line 60
    .line 61
    iget-object p3, p3, Ln0/x;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p4, LD1/j;->r:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p3, Ln0/w;

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ln0/x;-><init>(LD1/j;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, LL4/G;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, LL4/G;->h()LL4/t0;

    .line 77
    .line 78
    .line 79
    iput-wide p7, p0, Ln0/u;->g:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln0/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln0/u;

    .line 12
    .line 13
    iget-object v1, p1, Ln0/u;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Ln0/u;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Ln0/u;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Ln0/u;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Ln0/u;->c:Ln0/s;

    .line 34
    .line 35
    iget-object v3, p1, Ln0/u;->c:Ln0/s;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Ln0/u;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, p1, Ln0/u;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Ln0/u;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ln0/u;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Ln0/u;->f:LL4/J;

    .line 64
    .line 65
    iget-object v3, p1, Ln0/u;->f:LL4/J;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, LL4/J;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-wide v3, p0, Ln0/u;->g:J

    .line 74
    .line 75
    iget-wide v5, p1, Ln0/u;->g:J

    .line 76
    .line 77
    cmp-long p1, v3, v5

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v0, v2

    .line 83
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/u;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ln0/u;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ln0/u;->c:Ln0/s;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ln0/s;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    iget-object v2, p0, Ln0/u;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Ln0/u;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Ln0/u;->f:LL4/J;

    .line 58
    .line 59
    invoke-virtual {v0}, LL4/J;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    const-wide/16 v1, 0x1f

    .line 67
    .line 68
    int-to-long v3, v0

    .line 69
    mul-long/2addr v3, v1

    .line 70
    iget-wide v0, p0, Ln0/u;->g:J

    .line 71
    .line 72
    add-long/2addr v3, v0

    .line 73
    long-to-int v0, v3

    .line 74
    return v0
.end method
