.class public final Lu0/j;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public final i:Lu0/h;

.field public final n:Lu0/l;

.field public final o:[B

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lu0/h;Lu0/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu0/j;->p:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lu0/j;->q:Z

    .line 8
    .line 9
    iput-object p1, p0, Lu0/j;->i:Lu0/h;

    .line 10
    .line 11
    iput-object p2, p0, Lu0/j;->n:Lu0/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lu0/j;->o:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/j;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/j;->i:Lu0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lu0/j;->n:Lu0/l;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu0/h;->l(Lu0/l;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lu0/j;->p:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/j;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/j;->i:Lu0/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lu0/h;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lu0/j;->q:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/j;->o:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lu0/j;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lu0/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 4
    iget-boolean v0, p0, Lu0/j;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 5
    invoke-virtual {p0}, Lu0/j;->a()V

    .line 6
    iget-object v0, p0, Lu0/j;->i:Lu0/h;

    invoke-interface {v0, p1, p2, p3}, Lo0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
