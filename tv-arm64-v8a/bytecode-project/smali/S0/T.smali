.class public final LS0/T;
.super Lb1/v;
.source "SourceFile"


# instance fields
.field public final b:LS0/d0;

.field public final c:LF3/d;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LS0/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb1/v;-><init>(Lb1/H;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/T;->b:LS0/d0;

    .line 5
    .line 6
    new-instance p1, LF3/d;

    .line 7
    .line 8
    invoke-direct {p1}, LF3/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LS0/T;->c:LF3/d;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, LS0/S;->i:LS0/S;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LS0/T;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lr0/t;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/T;->h()Lb1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb1/H;->a(Lr0/t;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(JIIILb1/G;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LS0/T;->h()Lb1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lb1/H;->b(JIIILb1/G;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LS0/T;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, LS0/S;->n:LS0/S;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object p3, p0, LS0/T;->b:LS0/d0;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, LS0/d0;->I(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p2, LS0/S;->o:LS0/S;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Lo0/i;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/T;->h()Lb1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb1/H;->d(Lo0/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(Lo0/i;IZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/T;->h()Lb1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lb1/H;->f(Lo0/i;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(ILr0/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LS0/T;->h()Lb1/H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lb1/H;->g(ILr0/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lb1/H;
    .locals 2

    .line 1
    iget-object v0, p0, LS0/T;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LS0/S;->o:LS0/S;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LS0/T;->c:LF3/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LS0/T;->b:LS0/d0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
