.class public final LE0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/h;


# instance fields
.field public final synthetic i:LE0/i;


# direct methods
.method public synthetic constructor <init>(LE0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/g;->i:LE0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(LX0/j;JJZ)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LX0/p;

    .line 3
    .line 4
    iget-object v0, p0, LE0/g;->i:LE0/i;

    .line 5
    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LE0/i;->x(LX0/p;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(LX0/j;JJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX0/p;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    iget-object v2, v1, LE0/g;->i:LE0/i;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v13, LS0/x;

    .line 11
    .line 12
    iget-wide v3, v0, LX0/p;->i:J

    .line 13
    .line 14
    iget-object v4, v0, LX0/p;->n:Lu0/l;

    .line 15
    .line 16
    iget-object v3, v0, LX0/p;->p:Lu0/G;

    .line 17
    .line 18
    iget-object v5, v3, Lu0/G;->o:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v6, v3, Lu0/G;->p:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v11, v3, Lu0/G;->n:J

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
    invoke-direct/range {v3 .. v12}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LE0/i;->y:LS2/x;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LE0/i;->C:LC0/A;

    .line 38
    .line 39
    iget v4, v0, LX0/p;->o:I

    .line 40
    .line 41
    invoke-virtual {v3, v13, v4}, LC0/A;->p(LS0/x;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX0/p;->r:Ljava/lang/Object;

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
    iput-wide v3, v2, LE0/i;->W:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v2, v0}, LE0/i;->z(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Q(LX0/j;JJLjava/io/IOException;I)LS1/f;
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LX0/p;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    iget-object v3, v2, LE0/g;->i:LE0/i;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v14, LS0/x;

    .line 14
    .line 15
    iget-wide v4, v1, LX0/p;->i:J

    .line 16
    .line 17
    iget-object v4, v1, LX0/p;->p:Lu0/G;

    .line 18
    .line 19
    iget-object v6, v4, Lu0/G;->o:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v7, v4, Lu0/G;->p:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v12, v4, Lu0/G;->n:J

    .line 24
    .line 25
    iget-object v5, v1, LX0/p;->n:Lu0/l;

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
    invoke-direct/range {v4 .. v13}, LS0/x;-><init>(Lu0/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    iget v1, v1, LX0/p;->o:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, v3, LE0/i;->C:LC0/A;

    .line 39
    .line 40
    invoke-virtual {v5, v14, v1, v0, v4}, LC0/A;->s(LS0/x;ILjava/io/IOException;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LE0/i;->y:LS2/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LE0/i;->y(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX0/m;->q:LS1/f;

    .line 52
    .line 53
    return-object v0
.end method

.method public synthetic v(LX0/j;JJI)V
    .locals 0

    .line 1
    return-void
.end method
