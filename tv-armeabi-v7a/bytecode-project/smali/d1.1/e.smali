.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/A;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld1/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ld1/e;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ld1/e;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ld1/e;->d:J

    .line 11
    .line 12
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

.method public final c(J)Lb1/z;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ld1/e;->d:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_2

    .line 10
    .line 11
    iget-wide v5, v0, Ld1/e;->a:J

    .line 12
    .line 13
    cmp-long v7, v5, v3

    .line 14
    .line 15
    if-gtz v7, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v7, p1

    .line 19
    .line 20
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    long-to-double v7, v7

    .line 29
    long-to-double v9, v5

    .line 30
    div-double/2addr v7, v9

    .line 31
    long-to-double v9, v1

    .line 32
    mul-double/2addr v7, v9

    .line 33
    double-to-long v7, v7

    .line 34
    const-wide/16 v9, 0x1

    .line 35
    .line 36
    sub-long v11, v1, v9

    .line 37
    .line 38
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v7, v0, Ld1/e;->c:J

    .line 47
    .line 48
    mul-long v11, v3, v7

    .line 49
    .line 50
    iget-wide v13, v0, Ld1/e;->b:J

    .line 51
    .line 52
    add-long/2addr v11, v13

    .line 53
    long-to-double v9, v3

    .line 54
    move-wide v15, v13

    .line 55
    long-to-double v13, v1

    .line 56
    div-double/2addr v9, v13

    .line 57
    long-to-double v13, v5

    .line 58
    mul-double/2addr v9, v13

    .line 59
    double-to-long v9, v9

    .line 60
    new-instance v13, Lb1/B;

    .line 61
    .line 62
    invoke-direct {v13, v9, v10, v11, v12}, Lb1/B;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v9, 0x1

    .line 66
    .line 67
    add-long/2addr v3, v9

    .line 68
    cmp-long v9, v3, v1

    .line 69
    .line 70
    if-gez v9, :cond_1

    .line 71
    .line 72
    new-instance v9, Lb1/z;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->signum(J)I

    .line 75
    .line 76
    .line 77
    mul-long/2addr v7, v3

    .line 78
    add-long/2addr v7, v15

    .line 79
    long-to-double v3, v3

    .line 80
    long-to-double v1, v1

    .line 81
    div-double/2addr v3, v1

    .line 82
    long-to-double v1, v5

    .line 83
    mul-double/2addr v3, v1

    .line 84
    double-to-long v1, v3

    .line 85
    new-instance v3, Lb1/B;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2, v7, v8}, Lb1/B;-><init>(JJ)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v13, v3}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 91
    .line 92
    .line 93
    return-object v9

    .line 94
    :cond_1
    new-instance v1, Lb1/z;

    .line 95
    .line 96
    invoke-direct {v1, v13, v13}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :goto_0
    new-instance v1, Lb1/z;

    .line 101
    .line 102
    sget-object v2, Lb1/B;->c:Lb1/B;

    .line 103
    .line 104
    invoke-direct {v1, v2, v2}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld1/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
