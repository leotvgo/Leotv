.class public final Lokio/PriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public array:[Lokio/AsyncTimeout;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [Lokio/AsyncTimeout;

    .line 7
    .line 8
    iput-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 9
    .line 10
    return-void
.end method

.method private final compareTo(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    sub-long/2addr p1, v0

    .line 15
    invoke-static {p1, p2}, LF5/h;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final heapifyDown(ILokio/AsyncTimeout;)V
    .locals 6

    .line 1
    :goto_0
    shl-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 6
    .line 7
    if-gt v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 10
    .line 11
    aget-object v0, v2, v0

    .line 12
    .line 13
    invoke-static {v0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 17
    .line 18
    aget-object v1, v2, v1

    .line 19
    .line 20
    invoke-static {v1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v2

    .line 32
    invoke-static {v4, v5}, LF5/h;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 44
    .line 45
    aget-object v0, v1, v0

    .line 46
    .line 47
    invoke-static {v0}, LF5/h;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v1

    .line 59
    invoke-static {v3, v4}, LF5/h;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget v1, v0, Lokio/AsyncTimeout;->index:I

    .line 66
    .line 67
    iput p1, v0, Lokio/AsyncTimeout;->index:I

    .line 68
    .line 69
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 70
    .line 71
    aput-object v0, v2, p1

    .line 72
    .line 73
    move p1, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 76
    .line 77
    aput-object p2, v0, p1

    .line 78
    .line 79
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 80
    .line 81
    return-void
.end method

.method private final heapifyUp(ILokio/AsyncTimeout;)V
    .locals 6

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, LF5/h;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p2}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, LF5/h;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lokio/AsyncTimeout;->index:I

    .line 28
    .line 29
    iget-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 30
    .line 31
    aput-object v1, v2, p1

    .line 32
    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 36
    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    iput p1, p2, Lokio/AsyncTimeout;->index:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final add(Lokio/AsyncTimeout;)V
    .locals 5

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 11
    .line 12
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v0, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Lokio/AsyncTimeout;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v4, v3, v1, v2}, Ls5/j;->d0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, v0, p1}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final first()Lokio/AsyncTimeout;
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Lokio/AsyncTimeout;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lokio/AsyncTimeout;->index:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 12
    .line 13
    iget-object v3, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 14
    .line 15
    aget-object v3, v3, v2

    .line 16
    .line 17
    invoke-static {v3}, LF5/h;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lokio/AsyncTimeout;->index:I

    .line 21
    .line 22
    iget-object v1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v3}, Lokio/AsyncTimeout;->getTimeoutAt$okio()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v4, v1

    .line 43
    invoke-static {v4, v5}, LF5/h;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lokio/PriorityQueue;->array:[Lokio/AsyncTimeout;

    .line 50
    .line 51
    aput-object v3, p1, v0

    .line 52
    .line 53
    iput v0, v3, Lokio/AsyncTimeout;->index:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-gez p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v0, v3}, Lokio/PriorityQueue;->heapifyDown(ILokio/AsyncTimeout;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0, v0, v3}, Lokio/PriorityQueue;->heapifyUp(ILokio/AsyncTimeout;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Failed requirement."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
