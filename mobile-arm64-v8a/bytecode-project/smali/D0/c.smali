.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/E;
.implements LR0/h0;


# static fields
.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;


# instance fields
.field public final A:LB0/A;

.field public final B:LF0/m;

.field public C:LR0/D;

.field public D:[LS0/i;

.field public E:[LD0/o;

.field public F:LR0/n;

.field public G:LE0/c;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Z

.field public K:J

.field public final L:J

.field public M:Z

.field public final i:I

.field public final n:LB0/A;

.field public final o:Lt0/H;

.field public final p:LF0/p;

.field public final q:LU4/f;

.field public final r:LA/h;

.field public final s:J

.field public final t:LW0/n;

.field public final u:Landroid/support/v4/media/session/q;

.field public final v:LR0/s0;

.field public final w:[LD0/b;

.field public final x:LU4/f;

.field public final y:LD0/r;

.field public final z:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD0/c;->N:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD0/c;->O:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILE0/c;LA/h;ILB0/A;Lt0/H;LF0/p;LF0/m;LU4/f;LB0/A;JLW0/n;Landroid/support/v4/media/session/q;LU4/f;LD0/g;LB0/C;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    const/4 v6, 0x0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v7, p1

    .line 2
    iput v7, v0, LD0/c;->i:I

    .line 3
    iput-object v1, v0, LD0/c;->G:LE0/c;

    move-object/from16 v7, p3

    .line 4
    iput-object v7, v0, LD0/c;->r:LA/h;

    .line 5
    iput v2, v0, LD0/c;->H:I

    .line 6
    iput-object v3, v0, LD0/c;->n:LB0/A;

    move-object/from16 v7, p6

    .line 7
    iput-object v7, v0, LD0/c;->o:Lt0/H;

    .line 8
    iput-object v4, v0, LD0/c;->p:LF0/p;

    move-object/from16 v7, p8

    .line 9
    iput-object v7, v0, LD0/c;->B:LF0/m;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, LD0/c;->q:LU4/f;

    move-object/from16 v7, p10

    .line 11
    iput-object v7, v0, LD0/c;->A:LB0/A;

    move-wide/from16 v7, p11

    .line 12
    iput-wide v7, v0, LD0/c;->s:J

    move-object/from16 v7, p13

    .line 13
    iput-object v7, v0, LD0/c;->t:LW0/n;

    .line 14
    iput-object v5, v0, LD0/c;->u:Landroid/support/v4/media/session/q;

    move-object/from16 v7, p15

    .line 15
    iput-object v7, v0, LD0/c;->x:LU4/f;

    const/4 v8, 0x1

    .line 16
    iput-boolean v8, v0, LD0/c;->J:Z

    .line 17
    new-instance v9, LD0/r;

    move-object/from16 v10, p16

    invoke-direct {v9, v1, v10, v5}, LD0/r;-><init>(LE0/c;LD0/g;Landroid/support/v4/media/session/q;)V

    iput-object v9, v0, LD0/c;->y:LD0/r;

    .line 18
    new-array v5, v6, [LS0/i;

    .line 19
    iput-object v5, v0, LD0/c;->D:[LS0/i;

    .line 20
    new-array v5, v6, [LD0/o;

    iput-object v5, v0, LD0/c;->E:[LD0/o;

    .line 21
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, LD0/c;->z:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v5, LR0/n;

    sget-object v7, LL4/J;->n:LL4/H;

    .line 24
    sget-object v7, LL4/t0;->q:LL4/t0;

    .line 25
    invoke-direct {v5, v7, v7}, LR0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v5, v0, LD0/c;->F:LR0/n;

    .line 27
    invoke-virtual {v1, v2}, LE0/c;->b(I)LE0/h;

    move-result-object v1

    .line 28
    iget-object v2, v1, LE0/h;->d:Ljava/util/List;

    iput-object v2, v0, LD0/c;->I:Ljava/util/List;

    .line 29
    iget-object v1, v1, LE0/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 30
    new-instance v7, Ljava/util/HashMap;

    invoke-static {v5}, LL4/s;->c(I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v5}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v6

    :goto_0
    if-ge v11, v5, :cond_0

    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/a;

    iget-wide v12, v12, LE0/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v8

    goto :goto_0

    :cond_0
    move v11, v6

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v5, :cond_7

    .line 38
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE0/a;

    .line 39
    iget-object v14, v13, LE0/a;->e:Ljava/util/List;

    .line 40
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, LD0/c;->c(Ljava/lang/String;Ljava/util/List;)LE0/f;

    move-result-object v14

    .line 41
    iget-object v6, v13, LE0/a;->f:Ljava/util/List;

    if-nez v14, :cond_1

    .line 42
    invoke-static {v15, v6}, LD0/c;->c(Ljava/lang/String;Ljava/util/List;)LE0/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v14, v14, LE0/f;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 45
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/a;

    invoke-static {v13, v15}, LD0/c;->a(LE0/a;LE0/a;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 46
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_5

    .line 47
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v6}, LD0/c;->c(Ljava/lang/String;Ljava/util/List;)LE0/f;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 48
    sget-object v15, Lq0/H;->a:Ljava/lang/String;

    .line 49
    iget-object v6, v6, LE0/f;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v6, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 50
    array-length v12, v6

    move v15, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v16, v6, v14

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    move/from16 p2, v5

    if-eqz v8, :cond_3

    .line 52
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE0/a;

    .line 53
    invoke-static {v13, v5}, LD0/c;->a(LE0/a;LE0/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v15, v5

    :cond_3
    const/4 v5, 0x1

    add-int/2addr v14, v5

    move v8, v5

    move/from16 v5, p2

    goto :goto_3

    :cond_4
    move/from16 p2, v5

    move v14, v15

    goto :goto_4

    :cond_5
    move/from16 p2, v5

    :goto_4
    if-eq v14, v11, :cond_6

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v5, 0x1

    add-int/2addr v11, v5

    move v8, v5

    const/4 v6, 0x0

    move/from16 v5, p2

    goto/16 :goto_1

    :cond_7
    move v5, v8

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [[I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    .line 61
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, LH6/l;->H0(Ljava/util/Collection;)[I

    move-result-object v10

    aput-object v10, v7, v8

    .line 62
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    add-int/2addr v8, v5

    goto :goto_5

    .line 63
    :cond_8
    new-array v5, v6, [Z

    .line 64
    new-array v8, v6, [[Landroidx/media3/common/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v6, :cond_11

    .line 65
    aget-object v11, v7, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/a;

    iget-object v15, v15, LE0/a;->c:Ljava/util/List;

    move-object/from16 p3, v11

    const/4 v12, 0x0

    .line 68
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_a

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE0/m;

    .line 70
    iget-object v11, v11, LE0/m;->p:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    .line 71
    aput-boolean v11, v5, v9

    add-int/2addr v10, v11

    goto :goto_9

    :cond_9
    const/4 v11, 0x1

    add-int/2addr v12, v11

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    add-int/2addr v14, v11

    move-object/from16 v11, p3

    const/4 v12, -0x1

    goto :goto_7

    .line 72
    :cond_b
    :goto_9
    aget-object v11, v7, v9

    .line 73
    array-length v12, v11

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_f

    aget v14, v11, v13

    .line 74
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE0/a;

    .line 75
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE0/a;

    iget-object v14, v14, LE0/a;->d:Ljava/util/List;

    move-object/from16 p3, v11

    move/from16 v16, v12

    const/4 v11, 0x0

    .line 76
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 77
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE0/f;

    move-object/from16 v17, v14

    .line 78
    iget-object v14, v12, LE0/f;->a:Ljava/lang/String;

    const-string v0, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Ln0/n;

    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 80
    const-string v11, "application/cea-608"

    invoke-static {v11}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ln0/n;->n:Ljava/lang/String;

    .line 81
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, LE0/a;->a:J

    const-string v15, ":cea608"

    .line 82
    invoke-static {v11, v13, v14, v15}, Landroid/support/v4/media/session/h;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    iput-object v11, v0, Ln0/n;->a:Ljava/lang/String;

    .line 84
    new-instance v11, Landroidx/media3/common/b;

    invoke-direct {v11, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 85
    sget-object v0, LD0/c;->N:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v11}, LD0/c;->n(LE0/f;Ljava/util/regex/Pattern;Landroidx/media3/common/b;)[Landroidx/media3/common/b;

    move-result-object v0

    :goto_c
    move-object v12, v0

    const/4 v0, 0x1

    goto :goto_d

    .line 86
    :cond_c
    const-string v0, "urn:scte:dash:cc:cea-708:2015"

    iget-object v14, v12, LE0/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 87
    new-instance v0, Ln0/n;

    invoke-direct {v0}, Ln0/n;-><init>()V

    .line 88
    const-string v11, "application/cea-708"

    invoke-static {v11}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Ln0/n;->n:Ljava/lang/String;

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v15, LE0/a;->a:J

    const-string v15, ":cea708"

    .line 90
    invoke-static {v11, v13, v14, v15}, Landroid/support/v4/media/session/h;->s(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    iput-object v11, v0, Ln0/n;->a:Ljava/lang/String;

    .line 92
    new-instance v11, Landroidx/media3/common/b;

    invoke-direct {v11, v0}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 93
    sget-object v0, LD0/c;->O:Ljava/util/regex/Pattern;

    invoke-static {v12, v0, v11}, LD0/c;->n(LE0/f;Ljava/util/regex/Pattern;Landroidx/media3/common/b;)[Landroidx/media3/common/b;

    move-result-object v0

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v14, v17

    goto :goto_b

    :cond_e
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    move/from16 v12, v16

    goto/16 :goto_a

    :cond_f
    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 94
    new-array v12, v11, [Landroidx/media3/common/b;

    .line 95
    :goto_d
    aput-object v12, v8, v9

    .line 96
    array-length v11, v12

    if-eqz v11, :cond_10

    add-int/2addr v10, v0

    :cond_10
    add-int/2addr v9, v0

    const/4 v12, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_11
    add-int/2addr v10, v6

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v10

    .line 98
    new-array v9, v0, [Ln0/T;

    .line 99
    new-array v0, v0, [LD0/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 100
    :goto_e
    const-string v12, "application/x-emsg"

    if-ge v11, v6, :cond_1a

    .line 101
    aget-object v13, v7, v11

    .line 102
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v15, v13

    move/from16 p3, v6

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v15, :cond_12

    move-object/from16 v16, v7

    aget v7, v13, v6

    .line 104
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE0/a;

    iget-object v7, v7, LE0/a;->c:Ljava/util/List;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    move-object/from16 v7, v16

    goto :goto_f

    :cond_12
    move-object/from16 v16, v7

    .line 105
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v7, v6, [Landroidx/media3/common/b;

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v6, :cond_13

    .line 106
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p4, v6

    move-object/from16 v6, v17

    check-cast v6, LE0/m;

    iget-object v6, v6, LE0/m;->i:Landroidx/media3/common/b;

    move-object/from16 p6, v14

    .line 107
    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Ln0/n;

    move-result-object v14

    .line 108
    invoke-interface {v4, v6}, LF0/p;->u(Landroidx/media3/common/b;)I

    move-result v6

    .line 109
    iput v6, v14, Ln0/n;->O:I

    .line 110
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v14}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 111
    aput-object v6, v7, v15

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move/from16 v6, p4

    move-object/from16 v14, p6

    goto :goto_10

    :cond_13
    const/4 v6, 0x0

    .line 112
    aget v14, v13, v6

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE0/a;

    .line 113
    iget-wide v14, v6, LE0/a;->a:J

    const-wide/16 v17, -0x1

    cmp-long v17, v14, v17

    if-eqz v17, :cond_14

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    :goto_11
    const/4 v15, 0x1

    goto :goto_12

    .line 115
    :cond_14
    const-string v14, "unset:"

    .line 116
    invoke-static {v11, v14}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :goto_12
    add-int/lit8 v17, v10, 0x1

    .line 117
    aget-boolean v18, v5, v11

    if-eqz v18, :cond_15

    add-int/lit8 v18, v10, 0x2

    move/from16 p4, v17

    move/from16 v17, v18

    goto :goto_13

    :cond_15
    const/16 p4, -0x1

    .line 118
    :goto_13
    aget-object v15, v8, v11

    array-length v15, v15

    if-eqz v15, :cond_16

    const/4 v15, 0x1

    add-int/lit8 v18, v17, 0x1

    move/from16 v15, v17

    move/from16 v17, v18

    goto :goto_14

    :cond_16
    const/4 v15, -0x1

    .line 119
    :goto_14
    invoke-static {v3, v7}, LD0/c;->m(LB0/A;[Landroidx/media3/common/b;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, Ln0/T;

    invoke-direct {v1, v14, v7}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v1, v9, v10

    .line 121
    new-instance v1, LD0/b;

    .line 122
    sget-object v7, LL4/J;->n:LL4/H;

    .line 123
    sget-object v7, LL4/t0;->q:LL4/t0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    .line 124
    iget v6, v6, LE0/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v6

    move/from16 p10, v19

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, p4

    move/from16 p14, v15

    move/from16 p15, v20

    move-object/from16 p16, v7

    invoke-direct/range {p8 .. p16}, LD0/b;-><init>(II[IIIIILL4/t0;)V

    .line 125
    aput-object v1, v0, v10

    move/from16 v6, p4

    const/4 v1, -0x1

    if-eq v6, v1, :cond_17

    .line 126
    const-string v1, ":emsg"

    .line 127
    invoke-static {v14, v1}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v4, Ln0/n;

    invoke-direct {v4}, Ln0/n;-><init>()V

    .line 129
    iput-object v1, v4, Ln0/n;->a:Ljava/lang/String;

    .line 130
    invoke-static {v12}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Ln0/n;->n:Ljava/lang/String;

    .line 131
    iput-object v14, v4, Ln0/n;->l:Ljava/lang/String;

    .line 132
    new-instance v12, Landroidx/media3/common/b;

    invoke-direct {v12, v4}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 133
    new-instance v4, Ln0/T;

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    const/4 v5, 0x1

    new-array v2, v5, [Landroidx/media3/common/b;

    const/4 v5, 0x0

    aput-object v12, v2, v5

    invoke-direct {v4, v1, v2}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v4, v9, v6

    .line 134
    new-instance v1, LD0/b;

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x5

    const/4 v12, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move/from16 p9, v5

    move/from16 p10, v2

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v4

    move/from16 p14, v12

    move/from16 p15, v21

    move-object/from16 p16, v7

    .line 135
    invoke-direct/range {p8 .. p16}, LD0/b;-><init>(II[IIIIILL4/t0;)V

    .line 136
    aput-object v1, v0, v6

    const/4 v1, -0x1

    goto :goto_15

    :cond_17
    move-object/from16 v20, v2

    move-object/from16 v19, v5

    :goto_15
    if-eq v15, v1, :cond_19

    .line 137
    const-string v2, ":cc"

    .line 138
    invoke-static {v14, v2}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    aget-object v4, v8, v11

    .line 140
    invoke-static {v4}, LL4/J;->m([Ljava/lang/Object;)LL4/t0;

    move-result-object v4

    .line 141
    new-instance v5, LD0/b;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move-object/from16 p8, v5

    move/from16 p9, v12

    move/from16 p10, v21

    move-object/from16 p11, v13

    move/from16 p12, v10

    move/from16 p13, v22

    move/from16 p14, v6

    move/from16 p15, v7

    move-object/from16 p16, v4

    invoke-direct/range {p8 .. p16}, LD0/b;-><init>(II[IIIIILL4/t0;)V

    .line 142
    aput-object v5, v0, v15

    .line 143
    aget-object v4, v8, v11

    invoke-static {v3, v4}, LD0/c;->m(LB0/A;[Landroidx/media3/common/b;)V

    const/4 v4, 0x0

    .line 144
    :goto_16
    aget-object v5, v8, v11

    array-length v6, v5

    if-ge v4, v6, :cond_18

    .line 145
    aget-object v6, v5, v4

    .line 146
    invoke-virtual {v6}, Landroidx/media3/common/b;->a()Ln0/n;

    move-result-object v6

    .line 147
    iput-object v14, v6, Ln0/n;->l:Ljava/lang/String;

    .line 148
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 149
    aput-object v7, v5, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_16

    :cond_18
    const/4 v5, 0x1

    .line 150
    new-instance v4, Ln0/T;

    aget-object v6, v8, v11

    invoke-direct {v4, v2, v6}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v4, v9, v15

    goto :goto_17

    :cond_19
    const/4 v5, 0x1

    :goto_17
    add-int/2addr v11, v5

    move/from16 v6, p3

    move-object/from16 v4, p7

    move-object/from16 v7, v16

    move/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v20, v2

    const/4 v11, 0x0

    .line 151
    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1b

    move-object/from16 v1, v20

    .line 152
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE0/g;

    .line 153
    new-instance v3, Ln0/n;

    invoke-direct {v3}, Ln0/n;-><init>()V

    .line 154
    invoke-virtual {v2}, LE0/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 155
    iput-object v4, v3, Ln0/n;->a:Ljava/lang/String;

    .line 156
    invoke-static {v12}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln0/n;->n:Ljava/lang/String;

    .line 157
    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, LE0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v3, Ln0/T;

    const/4 v5, 0x1

    new-array v6, v5, [Landroidx/media3/common/b;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-direct {v3, v2, v6}, Ln0/T;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v3, v9, v10

    add-int/lit8 v2, v10, 0x1

    .line 160
    new-instance v3, LD0/b;

    new-array v4, v7, [I

    .line 161
    sget-object v5, LL4/J;->n:LL4/H;

    .line 162
    sget-object v5, LL4/t0;->q:LL4/t0;

    const/4 v6, 0x2

    const/4 v8, -0x1

    const/4 v13, 0x5

    const/4 v14, -0x1

    const/4 v15, -0x1

    move-object/from16 p2, v3

    move/from16 p3, v13

    move/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v8

    move/from16 p7, v14

    move/from16 p8, v15

    move/from16 p9, v11

    move-object/from16 p10, v5

    .line 163
    invoke-direct/range {p2 .. p10}, LD0/b;-><init>(II[IIIIILL4/t0;)V

    .line 164
    aput-object v3, v0, v10

    const/4 v3, 0x1

    add-int/2addr v11, v3

    move-object/from16 v20, v1

    move v10, v2

    goto :goto_18

    .line 165
    :cond_1b
    new-instance v1, LR0/s0;

    invoke-direct {v1, v9}, LR0/s0;-><init>([Ln0/T;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 166
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LR0/s0;

    move-object/from16 v2, p0

    iput-object v1, v2, LD0/c;->v:LR0/s0;

    .line 167
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LD0/b;

    iput-object v0, v2, LD0/c;->w:[LD0/b;

    const-wide/high16 v0, -0x8000000000000000L

    .line 168
    iput-wide v0, v2, LD0/c;->L:J

    return-void
.end method

.method public static a(LE0/a;LE0/a;)Z
    .locals 4

    .line 1
    iget v0, p1, LE0/a;->b:I

    .line 2
    .line 3
    iget v1, p0, LE0/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object p0, p0, LE0/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, LE0/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LE0/m;

    .line 32
    .line 33
    iget-object p0, p0, LE0/m;->i:Landroidx/media3/common/b;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LE0/m;

    .line 40
    .line 41
    iget-object p1, p1, LE0/m;->i:Landroidx/media3/common/b;

    .line 42
    .line 43
    iget v0, p0, Landroidx/media3/common/b;->f:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, -0x4001

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/common/b;->f:I

    .line 48
    .line 49
    and-int/lit16 v3, v3, -0x4001

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;)LE0/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LE0/f;

    .line 13
    .line 14
    iget-object v2, v1, LE0/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static m(LB0/A;[Landroidx/media3/common/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LB0/A;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LS0/d;

    .line 10
    .line 11
    iget-boolean v3, v2, LS0/d;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v2, LS0/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LC4/f;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, LC4/f;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v4}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Ln0/n;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v2, LS0/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LC4/f;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LC4/f;->j(Landroidx/media3/common/b;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Ln0/n;->L:I

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const-string v4, " "

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, ""

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v3, Ln0/n;->j:Ljava/lang/String;

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, v3, Ln0/n;->s:J

    .line 85
    .line 86
    new-instance v1, Landroidx/media3/common/b;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    aput-object v1, p1, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public static n(LE0/f;Ljava/util/regex/Pattern;Landroidx/media3/common/b;)[Landroidx/media3/common/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LE0/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/b;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v2, Lq0/H;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Landroidx/media3/common/b;

    .line 23
    .line 24
    move v3, v0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-array p0, v1, [Landroidx/media3/common/b;

    .line 41
    .line 42
    aput-object p2, p0, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p2}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p2, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Ln0/n;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput v5, v6, Ln0/n;->K:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, v6, Ln0/n;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Landroidx/media3/common/b;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v2, v3

    .line 96
    .line 97
    add-int/2addr v3, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final b(JLA0/F0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LD0/c;->D:[LS0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LS0/i;->i:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LS0/i;->q:LS0/j;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LS0/j;->b(JLA0/F0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final d(LR0/D;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/c;->C:LR0/D;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LR0/D;->v(LR0/E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LA0/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->F:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/n;->e(LA0/b0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/c;->F:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->t:LW0/n;

    .line 2
    .line 3
    invoke-interface {v0}, LW0/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)J
    .locals 6

    .line 1
    iget-object v0, p0, LD0/c;->D:[LS0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LS0/i;->D(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LD0/c;->E:[LD0/o;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, LD0/o;->o:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lq0/H;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, LD0/o;->s:I

    .line 31
    .line 32
    iget-boolean v5, v3, LD0/o;->p:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, LD0/o;->o:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, LD0/o;->t:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LD0/c;->D:[LS0/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LS0/i;->i(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final j(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LD0/c;->w:[LD0/b;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, LD0/b;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, LD0/b;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->F:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l([LV0/r;[Z[LR0/g0;[ZJ)J
    .locals 42

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v13, p5

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v12, v1, [I

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    move v1, v11

    .line 12
    :goto_0
    array-length v2, v0

    .line 13
    const/4 v10, -0x1

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, LV0/r;->d()Ln0/T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v15, LD0/c;->v:LR0/s0;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LR0/s0;->b(Ln0/T;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v10, :cond_1

    .line 31
    .line 32
    move v4, v11

    .line 33
    :goto_1
    iget v5, v3, LR0/s0;->a:I

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LR0/s0;->a(I)Ln0/T;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v5, v5, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 42
    .line 43
    aget-object v5, v5, v11

    .line 44
    .line 45
    iget-object v5, v5, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    aget-object v6, v0, v1

    .line 48
    .line 49
    invoke-interface {v6}, LV0/r;->d()Ln0/T;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v6, v6, Ln0/T;->d:[Landroidx/media3/common/b;

    .line 54
    .line 55
    aget-object v6, v6, v11

    .line 56
    .line 57
    iget-object v6, v6, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    aput v2, v12, v1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    aput v10, v12, v1

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v11

    .line 79
    :goto_4
    array-length v2, v0

    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    if-ge v1, v2, :cond_8

    .line 83
    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    aget-boolean v2, p2, v1

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    :cond_4
    aget-object v2, p3, v1

    .line 93
    .line 94
    instance-of v3, v2, LS0/i;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    check-cast v2, LS0/i;

    .line 99
    .line 100
    invoke-virtual {v2, v15}, LS0/i;->C(LD0/c;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    instance-of v3, v2, LS0/h;

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    check-cast v2, LS0/h;

    .line 109
    .line 110
    invoke-virtual {v2}, LS0/h;->c()V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    aput-object v18, p3, v1

    .line 114
    .line 115
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move v1, v11

    .line 119
    :goto_6
    array-length v2, v0

    .line 120
    const/4 v8, 0x1

    .line 121
    if-ge v1, v2, :cond_e

    .line 122
    .line 123
    aget-object v2, p3, v1

    .line 124
    .line 125
    instance-of v3, v2, LR0/v;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    instance-of v2, v2, LS0/h;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    :cond_9
    invoke-virtual {v15, v1, v12}, LD0/c;->j(I[I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-ne v2, v10, :cond_a

    .line 138
    .line 139
    aget-object v2, p3, v1

    .line 140
    .line 141
    instance-of v2, v2, LR0/v;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    aget-object v3, p3, v1

    .line 145
    .line 146
    instance-of v4, v3, LS0/h;

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    check-cast v3, LS0/h;

    .line 151
    .line 152
    iget-object v3, v3, LS0/h;->i:LS0/i;

    .line 153
    .line 154
    aget-object v2, p3, v2

    .line 155
    .line 156
    if-ne v3, v2, :cond_b

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v8, v11

    .line 160
    :goto_7
    move v2, v8

    .line 161
    :goto_8
    if-nez v2, :cond_d

    .line 162
    .line 163
    aget-object v2, p3, v1

    .line 164
    .line 165
    instance-of v3, v2, LS0/h;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    check-cast v2, LS0/h;

    .line 170
    .line 171
    invoke-virtual {v2}, LS0/h;->c()V

    .line 172
    .line 173
    .line 174
    :cond_c
    aput-object v18, p3, v1

    .line 175
    .line 176
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    move v9, v11

    .line 180
    :goto_9
    array-length v1, v0

    .line 181
    if-ge v9, v1, :cond_1e

    .line 182
    .line 183
    aget-object v1, v0, v9

    .line 184
    .line 185
    if-nez v1, :cond_f

    .line 186
    .line 187
    move-object/from16 v5, p3

    .line 188
    .line 189
    move/from16 v19, v9

    .line 190
    .line 191
    move-object/from16 v41, v12

    .line 192
    .line 193
    move-object v4, v15

    .line 194
    goto/16 :goto_14

    .line 195
    .line 196
    :cond_f
    aget-object v2, p3, v9

    .line 197
    .line 198
    if-nez v2, :cond_1c

    .line 199
    .line 200
    aput-boolean v8, p4, v9

    .line 201
    .line 202
    aget v2, v12, v9

    .line 203
    .line 204
    iget-object v3, v15, LD0/c;->w:[LD0/b;

    .line 205
    .line 206
    aget-object v2, v3, v2

    .line 207
    .line 208
    iget v3, v2, LD0/b;->c:I

    .line 209
    .line 210
    if-nez v3, :cond_1b

    .line 211
    .line 212
    iget v3, v2, LD0/b;->f:I

    .line 213
    .line 214
    if-eq v3, v10, :cond_10

    .line 215
    .line 216
    move/from16 v32, v8

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move/from16 v32, v11

    .line 220
    .line 221
    :goto_a
    if-eqz v32, :cond_11

    .line 222
    .line 223
    iget-object v4, v15, LD0/c;->v:LR0/s0;

    .line 224
    .line 225
    invoke-virtual {v4, v3}, LR0/s0;->a(I)Ln0/T;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move v4, v8

    .line 230
    goto :goto_b

    .line 231
    :cond_11
    move v4, v11

    .line 232
    move-object/from16 v3, v18

    .line 233
    .line 234
    :goto_b
    iget v5, v2, LD0/b;->g:I

    .line 235
    .line 236
    if-eq v5, v10, :cond_12

    .line 237
    .line 238
    iget-object v6, v15, LD0/c;->w:[LD0/b;

    .line 239
    .line 240
    aget-object v5, v6, v5

    .line 241
    .line 242
    iget-object v5, v5, LD0/b;->h:LL4/t0;

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_12
    invoke-static {}, LL4/J;->o()LL4/t0;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_c
    invoke-virtual {v5}, LL4/t0;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/2addr v6, v4

    .line 254
    new-array v4, v6, [Landroidx/media3/common/b;

    .line 255
    .line 256
    new-array v6, v6, [I

    .line 257
    .line 258
    if-eqz v32, :cond_13

    .line 259
    .line 260
    invoke-virtual {v3}, Ln0/T;->a()Landroidx/media3/common/b;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v4, v11

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    aput v3, v6, v11

    .line 268
    .line 269
    move v3, v8

    .line 270
    goto :goto_d

    .line 271
    :cond_13
    move v3, v11

    .line 272
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move v10, v11

    .line 278
    :goto_e
    invoke-virtual {v5}, LL4/t0;->size()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-ge v10, v11, :cond_14

    .line 283
    .line 284
    invoke-virtual {v5, v10}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Landroidx/media3/common/b;

    .line 289
    .line 290
    aput-object v11, v4, v3

    .line 291
    .line 292
    const/16 v19, 0x3

    .line 293
    .line 294
    aput v19, v6, v3

    .line 295
    .line 296
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/2addr v3, v8

    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_14
    iget-object v3, v15, LD0/c;->G:LE0/c;

    .line 304
    .line 305
    iget-boolean v3, v3, LE0/c;->d:Z

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    if-eqz v32, :cond_15

    .line 310
    .line 311
    iget-object v3, v15, LD0/c;->y:LD0/r;

    .line 312
    .line 313
    new-instance v5, LD0/q;

    .line 314
    .line 315
    iget-object v10, v3, LD0/r;->i:Landroid/support/v4/media/session/q;

    .line 316
    .line 317
    invoke-direct {v5, v3, v10}, LD0/q;-><init>(LD0/r;Landroid/support/v4/media/session/q;)V

    .line 318
    .line 319
    .line 320
    move-object v11, v5

    .line 321
    goto :goto_f

    .line 322
    :cond_15
    move-object/from16 v11, v18

    .line 323
    .line 324
    :goto_f
    iget-object v3, v15, LD0/c;->G:LE0/c;

    .line 325
    .line 326
    iget v5, v15, LD0/c;->H:I

    .line 327
    .line 328
    iget-object v10, v2, LD0/b;->a:[I

    .line 329
    .line 330
    invoke-virtual {v3, v5}, LE0/c;->b(I)LE0/h;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v8, v8, LE0/h;->c:Ljava/util/List;

    .line 335
    .line 336
    move-object/from16 v35, v12

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    aget v10, v10, v12

    .line 340
    .line 341
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LE0/a;

    .line 346
    .line 347
    iget-object v8, v8, LE0/a;->c:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, LE0/m;

    .line 354
    .line 355
    invoke-virtual {v8}, LE0/m;->b()LD0/j;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    if-nez v8, :cond_16

    .line 360
    .line 361
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    move/from16 v17, v9

    .line 367
    .line 368
    move-wide/from16 v36, v19

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_16
    move/from16 v17, v9

    .line 372
    .line 373
    invoke-virtual {v3, v5}, LE0/c;->d(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    invoke-interface {v8, v13, v14, v9, v10}, LD0/j;->q(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-interface {v8, v9, v10}, LD0/j;->c(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v8

    .line 385
    move-wide/from16 v36, v8

    .line 386
    .line 387
    :goto_10
    iget-boolean v3, v15, LD0/c;->J:Z

    .line 388
    .line 389
    if-eqz v3, :cond_19

    .line 390
    .line 391
    iget-object v3, v15, LD0/c;->G:LE0/c;

    .line 392
    .line 393
    iget v5, v15, LD0/c;->H:I

    .line 394
    .line 395
    iget-object v8, v2, LD0/b;->a:[I

    .line 396
    .line 397
    invoke-virtual {v3, v5}, LE0/c;->b(I)LE0/h;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v3, v3, LE0/h;->c:Ljava/util/List;

    .line 402
    .line 403
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    array-length v9, v8

    .line 408
    move v10, v12

    .line 409
    :goto_11
    if-ge v10, v9, :cond_17

    .line 410
    .line 411
    aget v12, v8, v10

    .line 412
    .line 413
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    check-cast v12, LE0/a;

    .line 418
    .line 419
    iget-object v12, v12, LE0/a;->c:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v5, v12}, LL4/G;->f(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_11

    .line 428
    :cond_17
    invoke-virtual {v5}, LL4/G;->h()LL4/t0;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v5, 0x0

    .line 433
    :goto_12
    invoke-interface {v1}, LV0/r;->length()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-ge v5, v8, :cond_19

    .line 438
    .line 439
    invoke-interface {v1, v5}, LV0/r;->h(I)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v3, v8}, LL4/t0;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, LE0/m;

    .line 448
    .line 449
    iget-object v8, v8, LE0/m;->i:Landroidx/media3/common/b;

    .line 450
    .line 451
    iget-object v9, v8, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v8, v8, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v9, v8}, Ln0/F;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_18

    .line 460
    .line 461
    const/16 v38, 0x1

    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_19
    const/16 v38, 0x0

    .line 468
    .line 469
    :goto_13
    iget-object v3, v15, LD0/c;->n:LB0/A;

    .line 470
    .line 471
    iget-object v5, v15, LD0/c;->t:LW0/n;

    .line 472
    .line 473
    iget-object v8, v15, LD0/c;->G:LE0/c;

    .line 474
    .line 475
    iget-object v9, v15, LD0/c;->r:LA/h;

    .line 476
    .line 477
    iget v10, v15, LD0/c;->H:I

    .line 478
    .line 479
    iget-object v12, v2, LD0/b;->a:[I

    .line 480
    .line 481
    iget v13, v2, LD0/b;->b:I

    .line 482
    .line 483
    move-object v14, v6

    .line 484
    move-object/from16 v33, v7

    .line 485
    .line 486
    iget-wide v6, v15, LD0/c;->s:J

    .line 487
    .line 488
    iget-object v0, v15, LD0/c;->o:Lt0/H;

    .line 489
    .line 490
    move-object/from16 v39, v4

    .line 491
    .line 492
    iget-object v4, v3, LB0/A;->n:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Lt0/g;

    .line 495
    .line 496
    invoke-interface {v4}, Lt0/g;->c()Lt0/h;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    .line 502
    invoke-interface {v4, v0}, Lt0/h;->x(Lt0/H;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    new-instance v0, LD0/n;

    .line 506
    .line 507
    move-object/from16 v40, v14

    .line 508
    .line 509
    iget-object v14, v3, LB0/A;->o:Ljava/lang/Object;

    .line 510
    .line 511
    move-object/from16 v20, v14

    .line 512
    .line 513
    check-cast v20, LS0/d;

    .line 514
    .line 515
    iget v3, v3, LB0/A;->i:I

    .line 516
    .line 517
    move-object/from16 v19, v0

    .line 518
    .line 519
    move-object/from16 v21, v5

    .line 520
    .line 521
    move-object/from16 v22, v8

    .line 522
    .line 523
    move-object/from16 v23, v9

    .line 524
    .line 525
    move/from16 v24, v10

    .line 526
    .line 527
    move-object/from16 v25, v12

    .line 528
    .line 529
    move-object/from16 v26, v1

    .line 530
    .line 531
    move/from16 v27, v13

    .line 532
    .line 533
    move-object/from16 v28, v4

    .line 534
    .line 535
    move-wide/from16 v29, v6

    .line 536
    .line 537
    move/from16 v31, v3

    .line 538
    .line 539
    move-object/from16 v34, v11

    .line 540
    .line 541
    invoke-direct/range {v19 .. v34}, LD0/n;-><init>(LS0/d;LW0/n;LE0/c;LA/h;I[ILV0/r;ILt0/h;JIZLjava/util/ArrayList;LD0/q;)V

    .line 542
    .line 543
    .line 544
    new-instance v14, LS0/i;

    .line 545
    .line 546
    iget v2, v2, LD0/b;->b:I

    .line 547
    .line 548
    iget-object v7, v15, LD0/c;->u:Landroid/support/v4/media/session/q;

    .line 549
    .line 550
    iget-object v10, v15, LD0/c;->p:LF0/p;

    .line 551
    .line 552
    iget-object v12, v15, LD0/c;->B:LF0/m;

    .line 553
    .line 554
    iget-object v13, v15, LD0/c;->q:LU4/f;

    .line 555
    .line 556
    iget-object v8, v15, LD0/c;->A:LB0/A;

    .line 557
    .line 558
    move-object v1, v14

    .line 559
    move-object/from16 v3, v40

    .line 560
    .line 561
    move-object/from16 v4, v39

    .line 562
    .line 563
    move-object v5, v0

    .line 564
    move-object/from16 v6, p0

    .line 565
    .line 566
    move/from16 v19, v17

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    move-object/from16 v17, v8

    .line 570
    .line 571
    move-wide/from16 v8, p5

    .line 572
    .line 573
    move-object v0, v11

    .line 574
    move-object v11, v12

    .line 575
    move-object/from16 v41, v35

    .line 576
    .line 577
    move-object v12, v13

    .line 578
    move-object/from16 v13, v17

    .line 579
    .line 580
    move-object/from16 v20, v0

    .line 581
    .line 582
    move-object v0, v14

    .line 583
    move/from16 v14, v38

    .line 584
    .line 585
    move-wide/from16 v15, v36

    .line 586
    .line 587
    move-object/from16 v17, v18

    .line 588
    .line 589
    invoke-direct/range {v1 .. v17}, LS0/i;-><init>(I[I[Landroidx/media3/common/b;LS0/j;LR0/h0;Landroid/support/v4/media/session/q;JLF0/p;LF0/m;LU4/f;LB0/A;ZJLX0/b;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, p0

    .line 593
    .line 594
    iget-wide v1, v4, LD0/c;->L:J

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, LS0/i;->E(J)V

    .line 597
    .line 598
    .line 599
    monitor-enter p0

    .line 600
    :try_start_0
    iget-object v1, v4, LD0/c;->z:Ljava/util/IdentityHashMap;

    .line 601
    .line 602
    move-object/from16 v5, v20

    .line 603
    .line 604
    invoke-virtual {v1, v0, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    move-object/from16 v5, p3

    .line 609
    .line 610
    aput-object v0, v5, v19

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    throw v0

    .line 616
    :cond_1b
    move-object/from16 v5, p3

    .line 617
    .line 618
    move/from16 v19, v9

    .line 619
    .line 620
    move-object/from16 v41, v12

    .line 621
    .line 622
    move-object v4, v15

    .line 623
    const/4 v0, 0x2

    .line 624
    if-ne v3, v0, :cond_1d

    .line 625
    .line 626
    iget-object v0, v4, LD0/c;->I:Ljava/util/List;

    .line 627
    .line 628
    iget v2, v2, LD0/b;->d:I

    .line 629
    .line 630
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LE0/g;

    .line 635
    .line 636
    invoke-interface {v1}, LV0/r;->d()Ln0/T;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Ln0/T;->a()Landroidx/media3/common/b;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, LD0/o;

    .line 645
    .line 646
    iget-object v3, v4, LD0/c;->G:LE0/c;

    .line 647
    .line 648
    iget-boolean v3, v3, LE0/c;->d:Z

    .line 649
    .line 650
    invoke-direct {v2, v0, v1, v3}, LD0/o;-><init>(LE0/g;Landroidx/media3/common/b;Z)V

    .line 651
    .line 652
    .line 653
    aput-object v2, v5, v19

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :cond_1c
    move-object/from16 v5, p3

    .line 657
    .line 658
    move/from16 v19, v9

    .line 659
    .line 660
    move-object/from16 v41, v12

    .line 661
    .line 662
    move-object v4, v15

    .line 663
    instance-of v0, v2, LS0/i;

    .line 664
    .line 665
    if-eqz v0, :cond_1d

    .line 666
    .line 667
    check-cast v2, LS0/i;

    .line 668
    .line 669
    iget-object v0, v2, LS0/i;->q:LS0/j;

    .line 670
    .line 671
    check-cast v0, LD0/n;

    .line 672
    .line 673
    iput-object v1, v0, LD0/n;->j:LV0/r;

    .line 674
    .line 675
    :cond_1d
    :goto_14
    add-int/lit8 v9, v19, 0x1

    .line 676
    .line 677
    move-object/from16 v0, p1

    .line 678
    .line 679
    move-wide/from16 v13, p5

    .line 680
    .line 681
    move-object v15, v4

    .line 682
    move-object/from16 v12, v41

    .line 683
    .line 684
    const/4 v8, 0x1

    .line 685
    const/4 v10, -0x1

    .line 686
    const/4 v11, 0x0

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :cond_1e
    move-object/from16 v5, p3

    .line 690
    .line 691
    move-object/from16 v41, v12

    .line 692
    .line 693
    move-object v4, v15

    .line 694
    move-object/from16 v0, p1

    .line 695
    .line 696
    const/4 v11, 0x0

    .line 697
    :goto_15
    array-length v1, v0

    .line 698
    if-ge v11, v1, :cond_24

    .line 699
    .line 700
    aget-object v1, v5, v11

    .line 701
    .line 702
    if-nez v1, :cond_23

    .line 703
    .line 704
    aget-object v1, v0, v11

    .line 705
    .line 706
    if-eqz v1, :cond_23

    .line 707
    .line 708
    move-object/from16 v1, v41

    .line 709
    .line 710
    aget v2, v1, v11

    .line 711
    .line 712
    iget-object v3, v4, LD0/c;->w:[LD0/b;

    .line 713
    .line 714
    aget-object v2, v3, v2

    .line 715
    .line 716
    iget v3, v2, LD0/b;->c:I

    .line 717
    .line 718
    const/4 v6, 0x1

    .line 719
    if-ne v3, v6, :cond_22

    .line 720
    .line 721
    invoke-virtual {v4, v11, v1}, LD0/c;->j(I[I)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/4 v6, -0x1

    .line 726
    if-ne v3, v6, :cond_1f

    .line 727
    .line 728
    new-instance v2, LR0/v;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 731
    .line 732
    .line 733
    aput-object v2, v5, v11

    .line 734
    .line 735
    move-wide/from16 v12, p5

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_1f
    aget-object v3, v5, v3

    .line 739
    .line 740
    check-cast v3, LS0/i;

    .line 741
    .line 742
    iget v2, v2, LD0/b;->b:I

    .line 743
    .line 744
    const/4 v7, 0x0

    .line 745
    :goto_16
    iget-object v8, v3, LS0/i;->z:[LR0/f0;

    .line 746
    .line 747
    array-length v9, v8

    .line 748
    if-ge v7, v9, :cond_21

    .line 749
    .line 750
    iget-object v9, v3, LS0/i;->n:[I

    .line 751
    .line 752
    aget v9, v9, v7

    .line 753
    .line 754
    if-ne v9, v2, :cond_20

    .line 755
    .line 756
    iget-object v2, v3, LS0/i;->p:[Z

    .line 757
    .line 758
    aget-boolean v9, v2, v7

    .line 759
    .line 760
    const/4 v10, 0x1

    .line 761
    xor-int/2addr v9, v10

    .line 762
    invoke-static {v9}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 763
    .line 764
    .line 765
    aput-boolean v10, v2, v7

    .line 766
    .line 767
    aget-object v2, v8, v7

    .line 768
    .line 769
    move-wide/from16 v12, p5

    .line 770
    .line 771
    invoke-virtual {v2, v12, v13, v10}, LR0/f0;->L(JZ)Z

    .line 772
    .line 773
    .line 774
    new-instance v2, LS0/h;

    .line 775
    .line 776
    aget-object v8, v8, v7

    .line 777
    .line 778
    invoke-direct {v2, v3, v3, v8, v7}, LS0/h;-><init>(LS0/i;LS0/i;LR0/f0;I)V

    .line 779
    .line 780
    .line 781
    aput-object v2, v5, v11

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_20
    move-wide/from16 v12, p5

    .line 785
    .line 786
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 790
    .line 791
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_22
    move-wide/from16 v12, p5

    .line 796
    .line 797
    :goto_17
    const/4 v6, -0x1

    .line 798
    goto :goto_18

    .line 799
    :cond_23
    move-wide/from16 v12, p5

    .line 800
    .line 801
    move-object/from16 v1, v41

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 805
    .line 806
    move-object/from16 v41, v1

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_24
    move-wide/from16 v12, p5

    .line 810
    .line 811
    new-instance v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v1, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    array-length v2, v5

    .line 822
    const/4 v11, 0x0

    .line 823
    :goto_19
    if-ge v11, v2, :cond_27

    .line 824
    .line 825
    aget-object v3, v5, v11

    .line 826
    .line 827
    instance-of v6, v3, LS0/i;

    .line 828
    .line 829
    if-eqz v6, :cond_25

    .line 830
    .line 831
    check-cast v3, LS0/i;

    .line 832
    .line 833
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_1a

    .line 837
    :cond_25
    instance-of v6, v3, LD0/o;

    .line 838
    .line 839
    if-eqz v6, :cond_26

    .line 840
    .line 841
    check-cast v3, LD0/o;

    .line 842
    .line 843
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :cond_26
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    new-array v2, v2, [LS0/i;

    .line 854
    .line 855
    iput-object v2, v4, LD0/c;->D:[LS0/i;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    new-array v2, v2, [LD0/o;

    .line 865
    .line 866
    iput-object v2, v4, LD0/c;->E:[LD0/o;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    iget-object v1, v4, LD0/c;->x:LU4/f;

    .line 872
    .line 873
    new-instance v2, LA0/q;

    .line 874
    .line 875
    const/16 v3, 0x1b

    .line 876
    .line 877
    invoke-direct {v2, v3}, LA0/q;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v0, v2}, LL4/s;->A(Ljava/util/List;LK4/l;)Ljava/util/AbstractList;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    new-instance v1, LR0/n;

    .line 888
    .line 889
    invoke-direct {v1, v0, v2}, LR0/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    iput-object v1, v4, LD0/c;->F:LR0/n;

    .line 893
    .line 894
    iget-boolean v0, v4, LD0/c;->J:Z

    .line 895
    .line 896
    if-eqz v0, :cond_2a

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    iput-boolean v0, v4, LD0/c;->J:Z

    .line 900
    .line 901
    iput-wide v12, v4, LD0/c;->K:J

    .line 902
    .line 903
    iget-object v1, v4, LD0/c;->D:[LS0/i;

    .line 904
    .line 905
    array-length v2, v1

    .line 906
    move v11, v0

    .line 907
    :goto_1b
    if-ge v11, v2, :cond_29

    .line 908
    .line 909
    aget-object v3, v1, v11

    .line 910
    .line 911
    invoke-virtual {v3}, LS0/i;->z()Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_28

    .line 916
    .line 917
    const/4 v11, 0x1

    .line 918
    goto :goto_1c

    .line 919
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :cond_29
    move v11, v0

    .line 923
    :goto_1c
    if-eqz v11, :cond_2a

    .line 924
    .line 925
    const/4 v1, 0x1

    .line 926
    iput-boolean v1, v4, LD0/c;->M:Z

    .line 927
    .line 928
    iget-object v2, v4, LD0/c;->D:[LS0/i;

    .line 929
    .line 930
    array-length v3, v2

    .line 931
    move v11, v0

    .line 932
    :goto_1d
    if-ge v11, v3, :cond_2a

    .line 933
    .line 934
    aget-object v0, v2, v11

    .line 935
    .line 936
    iput-boolean v1, v0, LS0/i;->K:Z

    .line 937
    .line 938
    add-int/lit8 v11, v11, 0x1

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_2a
    return-wide v12
.end method

.method public final o()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LD0/c;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LD0/c;->D:[LS0/i;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v5, v0, v3

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-boolean v6, v5, LS0/i;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v2, v5, LS0/i;->J:Z

    .line 21
    .line 22
    or-int/2addr v4, v6

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iput-boolean v2, v5, LS0/i;->J:Z

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, LD0/c;->D:[LS0/i;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, LS0/i;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput-boolean v2, p0, LD0/c;->M:Z

    .line 49
    .line 50
    iget-object v0, p0, LD0/c;->D:[LS0/i;

    .line 51
    .line 52
    array-length v1, v0

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v5, v0, v3

    .line 57
    .line 58
    iput-boolean v2, v5, LS0/i;->K:Z

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, LD0/c;->K:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    return-wide v0
.end method

.method public final q()LR0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, LD0/c;->v:LR0/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LR0/i0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD0/c;->C:LR0/D;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LR0/h0;->r(LR0/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LD0/c;->F:LR0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/n;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD0/c;->D:[LS0/i;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, LS0/i;->u:LW0/m;

    .line 12
    .line 13
    invoke-virtual {v6}, LW0/m;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, LD0/c;->G:LE0/c;

    .line 20
    .line 21
    iget v7, v0, LD0/c;->H:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, LE0/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    iget-object v6, v5, LS0/i;->u:LW0/m;

    .line 28
    .line 29
    invoke-virtual {v6}, LW0/m;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    xor-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    invoke-static {v6}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LS0/i;->y()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v8, v9, v6

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-object v8, v5, LS0/i;->w:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v5}, LS0/i;->u()LS0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v11, v8, LS0/a;->x:J

    .line 67
    .line 68
    cmp-long v6, v11, v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v11, v8, LS0/g;->t:J

    .line 74
    .line 75
    :goto_1
    cmp-long v6, v11, v9

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v6, v5, LS0/i;->y:LR0/f0;

    .line 81
    .line 82
    invoke-virtual {v6}, LR0/f0;->s()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    cmp-long v7, v11, v9

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, LR0/f0;->t()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v13, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v13

    .line 98
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, LR0/f0;->m(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, LS0/i;->z:[LR0/f0;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v15, v6, v8

    .line 112
    .line 113
    invoke-virtual {v15}, LR0/f0;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v13

    .line 120
    .line 121
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v15, v3, v4}, LR0/f0;->m(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, LS0/i;->s:LB0/A;

    .line 136
    .line 137
    iget v13, v5, LS0/i;->i:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, LB0/A;->D(JJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, LD0/c;->F:LR0/n;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, LR0/n;->w(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
