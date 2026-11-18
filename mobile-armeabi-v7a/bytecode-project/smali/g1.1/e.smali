.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/z;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg1/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lg1/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)La1/y;
    .locals 9

    .line 1
    iget-wide v0, p0, Lg1/e;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v5, p0, Lg1/e;->a:J

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    mul-long/2addr p1, v5

    .line 20
    div-long/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide p1, v2

    .line 23
    :goto_0
    const-wide/16 v7, 0x800

    .line 24
    .line 25
    mul-long/2addr v7, p1

    .line 26
    cmp-long v4, v5, v2

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    mul-long/2addr p1, v0

    .line 31
    div-long v2, p1, v5

    .line 32
    .line 33
    :cond_1
    new-instance p1, La1/y;

    .line 34
    .line 35
    new-instance p2, La1/A;

    .line 36
    .line 37
    invoke-direct {p2, v2, v3, v7, v8}, La1/A;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p2}, La1/y;-><init>(La1/A;La1/A;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
