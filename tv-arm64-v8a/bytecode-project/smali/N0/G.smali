.class public final LN0/G;
.super Lu0/c;
.source "SourceFile"

# interfaces
.implements LN0/d;


# static fields
.field public static final v:[B


# instance fields
.field public final q:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final r:J

.field public s:[B

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LN0/G;->v:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    iput-wide v0, p0, LN0/G;->r:J

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LN0/G;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    .line 16
    sget-object v0, LN0/G;->v:[B

    .line 17
    .line 18
    iput-object v0, p0, LN0/G;->s:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LN0/G;->u:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LN0/G;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LN0/G;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LN0/G;->t:I

    .line 14
    .line 15
    iget v1, p0, LN0/G;->t:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    sget-object v2, Lr0/H;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "RTP/AVP/TCP;unicast;interleaved="

    .line 23
    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3}, LB0/d;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LN0/G;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()LN0/G;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lu0/l;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lu0/l;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LN0/G;->t:I

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LN0/G;->s:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    iget v2, p0, LN0/G;->u:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LN0/G;->s:[B

    .line 16
    .line 17
    iget v3, p0, LN0/G;->u:I

    .line 18
    .line 19
    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, LN0/G;->u:I

    .line 23
    .line 24
    add-int/2addr v2, v1

    .line 25
    iput v2, p0, LN0/G;->u:I

    .line 26
    .line 27
    iget-object v3, p0, LN0/G;->s:[B

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-lt v2, v3, :cond_1

    .line 31
    .line 32
    sget-object v2, LN0/G;->v:[B

    .line 33
    .line 34
    iput-object v2, p0, LN0/G;->s:[B

    .line 35
    .line 36
    iput v0, p0, LN0/G;->u:I

    .line 37
    .line 38
    :cond_1
    if-ne v1, p3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v2, -0x1

    .line 42
    :try_start_0
    iget-object v3, p0, LN0/G;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 43
    .line 44
    iget-wide v4, p0, LN0/G;->r:J

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    sub-int/2addr p3, v1

    .line 58
    array-length v2, v3

    .line 59
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-int/2addr p2, v1

    .line 64
    invoke-static {v3, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    array-length p1, v3

    .line 68
    if-ge p3, p1, :cond_4

    .line 69
    .line 70
    iput-object v3, p0, LN0/G;->s:[B

    .line 71
    .line 72
    iput p3, p0, LN0/G;->u:I

    .line 73
    .line 74
    :cond_4
    add-int/2addr v1, p3

    .line 75
    return v1

    .line 76
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    return v2
.end method
