.class public final LB0/n;
.super Lo0/I;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Landroidx/media3/common/b;

.field public final s:I

.field public final t:LS0/F;

.field public final u:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, LB0/n;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;ILS0/F;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILandroidx/media3/common/b;ILS0/F;Z)V
    .locals 13

    move v4, p1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 12
    const-string v0, "Unexpected runtime error"

    :goto_0
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error, index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static/range {p7 .. p7}, Lr0/H;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 16
    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-string v1, ": null"

    .line 19
    invoke-static {v0, v1}, Lo0/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    move v4, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 21
    invoke-direct/range {v0 .. v12}, LB0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILS0/F;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILS0/F;JZ)V
    .locals 9

    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    .line 2
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lo0/I;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_1

    if-ne v7, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 3
    :goto_1
    invoke-static {v2}, Lq2/a;->h(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    :cond_2
    move v0, v1

    .line 4
    :cond_3
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 5
    iput v7, v6, LB0/n;->o:I

    move-object v0, p5

    .line 6
    iput-object v0, v6, LB0/n;->p:Ljava/lang/String;

    move v0, p6

    .line 7
    iput v0, v6, LB0/n;->q:I

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v6, LB0/n;->r:Landroidx/media3/common/b;

    move/from16 v0, p8

    .line 9
    iput v0, v6, LB0/n;->s:I

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v6, LB0/n;->t:LS0/F;

    .line 11
    iput-boolean v8, v6, LB0/n;->u:Z

    return-void
.end method


# virtual methods
.method public final b(LS0/F;)LB0/n;
    .locals 14

    .line 1
    new-instance v13, LB0/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, LB0/n;->r:Landroidx/media3/common/b;

    .line 14
    .line 15
    iget v8, p0, LB0/n;->s:I

    .line 16
    .line 17
    iget v3, p0, Lo0/I;->i:I

    .line 18
    .line 19
    iget v4, p0, LB0/n;->o:I

    .line 20
    .line 21
    iget-object v5, p0, LB0/n;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, LB0/n;->q:I

    .line 24
    .line 25
    iget-wide v10, p0, Lo0/I;->n:J

    .line 26
    .line 27
    iget-boolean v12, p0, LB0/n;->u:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, LB0/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILandroidx/media3/common/b;ILS0/F;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
