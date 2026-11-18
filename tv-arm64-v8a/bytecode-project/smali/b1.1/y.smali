.class public final Lb1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/A;


# instance fields
.field public final a:LB1/f;

.field public final b:LB1/f;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p4, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LB1/f;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LB1/f;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lb1/y;->a:LB1/f;

    .line 36
    .line 37
    new-instance v2, LB1/f;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, LB1/f;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lb1/y;->b:LB1/f;

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5}, LB1/f;->c(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, LB1/f;->c(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, LB1/f;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LB1/f;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lb1/y;->a:LB1/f;

    .line 61
    .line 62
    new-instance v1, LB1/f;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LB1/f;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lb1/y;->b:LB1/f;

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lb1/y;->a:LB1/f;

    .line 70
    .line 71
    invoke-virtual {v0, p3}, LB1/f;->f([J)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lb1/y;->b:LB1/f;

    .line 75
    .line 76
    invoke-virtual {p3, p4}, LB1/f;->f([J)V

    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Lb1/y;->c:J

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/y;->b:LB1/f;

    .line 2
    .line 3
    iget v0, v0, LB1/f;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lb1/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/y;->b:LB1/f;

    .line 2
    .line 3
    iget v1, v0, LB1/f;->n:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lb1/z;

    .line 8
    .line 9
    sget-object p2, Lb1/B;->c:Lb1/B;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Lr0/H;->c(LB1/f;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lb1/B;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LB1/f;->h(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lb1/y;->a:LB1/f;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, LB1/f;->h(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v2, v3, v4, v6, v7}, Lb1/B;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, LB1/f;->n:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lb1/B;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LB1/f;->h(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v5, v1}, LB1/f;->h(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lb1/B;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lb1/z;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Lb1/z;

    .line 67
    .line 68
    invoke-direct {p1, v2, v2}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb1/y;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
