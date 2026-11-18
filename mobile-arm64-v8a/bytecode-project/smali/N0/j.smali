.class public final LN0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/i;


# instance fields
.field public final i:LM0/l;

.field public n:La1/G;

.field public o:J

.field public p:J

.field public q:I


# direct methods
.method public constructor <init>(LM0/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/j;->i:LM0/l;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LN0/j;->o:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LN0/j;->p:J

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LN0/j;->q:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/j;->o:J

    .line 2
    .line 3
    iput-wide p3, p0, LN0/j;->p:J

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
    iget-object v2, v0, LN0/j;->n:La1/G;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, LN0/j;->q:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LM0/i;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    const-string v3, "Received RTP packet with unexpected sequence number. Expected: "

    .line 26
    .line 27
    const-string v4, "; received: "

    .line 28
    .line 29
    const-string v5, "."

    .line 30
    .line 31
    invoke-static {v3, v4, v2, v5, v1}, Lokio/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "RtpPcmReader"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v5, v0, LN0/j;->p:J

    .line 41
    .line 42
    iget-wide v9, v0, LN0/j;->o:J

    .line 43
    .line 44
    iget-object v2, v0, LN0/j;->i:LM0/l;

    .line 45
    .line 46
    iget v4, v2, LM0/l;->b:I

    .line 47
    .line 48
    move-wide/from16 v7, p2

    .line 49
    .line 50
    invoke-static/range {v4 .. v10}, LK7/a;->W(IJJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual/range {p4 .. p4}, Lq0/t;->a()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    iget-object v2, v0, LN0/j;->n:La1/G;

    .line 59
    .line 60
    move-object/from16 v3, p4

    .line 61
    .line 62
    invoke-interface {v2, v15, v3}, La1/G;->f(ILq0/t;)V

    .line 63
    .line 64
    .line 65
    iget-object v11, v0, LN0/j;->n:La1/G;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-interface/range {v11 .. v17}, La1/G;->d(JIIILa1/F;)V

    .line 73
    .line 74
    .line 75
    iput v1, v0, LN0/j;->q:I

    .line 76
    .line 77
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LN0/j;->o:J

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
    iput-object p1, p0, LN0/j;->n:La1/G;

    .line 7
    .line 8
    iget-object p2, p0, LN0/j;->i:LM0/l;

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
