.class public final Lokio/Timeout$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Timeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokio/Timeout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final minTimeout(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-wide p1, p3

    :goto_1
    return-wide p1
.end method

.method public final timeout(Lokio/Timeout;JLN5/c;)Lokio/Timeout;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unit"

    .line 7
    .line 8
    invoke-static {p4, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p4, LN5/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final timeout-HG0u8IE(Lokio/Timeout;J)Lokio/Timeout;
    .locals 4

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    shr-long v1, p2, v0

    .line 8
    .line 9
    sget v3, LN5/a;->o:I

    .line 10
    .line 11
    long-to-int p2, p2

    .line 12
    and-int/2addr p2, v0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide p2, 0x8637bd05af6L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, v1, p2

    .line 22
    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide p2, -0x8637bd05af6L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p2, v1, p2

    .line 37
    .line 38
    if-gez p2, :cond_2

    .line 39
    .line 40
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const p2, 0xf4240

    .line 44
    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    mul-long/2addr v1, p2

    .line 48
    :goto_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
