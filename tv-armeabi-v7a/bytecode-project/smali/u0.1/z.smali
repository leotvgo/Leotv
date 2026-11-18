.class public final Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final n:Lu0/g;

.field public final o:LH0/d;

.field public p:J


# direct methods
.method public constructor <init>(Lu0/g;Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH0/d;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x4000

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v3, v1, v2, v4}, LH0/d;-><init>(IFZI)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu0/z;->o:LH0/d;

    .line 16
    .line 17
    const-wide/16 v0, -0x2

    .line 18
    .line 19
    iput-wide v0, p0, Lu0/z;->p:J

    .line 20
    .line 21
    iput-object p1, p0, Lu0/z;->n:Lu0/g;

    .line 22
    .line 23
    iput-object p2, p0, Lu0/z;->i:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a([BIJ)V
    .locals 8

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    div-int/2addr p2, v0

    .line 4
    iget-object v1, p0, Lu0/z;->o:LH0/d;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, p2, :cond_1

    .line 10
    .line 11
    int-to-long v4, v3

    .line 12
    add-long/2addr v4, p3

    .line 13
    :try_start_0
    iget-object v6, p0, Lu0/z;->o:LH0/d;

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    new-array v6, v0, [B

    .line 26
    .line 27
    mul-int/lit16 v7, v3, 0x800

    .line 28
    .line 29
    invoke-static {p1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lu0/z;->o:LH0/d;

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/z;->o:LH0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/z;->o:LH0/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final g([BIJ)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lu0/z;->n:Lu0/g;

    .line 6
    .line 7
    invoke-interface {v2}, Lu0/g;->c()Lu0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    int-to-long v12, v0

    .line 16
    iget-object v4, v1, Lu0/z;->i:Landroid/net/Uri;

    .line 17
    .line 18
    const-string v3, "The uri must be set."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lq2/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v15, Lu0/l;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, v15

    .line 33
    move-wide/from16 v10, p3

    .line 34
    .line 35
    move-object v1, v15

    .line 36
    move/from16 v15, v16

    .line 37
    .line 38
    invoke-direct/range {v3 .. v15}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Lu0/h;->l(Lu0/l;)J

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    const/4 v3, -0x1

    .line 46
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    sub-int v4, v0, v1

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    :try_start_0
    invoke-interface {v2, v5, v1, v4}, Lo0/i;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-ne v4, v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/2addr v1, v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v1, v0

    .line 63
    invoke-interface {v2}, Lu0/h;->close()V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Lu0/h;->close()V

    .line 68
    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    move v1, v3

    .line 73
    :cond_2
    return v1
.end method

.method public final h(J)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/z;->o:LH0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/z;->o:LH0/d;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/high16 v0, 0x20000

    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const-wide/16 v2, 0x800

    .line 28
    .line 29
    mul-long/2addr v2, p1

    .line 30
    invoke-virtual {p0, v1, v0, v2, v3}, Lu0/z;->g([BIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1, p2}, Lu0/z;->a([BIJ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lu0/z;->o:LH0/d;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_1
    iget-object v0, p0, Lu0/z;->o:LH0/d;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    monitor-exit v3

    .line 59
    return-object v0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-array v0, v2, [B

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu0/z;->o:LH0/d;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    monitor-exit v3

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Read returned "

    .line 86
    .line 87
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " at sector "

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p1
.end method

.method public final j(JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    sub-long/2addr p3, v2

    .line 7
    div-long/2addr p3, v0

    .line 8
    iget-object v4, p0, Lu0/z;->o:LH0/d;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    move-wide v5, p1

    .line 12
    :goto_0
    cmp-long v7, v5, p3

    .line 13
    .line 14
    if-gtz v7, :cond_2

    .line 15
    .line 16
    :try_start_0
    iget-object v7, p0, Lu0/z;->o:LH0/d;

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sub-long/2addr p3, p1

    .line 30
    add-long/2addr p3, v2

    .line 31
    mul-long/2addr p3, v0

    .line 32
    long-to-int p3, p3

    .line 33
    new-array p4, p3, [B

    .line 34
    .line 35
    mul-long/2addr v0, p1

    .line 36
    :try_start_1
    invoke-virtual {p0, p4, p3, v0, v1}, Lu0/z;->g([BIJ)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-gtz p3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p4, p3, p1, p2}, Lu0/z;->a([BIJ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-long/2addr v5, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1
.end method

.method public final k(J[BII)I
    .locals 20

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    div-long v2, p1, v0

    .line 4
    .line 5
    move/from16 v4, p5

    .line 6
    .line 7
    int-to-long v4, v4

    .line 8
    add-long v4, p1, v4

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    sub-long/2addr v4, v6

    .line 13
    div-long v8, v4, v0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-wide v11, v2

    .line 17
    :goto_0
    cmp-long v13, v11, v8

    .line 18
    .line 19
    if-gtz v13, :cond_2

    .line 20
    .line 21
    move-object/from16 v14, p0

    .line 22
    .line 23
    invoke-virtual {v14, v11, v12}, Lu0/z;->h(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    cmp-long v16, v11, v2

    .line 28
    .line 29
    if-nez v16, :cond_0

    .line 30
    .line 31
    rem-long v16, p1, v0

    .line 32
    .line 33
    :goto_1
    move-wide/from16 v6, v16

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    long-to-int v6, v6

    .line 40
    if-nez v13, :cond_1

    .line 41
    .line 42
    rem-long v16, v4, v0

    .line 43
    .line 44
    const-wide/16 v18, 0x1

    .line 45
    .line 46
    add-long v16, v16, v18

    .line 47
    .line 48
    move-wide/from16 v0, v16

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-wide/16 v18, 0x1

    .line 52
    .line 53
    :goto_3
    long-to-int v0, v0

    .line 54
    sub-int/2addr v0, v6

    .line 55
    add-int v1, p4, v10

    .line 56
    .line 57
    move-object/from16 v7, p3

    .line 58
    .line 59
    invoke-static {v15, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v10, v0

    .line 63
    add-long v11, v11, v18

    .line 64
    .line 65
    move-wide/from16 v6, v18

    .line 66
    .line 67
    const-wide/16 v0, 0x800

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object/from16 v14, p0

    .line 71
    .line 72
    return v10
.end method
