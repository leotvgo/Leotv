.class public final Lm6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ4/b;


# static fields
.field public static final y:Lr6/c;


# instance fields
.field public final a:Lm6/i;

.field public b:Z

.field public volatile c:Landroidx/appcompat/widget/h1;

.field public final d:Lm6/f;

.field public e:Lp6/d;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Li6/n;

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

.field public s:Lm6/x;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Lh6/r;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lm6/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lr6/b;->a(Ljava/lang/String;)Lr6/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm6/q;->y:Lr6/c;

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

.method public constructor <init>(Lm6/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm6/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x7530

    .line 10
    .line 11
    iput-wide v1, v0, Lm6/i;->h:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lm6/i;->d:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lm6/i;->e:Z

    .line 18
    .line 19
    iput-object v0, p0, Lm6/q;->a:Lm6/i;

    .line 20
    .line 21
    iput-boolean v2, p0, Lm6/q;->b:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lm6/q;->i:Z

    .line 24
    .line 25
    iput v1, p0, Lm6/q;->j:I

    .line 26
    .line 27
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    iput-object v1, p0, Lm6/q;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "http"

    .line 32
    .line 33
    iput-object v1, p0, Lm6/q;->r:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lm6/q;->d:Lm6/f;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iput-object p1, v0, Lm6/i;->a:Lm6/f;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p1, Li6/c;->b:Li6/n;

    .line 42
    .line 43
    iput-object v0, p0, Lm6/q;->h:Li6/n;

    .line 44
    .line 45
    iget-object p1, p1, Lm6/f;->e:Ln6/b;

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
.method public final a()Lm6/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/q;->a:Lm6/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lm6/i;->e:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lm6/i;->k()Z

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
    invoke-virtual {v0}, Lm6/i;->i()Ljava/lang/String;

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

.method public final b()Lm6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->a:Lm6/i;

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
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 12
    .line 13
    iget-object v0, v0, Li6/c;->b:Li6/n;

    .line 14
    .line 15
    invoke-interface {v0}, Li6/n;->h()I

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
    iget-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

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
    iget-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v1, "org.eclipse.jetty.continuation"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lm6/q;->a:Lm6/i;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object v0
.end method

.method public final d()Lm6/o;
    .locals 3

    .line 1
    iget v0, p0, Lm6/q;->j:I

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
    iput v1, p0, Lm6/q;->j:I

    .line 18
    .line 19
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 20
    .line 21
    iget-boolean v1, v0, Lm6/f;->u:Z

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, v0, Lm6/f;->h:Lh6/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh6/n;->b()Li6/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Lm6/f;->h:Lh6/n;

    .line 34
    .line 35
    invoke-virtual {v1}, Lh6/n;->b()Li6/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Li6/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Li6/a;->i()I

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
    iget-object v1, v0, Lm6/f;->l:Lh6/j;

    .line 49
    .line 50
    invoke-virtual {v1}, Lh6/a;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lm6/f;->l:Lh6/j;

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lh6/j;->x(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, v0, Lm6/f;->u:Z

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
    iget-object v1, v0, Lm6/f;->k:Lm6/o;

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    new-instance v1, Lm6/o;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lm6/o;-><init>(Lm6/f;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lm6/f;->k:Lm6/o;

    .line 85
    .line 86
    :cond_6
    iget-object v0, v0, Lm6/f;->k:Lm6/o;

    .line 87
    .line 88
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/q;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lm6/q;->w:Lh6/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lm6/q;->o:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lh6/r;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lm6/q;->p:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v0, Lh6/r;->j:I

    .line 21
    .line 22
    iget v3, v0, Lh6/r;->k:I

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
    iget-object v0, v0, Lh6/r;->a:[B

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
    invoke-static {v4, v3, v1, v0}, Lq6/q;->e(IILjava/lang/String;[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lm6/q;->p:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lm6/q;->p:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm6/q;->w:Lh6/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lh6/r;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lm6/q;->q:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm6/q;->q:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lm6/q;->w:Lh6/r;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0}, Lh6/r;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm6/q;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lm6/q;->w:Lh6/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh6/r;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lm6/q;->m:I

    .line 23
    .line 24
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 30
    .line 31
    iget-object v0, v0, Lm6/f;->i:Lh6/i;

    .line 32
    .line 33
    sget-object v1, Lh6/l;->t:Li6/g;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lh6/i;->d(Li6/g;)Lh6/h;

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
    iget-object v0, v0, Lh6/h;->b:Li6/f;

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
    check-cast v1, Li6/a;

    .line 53
    .line 54
    iget v4, v1, Li6/a;->p:I

    .line 55
    .line 56
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 57
    .line 58
    iget v6, v1, Li6/a;->o:I

    .line 59
    .line 60
    if-le v4, v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v0, v5}, Li6/f;->o(I)B

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
    iget v1, v1, Li6/a;->o:I

    .line 78
    .line 79
    sub-int v2, v5, v1

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Li6/f;->l(II)Li6/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lm6/q;->t:Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    move-object v1, v0

    .line 92
    check-cast v1, Li6/a;

    .line 93
    .line 94
    iget v1, v1, Li6/a;->p:I

    .line 95
    .line 96
    sub-int/2addr v1, v5

    .line 97
    add-int/lit8 v1, v1, -0x1

    .line 98
    .line 99
    invoke-interface {v0, v4, v1}, Li6/f;->l(II)Li6/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Li6/i;->d(Li6/f;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lm6/q;->m:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    :try_start_1
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lm6/f;->l:Lh6/j;

    .line 115
    .line 116
    const-string v1, "Bad Host header"

    .line 117
    .line 118
    const/16 v2, 0x190

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Lh6/a;->i(ILjava/lang/String;)V
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
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

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
    iget-object v1, p0, Lm6/q;->t:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget v1, p0, Lm6/q;->m:I

    .line 140
    .line 141
    if-gez v1, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-static {v0}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lm6/q;->t:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, p0, Lm6/q;->m:I

    .line 150
    .line 151
    :cond_7
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Lm6/q;->h:Li6/n;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-interface {v0}, Li6/n;->g()Ljava/lang/String;

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
    invoke-static {v1, v0, v3}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_a
    move-object v1, v0

    .line 184
    :goto_4
    iput-object v1, p0, Lm6/q;->t:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p0, Lm6/q;->h:Li6/n;

    .line 187
    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-interface {v0}, Li6/n;->b()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_5
    iput v2, p0, Lm6/q;->m:I

    .line 196
    .line 197
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

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
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

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
    iput-object v0, p0, Lm6/q;->t:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catch_2
    move-exception v0

    .line 224
    sget-object v1, Lm6/q;->y:Lr6/c;

    .line 225
    .line 226
    check-cast v1, Lr6/d;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    iget-object v0, p0, Lm6/q;->t:Ljava/lang/String;

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
    iget-object v0, p0, Lm6/q;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lm6/q;->u:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm6/q;->u:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/q;->a:Lm6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/i;->k()Z

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
    iget-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/h1;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v0, "org.eclipse.jetty."

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    const-string v0, "org.eclipse.jetty.server.Request.queryEncoding"

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iput-object v1, p0, Lm6/q;->o:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lm6/q;->p:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    const-string v0, "org.eclipse.jetty.server.sendContent"

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 55
    .line 56
    iget-object v0, v0, Lm6/f;->n:Lm6/r;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm6/r;->d()LY4/j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lm6/c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lm6/c;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_3
    const-string v0, "org.eclipse.jetty.server.ResponseBuffer"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    :try_start_1
    move-object v0, p1

    .line 84
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lk6/c;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lk6/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v1, Lk6/d;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lk6/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v2, p0, Lm6/q;->d:Lm6/f;

    .line 107
    .line 108
    iget-object v2, v2, Lm6/f;->n:Lm6/r;

    .line 109
    .line 110
    invoke-virtual {v2}, Lm6/r;->d()LY4/j;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lm6/c;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lm6/c;->k(Li6/a;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v0

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    new-instance p2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_5
    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :try_start_4
    iget-object v0, p0, Lm6/q;->d:Lm6/f;

    .line 139
    .line 140
    iget-object v0, v0, Li6/c;->b:Li6/n;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v0, v1}, Li6/n;->c(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_2
    move-exception p1

    .line 159
    new-instance p2, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_6
    :goto_4
    iget-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Landroidx/appcompat/widget/h1;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/h1;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

    .line 177
    .line 178
    :cond_7
    iget-object v0, p0, Lm6/q;->c:Landroidx/appcompat/widget/h1;

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/q;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/q;->l:Ljava/lang/String;

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
    iput-object v0, p0, Lm6/q;->q:Ljava/lang/String;

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
    iget-boolean v1, p0, Lm6/q;->i:Z

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
    iget-object v1, p0, Lm6/q;->k:Ljava/lang/String;

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
    iget-object v2, p0, Lm6/q;->w:Lh6/r;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lm6/q;->i:Z

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
