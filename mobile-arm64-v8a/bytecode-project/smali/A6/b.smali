.class public abstract LA6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/n;


# instance fields
.field public i:Ljava/io/InputStream;

.field public n:Ljava/io/OutputStream;

.field public o:I

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6/b;->i:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, LA6/b;->n:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LA6/b;->n:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Lz6/f;)I
    .locals 3

    .line 1
    iget-boolean v0, p0, LA6/b;->p:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LA6/b;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-interface {p1}, Lz6/f;->M()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lz6/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lz6/a;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v0, "FULL"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_3
    :try_start_0
    iget-object v2, p0, LA6/b;->i:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-interface {p1, v0, v2}, Lz6/f;->Q(ILjava/io/InputStream;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, Lz6/n;->d()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :cond_4
    return p1

    .line 48
    :catch_0
    move-object p1, p0

    .line 49
    check-cast p1, LA6/a;

    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, LA6/a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, LA6/a;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    sget-object v2, LA6/a;->u:LI6/d;

    .line 63
    .line 64
    check-cast v2, LI6/e;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LA6/a;->r:Ljava/net/Socket;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, LA6/b;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final p(Lz6/f;Lz6/f;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lz6/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LA6/b;->t(Lz6/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    if-eqz p2, :cond_4

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lz6/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lz6/a;->h()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p2}, LA6/b;->t(Lz6/f;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gez p2, :cond_3

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, p2

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    add-int/2addr p1, p2

    .line 43
    if-ge p2, v0, :cond_4

    .line 44
    .line 45
    :cond_4
    return p1
.end method

.method public final q(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final t(Lz6/f;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LA6/b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LA6/b;->n:Ljava/io/OutputStream;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_1
    check-cast p1, Lz6/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz6/a;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LA6/b;->n:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lz6/f;->e(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lz6/a;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lz6/f;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return v0
.end method
