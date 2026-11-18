.class public final LT1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/o;


# instance fields
.field public final synthetic a:I

.field public final b:Lr0/t;

.field public final c:Lb1/C;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, LT1/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr0/t;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lr0/t;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LT1/a;->b:Lr0/t;

    .line 16
    .line 17
    new-instance p1, Lb1/C;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/webp"

    .line 21
    .line 22
    invoke-direct {p1, v0, v0, v1}, Lb1/C;-><init>(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LT1/a;->c:Lb1/C;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lr0/t;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lr0/t;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LT1/a;->b:Lr0/t;

    .line 38
    .line 39
    new-instance p1, Lb1/C;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/avif"

    .line 43
    .line 44
    invoke-direct {p1, v0, v0, v1}, Lb1/C;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LT1/a;->c:Lb1/C;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LT1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/a;->c:Lb1/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/C;->a(JJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LT1/a;->c:Lb1/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/C;->a(JJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lb1/o;
    .locals 1

    .line 1
    iget v0, p0, LT1/a;->a:I

    return-object p0
.end method

.method public final c(Lb1/p;LH5/c;)I
    .locals 1

    .line 1
    iget v0, p0, LT1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/a;->c:Lb1/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lb1/C;->c(Lb1/p;LH5/c;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LT1/a;->c:Lb1/C;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lb1/C;->c(Lb1/p;LH5/c;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lb1/p;)Z
    .locals 8

    .line 1
    iget v0, p0, LT1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb1/l;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lb1/l;->e(IZ)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LT1/a;->b:Lr0/t;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lr0/t;->M(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lr0/t;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1, v0, v1}, Lb1/l;->h([BIIZ)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lr0/t;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const v5, 0x66747970

    .line 28
    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lr0/t;->M(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lr0/t;->a:[B

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1, v0, v1}, Lb1/l;->h([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lr0/t;->E()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const p1, 0x61766966

    .line 48
    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    return v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LT1/a;->b:Lr0/t;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lr0/t;->a:[B

    .line 64
    .line 65
    check-cast p1, Lb1/l;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v2, v3, v1, v3}, Lb1/l;->h([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lr0/t;->E()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x52494646

    .line 76
    .line 77
    .line 78
    cmp-long v2, v4, v6

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1, v1, v3}, Lb1/l;->e(IZ)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lr0/t;->M(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lr0/t;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lb1/l;->h([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lr0/t;->E()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/32 v4, 0x57454250

    .line 99
    .line 100
    .line 101
    cmp-long p1, v0, v4

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_2
    :goto_0
    return v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LT1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LE4/J;->n:LE4/H;

    .line 7
    .line 8
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LE4/J;->n:LE4/H;

    .line 12
    .line 13
    sget-object v0, LE4/v0;->q:LE4/v0;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lb1/q;)V
    .locals 1

    .line 1
    iget v0, p0, LT1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT1/a;->c:Lb1/C;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb1/C;->f(Lb1/q;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LT1/a;->c:Lb1/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb1/C;->f(Lb1/q;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, LT1/a;->a:I

    return-void
.end method
