.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sput-wide v3, Lr3/a;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sput-wide v5, Lr3/a;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sput-wide v5, Lr3/a;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sput-wide v5, Lr3/a;->d:J

    .line 33
    .line 34
    const-wide/16 v5, 0xf

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sput-wide v7, Lr3/a;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    sput-wide v7, Lr3/a;->f:J

    .line 47
    .line 48
    const-wide/16 v7, 0x3c

    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sput-wide v7, Lr3/a;->g:J

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sput-wide v3, Lr3/a;->h:J

    .line 61
    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sput-wide v3, Lr3/a;->i:J

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sput-wide v3, Lr3/a;->j:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sput-wide v3, Lr3/a;->k:J

    .line 79
    .line 80
    const-wide/16 v3, 0x2

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sput-wide v3, Lr3/a;->l:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sput-wide v0, Lr3/a;->m:J

    .line 93
    .line 94
    return-void
.end method

.method public static a(J)J
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, p0, v1

    .line 10
    .line 11
    const-wide/16 v2, 0xa

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v4, 0x2

    .line 16
    .line 17
    div-long/2addr p0, v4

    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr p0, v4

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method
