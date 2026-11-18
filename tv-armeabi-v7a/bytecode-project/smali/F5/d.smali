.class public final LF5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/e;
.implements Lx5/o0;


# instance fields
.field public final i:Lx5/f;

.field public final synthetic n:LF5/e;


# direct methods
.method public constructor <init>(LF5/e;Lx5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/d;->n:LF5/e;

    .line 5
    .line 6
    iput-object p2, p0, LF5/d;->i:Lx5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LF5/m;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/d;->i:Lx5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx5/f;->a(LF5/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LF5/g;)V
    .locals 5

    .line 1
    sget-object p1, La5/l;->a:La5/l;

    .line 2
    .line 3
    sget-object v0, LF5/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LF5/d;->n:LF5/e;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LF5/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1}, LF5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LF5/d;->i:Lx5/f;

    .line 18
    .line 19
    iget v2, v1, Lx5/z;->o:I

    .line 20
    .line 21
    new-instance v3, LF5/g;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v0, v4}, LF5/g;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2, v3}, Lx5/f;->y(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function3;)LC5/s;
    .locals 3

    .line 1
    new-instance p1, LF5/c;

    .line 2
    .line 3
    iget-object v0, p0, LF5/d;->n:LF5/e;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LF5/c;-><init>(LF5/e;LF5/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF5/d;->i:Lx5/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lx5/f;->d(Lkotlin/jvm/functions/Function3;)LC5/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v1, LF5/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/d;->i:Lx5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/f;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Le5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/d;->i:Lx5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/f;->q:Le5/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF5/d;->i:Lx5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx5/f;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
