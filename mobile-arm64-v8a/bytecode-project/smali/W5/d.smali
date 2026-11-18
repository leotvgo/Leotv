.class public final LW5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/e;
.implements LO5/s0;


# instance fields
.field public final i:LO5/g;

.field public final synthetic n:LW5/e;


# direct methods
.method public constructor <init>(LW5/e;LO5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW5/d;->n:LW5/e;

    .line 5
    .line 6
    iput-object p2, p0, LW5/d;->i:LO5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LW5/l;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->i:LO5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO5/g;->a(LW5/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LO5/f;)V
    .locals 5

    .line 1
    sget-object p1, Lr5/l;->a:Lr5/l;

    .line 2
    .line 3
    sget-object v0, LW5/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LW5/d;->n:LW5/e;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LW5/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1}, LW5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LW5/d;->i:LO5/g;

    .line 18
    .line 19
    iget v2, v1, LO5/C;->o:I

    .line 20
    .line 21
    new-instance v3, LO5/f;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v4}, LO5/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3}, LO5/g;->y(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function3;)LK4/m;
    .locals 3

    .line 1
    new-instance p1, LW5/c;

    .line 2
    .line 3
    iget-object v0, p0, LW5/d;->n:LW5/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LW5/c;-><init>(LW5/e;LW5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW5/d;->i:LO5/g;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LO5/g;->d(Lkotlin/jvm/functions/Function3;)LK4/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, LW5/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->i:LO5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5/g;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lv5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->i:LO5/g;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g;->q:Lv5/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW5/d;->i:LO5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO5/g;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
