.class public final LS0/A;
.super Lo0/T;
.source "SourceFile"


# instance fields
.field public final b:Lo0/z;


# direct methods
.method public constructor <init>(Lo0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/A;->b:Lo0/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, LS0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    return p1
.end method

.method public final f(ILo0/Q;Z)Lo0/Q;
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, LS0/z;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lo0/c;->c:Lo0/c;

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lo0/Q;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo0/c;Z)V

    .line 30
    .line 31
    .line 32
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
    .locals 0

    .line 1
    sget-object p1, LS0/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(ILo0/S;J)Lo0/S;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lo0/S;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    iget-object v1, v11, LS0/A;->b:Lo0/z;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    move-object/from16 v11, v16

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v18}, Lo0/S;->b(Lo0/z;Ljava/lang/Object;JJJZZLo0/u;JJIJ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    iput-boolean v0, v1, Lo0/S;->k:Z

    .line 49
    .line 50
    return-object v1
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
