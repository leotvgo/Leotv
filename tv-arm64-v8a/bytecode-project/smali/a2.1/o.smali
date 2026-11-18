.class public final La2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c;


# instance fields
.field public final i:Lh2/c;

.field public final n:J

.field public final synthetic o:La2/v;


# direct methods
.method public constructor <init>(La2/v;Lh2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La2/o;->o:La2/v;

    .line 10
    .line 11
    iput-object p2, p0, La2/o;->i:Lh2/c;

    .line 12
    .line 13
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, La2/o;->n:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh2/c;->F(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final G()I
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lh2/c;->G()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final L(I)D
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh2/c;->L(I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final O()Z
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lh2/c;->O()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string v0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Lh2/c;->b(IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh2/c;->c(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final q(I)J
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh2/c;->q(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final r(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 7
    .line 8
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, La2/o;->n:J

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lh2/c;->r(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "Statement is recycled"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0}, Lh2/c;->reset()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final s()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, La2/o;->q(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method

.method public final v(D)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lh2/c;->v(D)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p1, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final x(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh2/c;->x(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La2/o;->o:La2/v;

    .line 2
    .line 3
    iget-object v0, v0, La2/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, La2/o;->n:J

    .line 15
    .line 16
    invoke-static {}, Lcom/bumptech/glide/e;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, La2/o;->i:Lh2/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lh2/c;->y(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p1, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/bumptech/glide/d;->E(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
