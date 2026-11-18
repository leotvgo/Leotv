.class public final LS0/i0;
.super Lo0/T;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lo0/z;

.field public final m:Lo0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS0/i0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LH5/c;

    .line 9
    .line 10
    invoke-direct {v0}, LH5/c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg2/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lg2/b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v8, LE4/v0;->q:LE4/v0;

    .line 23
    .line 24
    new-instance v11, LF0/t;

    .line 25
    .line 26
    invoke-direct {v11}, LF0/t;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lo0/w;->c:Lo0/w;

    .line 30
    .line 31
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v2, v1, Lg2/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lg2/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/UUID;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v2, Lo0/v;

    .line 55
    .line 56
    iget-object v4, v1, Lg2/b;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/UUID;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lo0/t;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Lo0/t;-><init>(Lg2/b;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    move-object v5, v1

    .line 71
    :goto_2
    const/4 v7, 0x0

    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v2 .. v10}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v1, Lo0/z;

    .line 82
    .line 83
    invoke-virtual {v0}, LH5/c;->a()Lo0/s;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, LF0/t;->a()Lo0/u;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lo0/C;->B:Lo0/C;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Lo0/z;Lo0/u;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 5
    iput-wide v1, v0, LS0/i0;->b:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, LS0/i0;->c:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, LS0/i0;->d:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, LS0/i0;->e:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, LS0/i0;->f:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, LS0/i0;->g:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, LS0/i0;->h:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, LS0/i0;->i:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, LS0/i0;->j:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, LS0/i0;->k:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, LS0/i0;->l:Lo0/z;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, LS0/i0;->m:Lo0/u;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lo0/z;)V
    .locals 19

    move-object/from16 v14, p13

    if-eqz p11, :cond_0

    .line 2
    iget-object v0, v14, Lo0/z;->c:Lo0/u;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    .line 3
    invoke-direct/range {v0 .. v18}, LS0/i0;-><init>(JJJJJJZZZLjava/lang/Object;Lo0/z;Lo0/u;)V

    return-void
.end method

.method public constructor <init>(JZZLo0/z;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v11, p4

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {v0 .. v13}, LS0/i0;-><init>(JJJJZZZLjava/lang/Object;Lo0/z;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LS0/i0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final f(ILo0/Q;Z)Lo0/Q;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lq2/a;->l(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LS0/i0;->n:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, LS0/i0;->f:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Lo0/c;->c:Lo0/c;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, LS0/i0;->d:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Lo0/Q;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo0/c;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lq2/a;->l(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, LS0/i0;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final m(ILo0/S;J)Lo0/S;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lq2/a;->l(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, LS0/i0;->g:J

    .line 10
    .line 11
    iget-boolean v13, v0, LS0/i0;->i:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, LS0/i0;->j:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, p3, v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, LS0/i0;->e:J

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v3, v1, v3

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Lo0/S;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, LS0/i0;->m:Lo0/u;

    .line 49
    .line 50
    iget-wide v1, v0, LS0/i0;->e:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    iget-object v4, v0, LS0/i0;->l:Lo0/z;

    .line 55
    .line 56
    iget-object v5, v0, LS0/i0;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, LS0/i0;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, LS0/i0;->c:J

    .line 61
    .line 62
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-boolean v12, v0, LS0/i0;->h:Z

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    iget-wide v1, v0, LS0/i0;->f:J

    .line 72
    .line 73
    move-wide/from16 v20, v1

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-virtual/range {v3 .. v21}, Lo0/S;->b(Lo0/z;Ljava/lang/Object;JJJZZLo0/u;JJIJ)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
