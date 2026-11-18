.class public final LV0/b;
.super Ly0/i;
.source "SourceFile"

# interfaces
.implements LH1/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LH1/m;

.field public final c:LG6/b;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LH1/m;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LH1/i;

    .line 3
    .line 4
    new-array v0, v0, [LH1/j;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Ly0/i;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Ly0/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV0/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly0/i;->setInitialInputBufferSize(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, LV0/b;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, LV0/b;->b:LH1/m;

    .line 19
    .line 20
    new-instance p1, LG6/b;

    .line 21
    .line 22
    invoke-direct {p1}, LG6/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LV0/b;->c:LG6/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c([BIZ)LH1/d;
    .locals 3

    .line 1
    iget-object v0, p0, LV0/b;->b:LH1/m;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LH1/m;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p3, p0, LV0/b;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_4

    .line 12
    .line 13
    array-length p3, p1

    .line 14
    if-eq p3, p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, LV0/b;->c:LG6/b;

    .line 18
    .line 19
    invoke-virtual {p2}, LG6/b;->c()V

    .line 20
    .line 21
    .line 22
    array-length p3, p1

    .line 23
    invoke-virtual {p2, p3, p1}, LG6/b;->b(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LG6/b;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p3, p2, LG6/b;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v2, "UTF"

    .line 35
    .line 36
    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    new-instance p3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, LG6/b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LD4/k;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_0
    array-length p2, p1

    .line 60
    invoke-interface {v0, v1, p2, p1}, LH1/m;->g(II[B)LH1/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v0, v1, p2, p1}, LH1/m;->g(II[B)LH1/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final createInputBuffer()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, LH1/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final createOutputBuffer()Ly0/h;
    .locals 1

    .line 1
    new-instance v0, LH1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH1/c;-><init>(LV0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final createUnexpectedDecodeException(Ljava/lang/Throwable;)Ly0/e;
    .locals 2

    .line 1
    new-instance v0, LH1/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final decode(Landroidx/media3/decoder/DecoderInputBuffer;Ly0/h;Z)Ly0/e;
    .locals 6

    .line 1
    check-cast p1, LH1/i;

    .line 2
    .line 3
    check-cast p2, LH1/j;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0, p3}, LV0/b;->c([BIZ)LH1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 23
    .line 24
    iget-wide v2, p1, LH1/i;->i:J

    .line 25
    .line 26
    iput-wide v0, p2, Ly0/h;->timeUs:J

    .line 27
    .line 28
    iput-object p3, p2, LH1/j;->i:LH1/d;

    .line 29
    .line 30
    const-wide v4, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, v2

    .line 41
    :goto_0
    iput-wide v0, p2, LH1/j;->n:J

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p2, Ly0/h;->shouldBeSkipped:Z
    :try_end_0
    .catch LH1/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    :goto_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
