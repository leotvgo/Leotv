.class public final LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/h;


# instance fields
.field public final a:Lb1/H;

.field public final b:J


# direct methods
.method public constructor <init>(Lb1/H;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/e;->a:Lb1/H;

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x400

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lr0/H;->b0(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, LG1/e;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(IJLr0/t;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v4, v2, Lr0/t;->a:[B

    .line 12
    .line 13
    iget v2, v2, Lr0/t;->b:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    aget-byte v5, v4, v2

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x8

    .line 21
    .line 22
    add-int/lit8 v6, v2, 0x1

    .line 23
    .line 24
    aget-byte v6, v4, v6

    .line 25
    .line 26
    and-int/lit16 v6, v6, 0xff

    .line 27
    .line 28
    or-int/2addr v5, v6

    .line 29
    and-int/lit16 v5, v5, 0xf0

    .line 30
    .line 31
    shr-int/lit8 v5, v5, 0x4

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    if-lez v5, :cond_5

    .line 35
    .line 36
    mul-int/lit8 v3, v5, 0x2

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-array v3, v5, [I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-byte v8, v4, v2

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0xff

    .line 51
    .line 52
    shl-int/lit8 v8, v8, 0x8

    .line 53
    .line 54
    add-int/lit8 v9, v2, 0x1

    .line 55
    .line 56
    aget-byte v9, v4, v9

    .line 57
    .line 58
    and-int/lit16 v9, v9, 0xff

    .line 59
    .line 60
    or-int/2addr v8, v9

    .line 61
    aput v8, v3, v7

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_1
    if-ge v7, v5, :cond_5

    .line 70
    .line 71
    aget v12, v3, v7

    .line 72
    .line 73
    if-lez v12, :cond_5

    .line 74
    .line 75
    add-int v15, v2, v12

    .line 76
    .line 77
    if-le v15, v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v8, Lr0/t;

    .line 81
    .line 82
    invoke-direct {v8, v4, v15}, Lr0/t;-><init>([BI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Lr0/t;->P(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, LG1/e;->a:Lb1/H;

    .line 89
    .line 90
    invoke-interface {v2, v12, v8}, Lb1/H;->g(ILr0/t;)V

    .line 91
    .line 92
    .line 93
    int-to-long v8, v7

    .line 94
    iget-wide v10, v0, LG1/e;->b:J

    .line 95
    .line 96
    mul-long/2addr v8, v10

    .line 97
    add-long v9, v8, p2

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    move v11, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v11, v6

    .line 107
    :goto_2
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    iget-object v8, v0, LG1/e;->a:Lb1/H;

    .line 110
    .line 111
    invoke-interface/range {v8 .. v14}, Lb1/H;->b(JIIILb1/G;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move v2, v15

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    :goto_3
    return-void
.end method
