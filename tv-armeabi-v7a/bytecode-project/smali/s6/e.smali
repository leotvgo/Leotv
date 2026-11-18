.class public Ls6/e;
.super Ls6/g;
.source "SourceFile"


# static fields
.field public static final j:Lr6/c;


# instance fields
.field public i:Ljava/net/JarURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Ls6/e;

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
    sput-object v0, Ls6/e;->j:Lr6/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls6/e;->e()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "!/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls6/d;

    .line 15
    .line 16
    invoke-super {p0}, Ls6/g;->a()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Ls6/d;-><init>(Ls6/e;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 25
    .line 26
    iget-object v1, p0, Ls6/g;->d:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v2, v3, v1}, LB0/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 4
    .line 5
    invoke-super {p0}, Ls6/g;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ls6/g;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 6
    .line 7
    iget-object v1, p0, Ls6/g;->e:Ljava/net/URLConnection;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls6/e;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_2
    sget-object v1, Ls6/e;->j:Lr6/c;

    .line 19
    .line 20
    check-cast v1, Lr6/d;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lr6/d;->k(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Ls6/e;->i:Ljava/net/JarURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "!/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls6/e;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Ls6/g;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/g;->e:Ljava/net/URLConnection;

    .line 2
    .line 3
    check-cast v0, Ljava/net/JarURLConnection;

    .line 4
    .line 5
    iput-object v0, p0, Ls6/e;->i:Ljava/net/JarURLConnection;

    .line 6
    .line 7
    return-void
.end method
