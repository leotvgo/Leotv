.class public final LY4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:J

.field public B:J

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public final i:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, LY4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY4/c;->i:Ljava/lang/String;

    .line 4
    const-string p1, ""

    iput-object p1, p0, LY4/c;->n:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LY4/c;->p:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LY4/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget v0, p0, LY4/c;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LY4/c;->r:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LY4/c;->t:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LY4/c;->v:I

    .line 10
    .line 11
    iput v2, p0, LY4/c;->s:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, LY4/c;->y:F

    .line 15
    .line 16
    iput v2, p0, LY4/c;->z:F

    .line 17
    .line 18
    iput-wide v0, p0, LY4/c;->A:J

    .line 19
    .line 20
    iput-wide v0, p0, LY4/c;->B:J

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LY4/c;->H:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LY4/c;->I:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LY4/c;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LY4/c;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LY4/c;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LY4/c;->q:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LY4/c;

    .line 2
    .line 3
    iget-object v1, p0, LY4/c;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY4/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LY4/c;->r:J

    .line 9
    .line 10
    iput-wide v1, v0, LY4/c;->r:J

    .line 11
    .line 12
    iget v1, p0, LY4/c;->s:I

    .line 13
    .line 14
    iput v1, v0, LY4/c;->s:I

    .line 15
    .line 16
    iget-object v1, p0, LY4/c;->t:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, LY4/c;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LY4/c;->v:I

    .line 21
    .line 22
    iput v1, v0, LY4/c;->v:I

    .line 23
    .line 24
    iget v1, p0, LY4/c;->z:F

    .line 25
    .line 26
    iput v1, v0, LY4/c;->z:F

    .line 27
    .line 28
    iget-wide v1, p0, LY4/c;->A:J

    .line 29
    .line 30
    iput-wide v1, v0, LY4/c;->A:J

    .line 31
    .line 32
    iget v1, p0, LY4/c;->y:F

    .line 33
    .line 34
    iput v1, v0, LY4/c;->y:F

    .line 35
    .line 36
    iget-wide v1, p0, LY4/c;->B:J

    .line 37
    .line 38
    iput-wide v1, v0, LY4/c;->B:J

    .line 39
    .line 40
    iget-object v1, p0, LY4/c;->C:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, LY4/c;->C:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LY4/c;->I:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v0, LY4/c;->I:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, LY4/c;->H:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, LY4/c;->H:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LY4/c;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, LY4/c;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, LY4/c;->o:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, LY4/c;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, LY4/c;->p:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, LY4/c;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LY4/c;->q:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, LY4/c;->q:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LY4/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LY4/c;

    .line 8
    .line 9
    iget-object v0, p0, LY4/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LY4/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoTaskItem[Url="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY4/c;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LY4/c;->v:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Percent="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LY4/c;->z:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", DownloadSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LY4/c;->A:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", State="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LY4/c;->s:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", FilePath="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LY4/c;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", LocalFile="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LY4/c;->I:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", CoverUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LY4/c;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", CoverPath="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LY4/c;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", Title="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LY4/c;->p:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "]"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
