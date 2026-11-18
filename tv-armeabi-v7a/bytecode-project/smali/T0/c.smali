.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/H;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/common/b;

.field public final c:LF3/d;

.field public final d:LT0/e;

.field public e:Landroidx/media3/common/b;

.field public f:Lb1/H;

.field public g:J


# direct methods
.method public constructor <init>(IILandroidx/media3/common/b;LT0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT0/c;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LT0/c;->b:Landroidx/media3/common/b;

    .line 7
    .line 8
    new-instance p1, LF3/d;

    .line 9
    .line 10
    invoke-direct {p1}, LF3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT0/c;->c:LF3/d;

    .line 14
    .line 15
    iput-object p4, p0, LT0/c;->d:LT0/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr0/t;II)V
    .locals 1

    .line 1
    iget-object p3, p0, LT0/c;->f:Lb1/H;

    .line 2
    .line 3
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p3, p2, p1}, Lb1/H;->g(ILr0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILb1/G;)V
    .locals 8

    .line 1
    iget-wide v0, p0, LT0/c;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LT0/c;->c:LF3/d;

    .line 17
    .line 18
    iput-object v0, p0, LT0/c;->f:Lb1/H;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LT0/c;->f:Lb1/H;

    .line 21
    .line 22
    sget-object v0, Lr0/H;->a:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lb1/H;->b(JIIILb1/G;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo0/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LT0/c;->f:Lb1/H;

    .line 2
    .line 3
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb1/H;->f(Lo0/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT0/c;->d:LT0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT0/c;->b:Landroidx/media3/common/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media3/common/b;->e(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LT0/c;->e:Landroidx/media3/common/b;

    .line 15
    .line 16
    iget-object v0, p0, LT0/c;->f:Lb1/H;

    .line 17
    .line 18
    sget-object v1, Lr0/H;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lb1/H;->e(Landroidx/media3/common/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lo0/i;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LT0/c;->d(Lo0/i;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(ILr0/t;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Landroid/support/v4/media/h;->b(Lb1/H;Lr0/t;I)V

    return-void
.end method
