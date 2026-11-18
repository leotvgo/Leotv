.class public final LD0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/h;


# instance fields
.field public final synthetic i:LD0/i;


# direct methods
.method public synthetic constructor <init>(LD0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD0/g;->i:LD0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(LW0/j;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LW0/p;

    .line 3
    .line 4
    iget-object v0, p0, LD0/g;->i:LD0/i;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LD0/i;->A(LW0/p;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(LW0/j;JJLjava/io/IOException;I)LR1/f;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LW0/p;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v3, v2, LD0/g;->i:LD0/i;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v14, LR0/y;

    .line 14
    .line 15
    iget-wide v4, v1, LW0/p;->i:J

    .line 16
    .line 17
    iget-object v4, v1, LW0/p;->p:Lt0/F;

    .line 18
    .line 19
    iget-object v6, v4, Lt0/F;->o:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v7, v4, Lt0/F;->p:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v12, v4, Lt0/F;->n:J

    .line 24
    .line 25
    iget-object v5, v1, LW0/p;->n:Lt0/l;

    .line 26
    .line 27
    move-object v4, v14

    .line 28
    move-wide/from16 v8, p2

    .line 29
    .line 30
    move-wide/from16 v10, p4

    .line 31
    .line 32
    invoke-direct/range {v4 .. v13}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, LW0/p;->o:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, v3, LD0/i;->C:LB0/A;

    .line 39
    .line 40
    invoke-virtual {v5, v14, v1, v0, v4}, LB0/A;->r(LR0/y;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LD0/i;->y:LU4/f;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LD0/i;->B(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LW0/m;->q:LR1/f;

    .line 52
    .line 53
    return-object v0
.end method

.method public r(LW0/j;JJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LW0/p;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, LD0/g;->i:LD0/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v13, LR0/y;

    .line 11
    .line 12
    iget-wide v3, v0, LW0/p;->i:J

    .line 13
    .line 14
    iget-object v4, v0, LW0/p;->n:Lt0/l;

    .line 15
    .line 16
    iget-object v3, v0, LW0/p;->p:Lt0/F;

    .line 17
    .line 18
    iget-object v5, v3, Lt0/F;->o:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, v3, Lt0/F;->p:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v11, v3, Lt0/F;->n:J

    .line 23
    .line 24
    move-object v3, v13

    .line 25
    move-wide/from16 v7, p2

    .line 26
    .line 27
    move-wide/from16 v9, p4

    .line 28
    .line 29
    invoke-direct/range {v3 .. v12}, LR0/y;-><init>(Lt0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LD0/i;->y:LU4/f;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LD0/i;->C:LB0/A;

    .line 38
    .line 39
    iget v4, v0, LW0/p;->o:I

    .line 40
    .line 41
    invoke-virtual {v3, v13, v4}, LB0/A;->o(LR0/y;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LW0/p;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long v3, v3, p2

    .line 53
    .line 54
    iput-wide v3, v2, LD0/i;->W:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, LD0/i;->C(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic v(LW0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method
