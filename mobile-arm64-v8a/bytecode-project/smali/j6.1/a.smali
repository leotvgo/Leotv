.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/k;
.implements Lr6/a;


# instance fields
.field public final a:Li6/d;

.field public final b:[B

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lj6/a;->b:[B

    iput-object p1, p0, Lj6/a;->a:Li6/d;

    const/4 p1, 0x0

    iput p1, p0, Lj6/a;->c:I

    return-void
.end method

.method public constructor <init>(Lj6/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lj6/a;->b:[B

    iget-object v0, p1, Lj6/a;->a:Li6/d;

    iput-object v0, p0, Lj6/a;->a:Li6/d;

    invoke-virtual {p0, p1}, Lj6/a;->e(Lj6/a;)V

    return-void
.end method


# virtual methods
.method public final e(Lj6/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj6/a;->b:[B

    .line 2
    .line 3
    iget-object v1, p0, Lj6/a;->b:[B

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lj6/a;->c:I

    .line 11
    .line 12
    iput v0, p0, Lj6/a;->c:I

    .line 13
    .line 14
    iget-wide v0, p1, Lj6/a;->d:J

    .line 15
    .line 16
    iput-wide v0, p0, Lj6/a;->d:J

    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lj6/a;->d:J

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    shl-long/2addr v0, v2

    .line 5
    const/16 v2, -0x80

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Lj6/a;->update(B)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lj6/a;->c:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0, v1}, Lj6/a;->h(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj6/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(J)V
.end method

.method public abstract i(I[B)V
.end method

.method public reset()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lj6/a;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj6/a;->c:I

    .line 7
    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lj6/a;->b:[B

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    aput-byte v0, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final update(B)V
    .locals 4

    .line 1
    iget v0, p0, Lj6/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj6/a;->c:I

    iget-object v2, p0, Lj6/a;->b:[B

    aput-byte p1, v2, v0

    array-length p1, v2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v2}, Lj6/a;->i(I[B)V

    iput p1, p0, Lj6/a;->c:I

    :cond_0
    iget-wide v0, p0, Lj6/a;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj6/a;->d:J

    return-void
.end method

.method public final update([BII)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget v1, p0, Lj6/a;->c:I

    iget-object v2, p0, Lj6/a;->b:[B

    if-eqz v1, :cond_2

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    iget v3, p0, Lj6/a;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj6/a;->c:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v1, p2

    aget-byte v1, p1, v1

    aput-byte v1, v2, v3

    const/4 v1, 0x4

    if-ne v4, v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lj6/a;->i(I[B)V

    iput v0, p0, Lj6/a;->c:I

    move v0, v5

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v1, p3, -0x3

    :goto_2
    if-ge v0, v1, :cond_3

    add-int v3, p2, v0

    invoke-virtual {p0, v3, p1}, Lj6/a;->i(I[B)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v0, p3, :cond_4

    iget v1, p0, Lj6/a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj6/a;->c:I

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    aput-byte v0, v2, v1

    move v0, v3

    goto :goto_3

    :cond_4
    iget-wide p1, p0, Lj6/a;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj6/a;->d:J

    return-void
.end method
