.class public final LD6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b;


# static fields
.field public static final y:LI6/d;


# instance fields
.field public final a:LD6/i;

.field public b:Z

.field public volatile c:LH6/a;

.field public final d:LD6/f;

.field public e:LG6/d;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lz6/n;

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:LD6/x;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ly6/r;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LD6/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LD6/q;->y:LI6/d;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LD6/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x7530

    .line 10
    .line 11
    iput-wide v1, v0, LD6/i;->h:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LD6/i;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LD6/i;->e:Z

    .line 18
    .line 19
    iput-object v0, p0, LD6/q;->a:LD6/i;

    .line 20
    .line 21
    iput-boolean v2, p0, LD6/q;->b:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LD6/q;->i:Z

    .line 24
    .line 25
    iput v1, p0, LD6/q;->j:I

    .line 26
    .line 27
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    iput-object v1, p0, LD6/q;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "http"

    .line 32
    .line 33
    iput-object v1, p0, LD6/q;->r:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, LD6/q;->d:LD6/f;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, v0, LD6/i;->a:LD6/f;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p1, Lz6/c;->b:Lz6/n;

    .line 42
    .line 43
    iput-object v0, p0, LD6/q;->h:Lz6/n;

    .line 44
    .line 45
    iget-object p1, p1, LD6/f;->e:LE6/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a()LD6/i;
    .locals 2

    .line 1
    iget-object v0, p0, LD6/q;->a:LD6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, LD6/i;->e:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LD6/i;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-virtual {v0}, LD6/i;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    return-object v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public final b()LD6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->a:LD6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 12
    .line 13
    iget-object v0, v0, Lz6/c;->b:Lz6/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lz6/n;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, LD6/q;->c:LH6/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LD6/q;->c:LH6/a;

    .line 31
    .line 32
    iget-object v0, v0, LH6/a;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "org.eclipse.jetty.continuation"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LD6/q;->a:LD6/i;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    return-object v0
.end method

.method public final d()LD6/o;
    .locals 3

    .line 1
    iget v0, p0, LD6/q;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "READER"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    :goto_0
    iput v1, p0, LD6/q;->j:I

    .line 18
    .line 19
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 20
    .line 21
    iget-boolean v1, v0, LD6/f;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, LD6/f;->h:Ly6/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Ly6/n;->b()Lz6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, LD6/f;->h:Ly6/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Ly6/n;->b()Lz6/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lz6/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lz6/a;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ge v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, v0, LD6/f;->l:Ly6/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Ly6/a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, LD6/f;->l:Ly6/j;

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ly6/j;->x(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, LD6/f;->u:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Committed before 100 Continues"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_5
    :goto_1
    iget-object v1, v0, LD6/f;->k:LD6/o;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    new-instance v1, LD6/o;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LD6/o;-><init>(LD6/f;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, LD6/f;->k:LD6/o;

    .line 85
    .line 86
    :cond_6
    iget-object v0, v0, LD6/f;->k:LD6/o;

    .line 87
    .line 88
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LD6/q;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LD6/q;->w:Ly6/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LD6/q;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly6/r;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LD6/q;->p:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v0, Ly6/r;->j:I

    .line 21
    .line 22
    iget v3, v0, Ly6/r;->k:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Ly6/r;->a:[B

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-static {v4, v3, v1, v0}, LH6/t;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, LD6/q;->p:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, LD6/q;->p:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD6/q;->w:Ly6/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ly6/r;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LD6/q;->q:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LD6/q;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LD6/q;->w:Ly6/r;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Ly6/r;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LD6/q;->w:Ly6/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly6/r;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LD6/q;->m:I

    .line 23
    .line 24
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 30
    .line 31
    iget-object v0, v0, LD6/f;->i:Ly6/i;

    .line 32
    .line 33
    sget-object v1, Ly6/l;->r:Lz6/g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly6/i;->e(Lz6/g;)Ly6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v0, Ly6/h;->b:Lz6/f;

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x3a

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lz6/a;

    .line 53
    .line 54
    iget v4, v1, Lz6/a;->p:I

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 57
    .line 58
    iget v6, v1, Lz6/a;->o:I

    .line 59
    .line 60
    if-le v4, v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v5}, Lz6/f;->n(I)B

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    int-to-char v6, v6

    .line 69
    if-eq v6, v3, :cond_3

    .line 70
    .line 71
    const/16 v4, 0x5d

    .line 72
    .line 73
    if-eq v6, v4, :cond_5

    .line 74
    .line 75
    move v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v1, v1, Lz6/a;->o:I

    .line 78
    .line 79
    sub-int v2, v5, v1

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lz6/f;->k(II)Lz6/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lz6/i;->c(Lz6/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, LD6/q;->t:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    move-object v1, v0

    .line 92
    check-cast v1, Lz6/a;

    .line 93
    .line 94
    iget v1, v1, Lz6/a;->p:I

    .line 95
    .line 96
    sub-int/2addr v1, v5

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-interface {v0, v4, v1}, Lz6/f;->k(II)Lz6/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lz6/i;->d(Lz6/f;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LD6/q;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :try_start_1
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, LD6/f;->l:Ly6/j;

    .line 115
    .line 116
    const-string v1, "Bad Host header"

    .line 117
    .line 118
    const/16 v2, 0x190

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ly6/a;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 127
    .line 128
    return-object v0

    .line 129
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    iget-object v1, p0, LD6/q;->t:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget v1, p0, LD6/q;->m:I

    .line 140
    .line 141
    if-gez v1, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Lz6/i;->c(Lz6/f;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, p0, LD6/q;->m:I

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, LD6/q;->h:Lz6/n;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-interface {v0}, Lz6/n;->h()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ltz v1, :cond_a

    .line 174
    .line 175
    const-string v1, "["

    .line 176
    .line 177
    const-string v3, "]"

    .line 178
    .line 179
    invoke-static {v1, v0, v3}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_a
    move-object v1, v0

    .line 184
    :goto_4
    iput-object v1, p0, LD6/q;->t:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, LD6/q;->h:Lz6/n;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-interface {v0}, Lz6/n;->b()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_5
    iput v2, p0, LD6/q;->m:I

    .line 196
    .line 197
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v1, "0.0.0.0"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_c
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LD6/q;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_2
    move-exception v0

    .line 224
    sget-object v1, LD6/q;->y:LI6/d;

    .line 225
    .line 226
    check-cast v1, LI6/e;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v0, p0, LD6/q;->t:Ljava/lang/String;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "No uri"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LD6/q;->u:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LD6/q;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->a:LD6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LD6/i;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD6/q;->c:LH6/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LD6/q;->c:LH6/a;

    .line 7
    .line 8
    iget-object v0, v0, LH6/a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "org.eclipse.jetty."

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    const-string v0, "org.eclipse.jetty.server.Request.queryEncoding"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    iput-object v1, p0, LD6/q;->o:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LD6/q;->p:Ljava/lang/String;

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    const-string v0, "org.eclipse.jetty.server.sendContent"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 53
    .line 54
    iget-object v0, v0, LD6/f;->n:LD6/r;

    .line 55
    .line 56
    invoke-virtual {v0}, LD6/r;->d()Lp5/j;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LD6/c;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LD6/c;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    const-string v0, "org.eclipse.jetty.server.ResponseBuffer"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    :try_start_1
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance v1, LB6/c;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LB6/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v1, LB6/d;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LB6/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object v2, p0, LD6/q;->d:LD6/f;

    .line 105
    .line 106
    iget-object v2, v2, LD6/f;->n:LD6/r;

    .line 107
    .line 108
    invoke-virtual {v2}, LD6/r;->d()Lp5/j;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LD6/c;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LD6/c;->k(Lz6/a;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    goto :goto_4

    .line 119
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    :try_start_4
    iget-object v0, p0, LD6/q;->d:LD6/f;

    .line 137
    .line 138
    iget-object v0, v0, Lz6/c;->b:Lz6/n;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-interface {v0, v1}, Lz6/n;->c(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_2
    move-exception p1

    .line 157
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_6
    :goto_4
    iget-object v0, p0, LD6/q;->c:LH6/a;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    new-instance v0, LH6/a;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v0, v1}, LH6/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LD6/q;->c:LH6/a;

    .line 174
    .line 175
    :cond_7
    iget-object v0, p0, LD6/q;->c:LH6/a;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, LH6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LD6/q;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD6/q;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, LD6/q;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LD6/q;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "("

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD6/q;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LD6/q;->w:Ly6/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, LD6/q;->i:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v2, "]@"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v2, ")@"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
