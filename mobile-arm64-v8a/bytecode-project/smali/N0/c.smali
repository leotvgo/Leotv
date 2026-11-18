.class public final LN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# static fields
.field public static final t:[I

.field public static final u:[I


# instance fields
.field public final i:LM0/l;

.field public final n:Z

.field public final o:I

.field public p:La1/G;

.field public q:J

.field public r:J

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LN0/c;->t:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LN0/c;->u:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LM0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/c;->i:LM0/l;

    .line 5
    .line 6
    iget-object v0, p1, LM0/l;->c:Landroidx/media3/common/b;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "audio/amr-wb"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LN0/c;->n:Z

    .line 20
    .line 21
    iget p1, p1, LM0/l;->b:I

    .line 22
    .line 23
    iput p1, p0, LN0/c;->o:I

    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, LN0/c;->q:J

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, LN0/c;->s:I

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LN0/c;->r:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/c;->q:J

    .line 2
    .line 3
    iput-wide p3, p0, LN0/c;->r:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(IJLq0/t;Z)V
    .locals 18

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LN0/c;->p:La1/G;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v5, v0, LN0/c;->s:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LM0/i;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    sget-object v6, Lq0/H;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 30
    .line 31
    const-string v7, "; received: "

    .line 32
    .line 33
    const-string v8, "."

    .line 34
    .line 35
    invoke-static {v6, v7, v5, v8, v1}, Lokio/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "RtpAmrReader"

    .line 40
    .line 41
    invoke-static {v6, v5}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v4}, Lq0/t;->Q(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Lq0/t;->k()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    shr-int/lit8 v5, v5, 0x3

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    and-int/2addr v5, v6

    .line 56
    if-ltz v5, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    if-le v5, v7, :cond_2

    .line 61
    .line 62
    :cond_1
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    move v6, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v6, v3

    .line 67
    :goto_0
    iget-boolean v7, v0, LN0/c;->n:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const-string v8, "WB"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v8, "NB"

    .line 75
    .line 76
    :goto_1
    if-eqz v6, :cond_7

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    sget-object v6, LN0/c;->u:[I

    .line 81
    .line 82
    aget v5, v6, v5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object v6, LN0/c;->t:[I

    .line 86
    .line 87
    aget v5, v6, v5

    .line 88
    .line 89
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lq0/t;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-ne v10, v5, :cond_6

    .line 94
    .line 95
    move v3, v4

    .line 96
    :cond_6
    const-string v4, "compound payload not supported currently"

    .line 97
    .line 98
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, LN0/c;->p:La1/G;

    .line 102
    .line 103
    invoke-interface {v3, v10, v2}, La1/G;->f(ILq0/t;)V

    .line 104
    .line 105
    .line 106
    iget-wide v12, v0, LN0/c;->r:J

    .line 107
    .line 108
    iget-wide v2, v0, LN0/c;->q:J

    .line 109
    .line 110
    iget v11, v0, LN0/c;->o:I

    .line 111
    .line 112
    move-wide/from16 v14, p2

    .line 113
    .line 114
    move-wide/from16 v16, v2

    .line 115
    .line 116
    invoke-static/range {v11 .. v17}, LK7/a;->W(IJJJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v6, v0, LN0/c;->p:La1/G;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-interface/range {v6 .. v12}, La1/G;->d(JIIILa1/F;)V

    .line 126
    .line 127
    .line 128
    iput v1, v0, LN0/c;->s:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v5, 0x2

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v8, v5, v3

    .line 141
    .line 142
    aput-object v2, v5, v4

    .line 143
    .line 144
    const-string v2, "Illegal AMR %s frame type %s"

    .line 145
    .line 146
    invoke-static {v2, v5}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/c;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(La1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, La1/q;->y(II)La1/G;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LN0/c;->p:La1/G;

    .line 7
    .line 8
    iget-object p2, p0, LN0/c;->i:LM0/l;

    .line 9
    .line 10
    iget-object p2, p2, LM0/l;->c:Landroidx/media3/common/b;

    .line 11
    .line 12
    invoke-interface {p1, p2}, La1/G;->c(Landroidx/media3/common/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
