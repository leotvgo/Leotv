.class public final Lx5/k0;
.super LC5/q;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(JLa2/l;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Le5/c;->getContext()Le5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3}, LC5/q;-><init>(Le5/h;Lg5/c;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lx5/k0;->q:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lx5/a0;->E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx5/k0;->q:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx5/a;->o:Le5/h;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/u;->b(Le5/h;)Lx5/x;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Timed out waiting for "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lx5/k0;->q:J

    .line 14
    .line 15
    const-string v3, " ms"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/h;->w(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lx5/j0;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lx5/j0;-><init>(Ljava/lang/String;Lx5/k0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lx5/a0;->l(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
