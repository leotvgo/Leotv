.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/A;


# instance fields
.field public final a:Lb1/j;

.field public final b:Landroid/util/SparseArray;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LB1/c;->b:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-wide v2, v0, LB1/c;->c:J

    .line 13
    .line 14
    iput v4, v0, LB1/c;->d:I

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-array v5, v4, [I

    .line 37
    .line 38
    new-array v6, v4, [J

    .line 39
    .line 40
    new-array v7, v4, [J

    .line 41
    .line 42
    new-array v8, v4, [J

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    move v10, v9

    .line 46
    :goto_0
    if-ge v10, v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LB1/b;

    .line 53
    .line 54
    iget-wide v12, v11, LB1/b;->i:J

    .line 55
    .line 56
    aput-wide v12, v8, v10

    .line 57
    .line 58
    iget-wide v11, v11, LB1/b;->n:J

    .line 59
    .line 60
    aput-wide v11, v6, v10

    .line 61
    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 66
    .line 67
    if-ge v9, v1, :cond_2

    .line 68
    .line 69
    add-int/lit8 v1, v9, 0x1

    .line 70
    .line 71
    aget-wide v10, v6, v1

    .line 72
    .line 73
    aget-wide v12, v6, v9

    .line 74
    .line 75
    sub-long/2addr v10, v12

    .line 76
    long-to-int v10, v10

    .line 77
    aput v10, v5, v9

    .line 78
    .line 79
    aget-wide v10, v8, v1

    .line 80
    .line 81
    aget-wide v12, v8, v9

    .line 82
    .line 83
    sub-long/2addr v10, v12

    .line 84
    aput-wide v10, v7, v9

    .line 85
    .line 86
    move v9, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v4, v1

    .line 89
    :goto_2
    if-lez v4, :cond_3

    .line 90
    .line 91
    aget-wide v9, v8, v4

    .line 92
    .line 93
    cmp-long v9, v9, v2

    .line 94
    .line 95
    if-ltz v9, :cond_3

    .line 96
    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-long v9, p5, p7

    .line 101
    .line 102
    aget-wide v11, v6, v4

    .line 103
    .line 104
    sub-long/2addr v9, v11

    .line 105
    long-to-int v9, v9

    .line 106
    aput v9, v5, v4

    .line 107
    .line 108
    aget-wide v9, v8, v4

    .line 109
    .line 110
    sub-long/2addr v2, v9

    .line 111
    aput-wide v2, v7, v4

    .line 112
    .line 113
    if-ge v4, v1, :cond_4

    .line 114
    .line 115
    const-string v1, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration."

    .line 118
    .line 119
    invoke-static {v1, v2}, Lr0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :cond_4
    new-instance v1, Lb1/j;

    .line 141
    .line 142
    invoke-direct {v1, v5, v6, v7, v8}, Lb1/j;-><init>([I[J[J[J)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 147
    :goto_4
    iput-object v1, v0, LB1/c;->a:Lb1/j;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB1/c;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, LB1/c;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)Lb1/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/c;->a:Lb1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lb1/j;->c(J)Lb1/z;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lb1/z;

    .line 11
    .line 12
    sget-object p2, Lb1/B;->c:Lb1/B;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Lb1/z;-><init>(Lb1/B;Lb1/B;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB1/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
