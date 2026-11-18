.class public abstract LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final i:J

.field public static final n:J

.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LN5/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->h(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LN5/a;->i:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LN5/a;->n:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long/2addr p0, v2

    .line 8
    const-wide v4, -0x431bde82d7aL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v4, p0

    .line 14
    .line 15
    if-gtz v4, :cond_0

    .line 16
    .line 17
    const-wide v4, 0x431bde82d7bL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, p0, v4

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    sub-long/2addr p2, v2

    .line 28
    mul-long/2addr p0, v0

    .line 29
    add-long/2addr p0, p2

    .line 30
    const/4 p2, 0x1

    .line 31
    shl-long/2addr p0, p2

    .line 32
    sget p2, LN5/b;->a:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0, p1}, LK7/a;->h(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_0
    return-wide p0
.end method

.method public static final b(J)Z
    .locals 2

    .line 1
    sget-wide v0, LN5/a;->i:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, LN5/a;->n:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final c(JLN5/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LN5/a;->i:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, LN5/a;->n:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, LN5/c;->n:LN5/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, LN5/c;->o:LN5/c;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LN5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, LN5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :goto_1
    return-wide p0
.end method
