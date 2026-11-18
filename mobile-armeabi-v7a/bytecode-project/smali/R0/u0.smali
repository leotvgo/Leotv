.class public abstract LR0/u0;
.super LR0/l;
.source "SourceFile"


# instance fields
.field public final w:LR0/a;


# direct methods
.method public constructor <init>(LR0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/u0;->w:LR0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;LR0/a;Ln0/S;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LR0/u0;->D(Ln0/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(LR0/G;)LR0/G;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract D(Ln0/S;)V
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LR0/u0;->w:LR0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LR0/l;->B(Ljava/lang/Object;LR0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Ln0/S;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/u0;->w:LR0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/a;->g()Ln0/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ln0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/u0;->w:LR0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/a;->h()Ln0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR0/u0;->w:LR0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lt0/H;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LR0/l;->l(Lt0/H;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR0/u0;->E()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w(Ln0/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/u0;->w:LR0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/a;->w(Ln0/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;LR0/G;)LR0/G;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LR0/u0;->C(LR0/G;)LR0/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y(Ljava/lang/Object;JLR0/G;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final z(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method
