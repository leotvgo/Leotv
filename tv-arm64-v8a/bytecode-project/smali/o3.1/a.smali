.class public abstract Lo3/a;
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

.field public static final n:J


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
    move-result-wide v3

    .line 9
    sput-wide v3, Lo3/a;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sput-wide v3, Lo3/a;->b:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sput-wide v5, Lo3/a;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sput-wide v5, Lo3/a;->d:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sput-wide v5, Lo3/a;->e:J

    .line 36
    .line 37
    const-wide/16 v5, 0xf

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sput-wide v7, Lo3/a;->f:J

    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sput-wide v7, Lo3/a;->g:J

    .line 50
    .line 51
    const-wide/16 v7, 0x3c

    .line 52
    .line 53
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    sput-wide v7, Lo3/a;->h:J

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sput-wide v3, Lo3/a;->i:J

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sput-wide v3, Lo3/a;->j:J

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lo3/a;->k:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sput-wide v3, Lo3/a;->l:J

    .line 82
    .line 83
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    sput-wide v3, Lo3/a;->m:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sput-wide v0, Lo3/a;->n:J

    .line 96
    .line 97
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
