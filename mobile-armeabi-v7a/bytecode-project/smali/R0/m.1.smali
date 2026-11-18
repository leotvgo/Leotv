.class public final LR0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/i0;


# instance fields
.field public final i:LR0/i0;

.field public final n:LL4/J;


# direct methods
.method public constructor <init>(LR0/i0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/m;->i:LR0/i0;

    .line 5
    .line 6
    invoke-static {p2}, LL4/J;->l(Ljava/util/Collection;)LL4/J;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LR0/m;->n:LL4/J;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LL4/J;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/m;->n:LL4/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(LA0/b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/m;->i:LR0/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR0/i0;->e(LA0/b0;)Z

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
    iget-object v0, p0, LR0/m;->i:LR0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/i0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/m;->i:LR0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/i0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LR0/m;->i:LR0/i0;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/i0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/m;->i:LR0/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR0/i0;->w(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
