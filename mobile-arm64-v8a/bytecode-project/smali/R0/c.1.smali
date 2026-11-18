.class public final LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/g0;


# instance fields
.field public final i:LR0/g0;

.field public n:Z

.field public final synthetic o:LR0/d;


# direct methods
.method public constructor <init>(LR0/d;LR0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/c;->o:LR0/d;

    .line 5
    .line 6
    iput-object p2, p0, LR0/c;->i:LR0/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/c;->i:LR0/g0;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/g0;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/c;->o:LR0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR0/c;->i:LR0/g0;

    .line 10
    .line 11
    invoke-interface {v0}, LR0/g0;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LR0/c;->o:LR0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LR0/c;->i:LR0/g0;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LR0/g0;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final m(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LR0/c;->o:LR0/d;

    .line 8
    .line 9
    invoke-virtual {v3}, LR0/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, -0x3

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    iget-object v4, v0, LR0/c;->i:LR0/g0;

    .line 18
    .line 19
    const/4 v6, -0x5

    .line 20
    iget-boolean v7, v0, LR0/c;->n:Z

    .line 21
    .line 22
    const/4 v8, 0x4

    .line 23
    const/4 v9, -0x4

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Lx0/a;->setFlags(I)V

    .line 27
    .line 28
    .line 29
    return v9

    .line 30
    :cond_1
    invoke-virtual {v3}, LR0/d;->t()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    move/from16 v7, p3

    .line 35
    .line 36
    invoke-interface {v4, v1, v2, v7}, LR0/g0;->m(LA0/X;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-wide v12, v3, LR0/d;->q:J

    .line 41
    .line 42
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v7, v12, v14

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    iput-wide v14, v3, LR0/d;->q:J

    .line 54
    .line 55
    :cond_2
    if-ne v4, v6, :cond_7

    .line 56
    .line 57
    iget-wide v4, v3, LR0/d;->r:J

    .line 58
    .line 59
    iget-wide v2, v3, LR0/d;->s:J

    .line 60
    .line 61
    iget-object v7, v1, LA0/X;->b:Landroidx/media3/common/b;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v8, v7, Landroidx/media3/common/b;->K:I

    .line 67
    .line 68
    iget v9, v7, Landroidx/media3/common/b;->J:I

    .line 69
    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    :cond_3
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    cmp-long v4, v4, v10

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    move v9, v5

    .line 82
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v2, v2, v10

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    move v8, v5

    .line 89
    :cond_5
    invoke-virtual {v7}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput v9, v2, Ln0/n;->I:I

    .line 94
    .line 95
    iput v8, v2, Ln0/n;->J:I

    .line 96
    .line 97
    new-instance v3, Landroidx/media3/common/b;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, LA0/X;->b:Landroidx/media3/common/b;

    .line 103
    .line 104
    :cond_6
    return v6

    .line 105
    :cond_7
    iget-wide v6, v3, LR0/d;->s:J

    .line 106
    .line 107
    const-wide/high16 v12, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, v6, v12

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    if-ne v4, v9, :cond_8

    .line 114
    .line 115
    iget-wide v14, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 116
    .line 117
    cmp-long v1, v14, v6

    .line 118
    .line 119
    if-gez v1, :cond_9

    .line 120
    .line 121
    :cond_8
    if-ne v4, v5, :cond_a

    .line 122
    .line 123
    cmp-long v1, v10, v12

    .line 124
    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    iget-boolean v1, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Lx0/a;->setFlags(I)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    iput-boolean v1, v0, LR0/c;->n:Z

    .line 139
    .line 140
    return v9

    .line 141
    :cond_a
    return v4
.end method
