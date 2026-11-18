.class public abstract LI1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/e;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/ArrayDeque;

.field public d:LI1/h;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI1/j;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LI1/j;->a:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    new-instance v3, LI1/h;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LI1/j;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LI1/j;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v2, LI1/i;

    .line 44
    .line 45
    new-instance v3, LA0/a;

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, LA0/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v2, LI1/i;->o:LA0/a;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LI1/j;->c:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, LI1/j;->g:J

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI1/j;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b()Lw6/g;
.end method

.method public abstract c(LI1/h;)V
.end method

.method public d()LH1/j;
    .locals 7

    .line 1
    iget-object v0, p0, LI1/j;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, LI1/j;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LI1/h;

    .line 24
    .line 25
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 28
    .line 29
    iget-wide v5, p0, LI1/j;->e:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gtz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LI1/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Ly0/a;->isEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, LI1/j;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LH1/j;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2}, Ly0/a;->addFlag(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, LI1/j;->c(LI1/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LI1/j;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LI1/j;->b()Lw6/g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LH1/j;

    .line 84
    .line 85
    iget-wide v5, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 86
    .line 87
    iput-wide v5, v0, Ly0/h;->timeUs:J

    .line 88
    .line 89
    iput-object v2, v0, LH1/j;->i:LH1/d;

    .line 90
    .line 91
    iput-wide v5, v0, LH1/j;->n:J

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-object v2
.end method

.method public final dequeueInputBuffer()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI1/j;->d:LI1/h;

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
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI1/j;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LI1/h;

    .line 26
    .line 27
    iput-object v0, p0, LI1/j;->d:LI1/h;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI1/j;->d()LH1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Z
.end method

.method public flush()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LI1/j;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, LI1/j;->e:J

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LI1/j;->c:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LI1/j;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LI1/h;

    .line 22
    .line 23
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LI1/j;->d:LI1/h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LI1/j;->d:LI1/h;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final queueInputBuffer(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LH1/i;

    .line 2
    .line 3
    iget-object v0, p0, LI1/j;->d:LI1/h;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

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
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LI1/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly0/a;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v2, p0, LI1/j;->g:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LI1/j;->a:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v0, p0, LI1/j;->f:J

    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LI1/j;->f:J

    .line 59
    .line 60
    iput-wide v0, p1, LI1/h;->n:J

    .line 61
    .line 62
    iget-object v0, p0, LI1/j;->c:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, LI1/j;->d:LI1/h;

    .line 69
    .line 70
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOutputStartTimeUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LI1/j;->g:J

    .line 2
    .line 3
    return-void
.end method
