.class public final Ln0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0/C;->a:I

    .line 5
    .line 6
    iput-wide p7, p0, Ln0/C;->b:J

    .line 7
    .line 8
    iput p2, p0, Ln0/C;->c:I

    .line 9
    .line 10
    iput-boolean p3, p0, Ln0/C;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln0/C;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln0/C;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Ln0/C;->g:Z

    .line 17
    .line 18
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
    instance-of v1, p1, Ln0/C;

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
    check-cast p1, Ln0/C;

    .line 12
    .line 13
    iget v1, p1, Ln0/C;->a:I

    .line 14
    .line 15
    iget v3, p0, Ln0/C;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, Ln0/C;->b:J

    .line 20
    .line 21
    iget-wide v5, p1, Ln0/C;->b:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ln0/C;->c:I

    .line 28
    .line 29
    iget v3, p1, Ln0/C;->c:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Ln0/C;->d:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Ln0/C;->d:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Ln0/C;->g:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Ln0/C;->g:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Ln0/C;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Ln0/C;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Ln0/C;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Ln0/C;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v2

    .line 67
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Ln0/C;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ln0/C;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Ln0/C;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Ln0/C;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Ln0/C;->g:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Ln0/C;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Ln0/C;->f:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    aput-object v2, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v3, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v5, v7, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput-object v4, v7, v0

    .line 58
    .line 59
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method
