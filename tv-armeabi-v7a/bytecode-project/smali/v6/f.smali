.class public final Lv6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr6/c;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public volatile c:J

.field public d:Lv6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr6/b;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, Lv6/f;

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
    sput-object v0, Lv6/f;->e:Lr6/c;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lv6/f;->c:J

    .line 9
    .line 10
    new-instance v0, Lv6/e;

    .line 11
    .line 12
    invoke-direct {v0}, Lv6/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lv6/f;->d:Lv6/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v0, Lv6/e;->o:Lv6/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv6/f;->d:Lv6/e;

    .line 5
    .line 6
    iput-object v1, v1, Lv6/e;->n:Lv6/e;

    .line 7
    .line 8
    iput-object v1, v1, Lv6/e;->i:Lv6/e;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b()Lv6/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lv6/f;->c:J

    .line 5
    .line 6
    iget-wide v3, p0, Lv6/f;->b:J

    .line 7
    .line 8
    sub-long/2addr v1, v3

    .line 9
    iget-object v3, p0, Lv6/f;->d:Lv6/e;

    .line 10
    .line 11
    iget-object v4, v3, Lv6/e;->i:Lv6/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    iget-wide v6, v4, Lv6/e;->p:J

    .line 17
    .line 18
    cmp-long v1, v6, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v5

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Lv6/e;->c()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v4

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-object v5

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lv6/f;->d:Lv6/e;

    .line 5
    .line 6
    iget-object v2, v1, Lv6/e;->i:Lv6/e;

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v3, p0, Lv6/f;->b:J

    .line 17
    .line 18
    iget-wide v1, v2, Lv6/e;->p:J

    .line 19
    .line 20
    add-long/2addr v3, v1

    .line 21
    iget-wide v1, p0, Lv6/f;->c:J

    .line 22
    .line 23
    sub-long/2addr v3, v1

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long v5, v3, v1

    .line 27
    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    :cond_1
    monitor-exit v0

    .line 32
    return-wide v3

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final d(Lv6/e;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p1, Lv6/e;->p:J

    .line 5
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
    invoke-virtual {p1}, Lv6/e;->c()V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p1, Lv6/e;->p:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    iput-object p0, p1, Lv6/e;->o:Lv6/f;

    .line 21
    .line 22
    iget-wide v1, p0, Lv6/f;->c:J

    .line 23
    .line 24
    add-long/2addr v1, p2

    .line 25
    iput-wide v1, p1, Lv6/e;->p:J

    .line 26
    .line 27
    iget-object p2, p0, Lv6/f;->d:Lv6/e;

    .line 28
    .line 29
    iget-object p2, p2, Lv6/e;->n:Lv6/e;

    .line 30
    .line 31
    :goto_1
    iget-object p3, p0, Lv6/f;->d:Lv6/e;

    .line 32
    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    .line 35
    iget-wide v1, p2, Lv6/e;->p:J

    .line 36
    .line 37
    iget-wide v3, p1, Lv6/e;->p:J

    .line 38
    .line 39
    cmp-long p3, v1, v3

    .line 40
    .line 41
    if-gtz p3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object p2, p2, Lv6/e;->n:Lv6/e;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    iget-object p3, p2, Lv6/e;->i:Lv6/e;

    .line 48
    .line 49
    iput-object p1, p3, Lv6/e;->n:Lv6/e;

    .line 50
    .line 51
    iput-object p1, p2, Lv6/e;->i:Lv6/e;

    .line 52
    .line 53
    iput-object p3, p1, Lv6/e;->i:Lv6/e;

    .line 54
    .line 55
    iget-object p1, p2, Lv6/e;->i:Lv6/e;

    .line 56
    .line 57
    iput-object p2, p1, Lv6/e;->n:Lv6/e;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iput-wide p1, p0, Lv6/f;->c:J

    .line 2
    .line 3
    iget-wide p1, p0, Lv6/f;->c:J

    .line 4
    .line 5
    iget-wide v0, p0, Lv6/f;->b:J

    .line 6
    .line 7
    sub-long/2addr p1, v0

    .line 8
    :goto_0
    :try_start_0
    iget-object v0, p0, Lv6/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lv6/f;->d:Lv6/e;

    .line 12
    .line 13
    iget-object v2, v1, Lv6/e;->i:Lv6/e;

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    iget-wide v3, v2, Lv6/e;->p:J

    .line 18
    .line 19
    cmp-long v1, v3, p1

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lv6/e;->c()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v2}, Lv6/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_3
    sget-object v1, Lv6/f;->e:Lr6/c;

    .line 41
    .line 42
    const-string v2, "EXCEPTION "

    .line 43
    .line 44
    check-cast v1, Lr6/d;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lr6/d;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv6/f;->d:Lv6/e;

    .line 14
    .line 15
    iget-object v2, v1, Lv6/e;->i:Lv6/e;

    .line 16
    .line 17
    :goto_0
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-string v3, "-->"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lv6/e;->i:Lv6/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
