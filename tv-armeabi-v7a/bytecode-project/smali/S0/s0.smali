.class public abstract LS0/s0;
.super LS0/l;
.source "SourceFile"


# instance fields
.field public final w:LS0/a;


# direct methods
.method public constructor <init>(LS0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS0/s0;->w:LS0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract B(Lo0/T;)V
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LS0/s0;->w:LS0/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LS0/l;->y(Ljava/lang/Object;LS0/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()Lo0/T;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/s0;->w:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/a;->g()Lo0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lo0/z;
    .locals 1

    .line 1
    iget-object v0, p0, LS0/s0;->w:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/a;->h()Lo0/z;

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
    iget-object v0, p0, LS0/s0;->w:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lu0/I;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LS0/l;->l(Lu0/I;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS0/s0;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Lo0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS0/s0;->w:LS0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS0/a;->s(Lo0/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;LS0/F;)LS0/F;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LS0/s0;->z(LS0/F;)LS0/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u(Ljava/lang/Object;JLS0/F;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final x(Ljava/lang/Object;LS0/a;Lo0/T;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LS0/s0;->B(Lo0/T;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(LS0/F;)LS0/F;
    .locals 0

    .line 1
    return-object p1
.end method
