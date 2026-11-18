.class public abstract LT0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BDMV/index.bdmv"

    .line 2
    .line 3
    const-string v1, "BDMV/INDEX.BDM"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT0/e;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lt0/y;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide v3, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    move-wide v5, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ll1/a;

    .line 31
    .line 32
    iget-wide v8, v7, Ll1/a;->b:J

    .line 33
    .line 34
    cmp-long v10, v8, v3

    .line 35
    .line 36
    if-gez v10, :cond_2

    .line 37
    .line 38
    move-wide v3, v8

    .line 39
    :cond_2
    iget-wide v10, v7, Ll1/a;->c:J

    .line 40
    .line 41
    add-long/2addr v8, v10

    .line 42
    cmp-long v7, v8, v5

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    move-wide v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sub-long v7, v5, v3

    .line 49
    .line 50
    cmp-long v0, v7, v1

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    const-wide/32 v0, 0x400000

    .line 55
    .line 56
    .line 57
    cmp-long v0, v7, v0

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4, v5, v6}, Lt0/y;->j(JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ll1/a;

    .line 80
    .line 81
    iget-wide v1, v0, Ll1/a;->b:J

    .line 82
    .line 83
    iget-wide v3, v0, Ll1/a;->c:J

    .line 84
    .line 85
    add-long/2addr v3, v1

    .line 86
    invoke-virtual {p0, v1, v2, v3, v4}, Lt0/y;->j(JJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Lg6/c;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v12, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v12, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lm1/i;

    .line 27
    .line 28
    iget-object v4, v3, Lm1/i;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lm1/h;

    .line 48
    .line 49
    invoke-virtual {v5}, Lm1/h;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-long/2addr v10, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/32 v4, 0x3938700

    .line 56
    .line 57
    .line 58
    cmp-long v4, v10, v4

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    new-instance v13, Ln0/C;

    .line 64
    .line 65
    iget-object v4, v3, Lm1/i;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v4, p0, Lg6/c;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lm1/i;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    move v7, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v7, v2

    .line 81
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v9, "Playlist "

    .line 84
    .line 85
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v3, Lm1/i;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v3, v4, :cond_3

    .line 98
    .line 99
    move v8, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_3
    const-string v14, "bluray"

    .line 103
    .line 104
    move-object v3, v13

    .line 105
    move v4, v12

    .line 106
    move v6, v7

    .line 107
    move v7, v8

    .line 108
    move-object v8, v14

    .line 109
    invoke-direct/range {v3 .. v11}, Ln0/C;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-object v0
.end method

.method public static c(Lc3/b;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v12, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v12, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ln1/b;

    .line 27
    .line 28
    iget-object v4, v3, Ln1/b;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ln1/a;

    .line 48
    .line 49
    iget-wide v7, v7, Ln1/a;->c:J

    .line 50
    .line 51
    add-long/2addr v10, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    cmp-long v4, v10, v5

    .line 54
    .line 55
    if-gtz v4, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    new-instance v13, Ln0/C;

    .line 59
    .line 60
    iget-object v4, v3, Ln1/b;->h:[J

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget-object v4, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ln1/b;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    move v7, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v7, v2

    .line 73
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "Title "

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v12, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v8, v2

    .line 94
    :goto_3
    const-string v14, "dvd"

    .line 95
    .line 96
    move-object v3, v13

    .line 97
    move v4, v12

    .line 98
    move v6, v7

    .line 99
    move v7, v8

    .line 100
    move-object v8, v14

    .line 101
    invoke-direct/range {v3 .. v11}, Ln0/C;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p0, LC0/i;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-direct {p0, v1}, LC0/i;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static d(Lc3/b;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iget-object v3, p0, Lc3/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, La1/n;

    .line 12
    .line 13
    iget-object p0, p0, Lc3/b;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La1/n;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v4, v3, La1/n;->e:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-wide v12, v1

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lo1/b;

    .line 39
    .line 40
    iget-wide v5, v5, Lo1/b;->d:J

    .line 41
    .line 42
    add-long/2addr v12, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Ln0/C;

    .line 45
    .line 46
    iget-object v3, v3, La1/n;->e:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    move v8, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v8, v3

    .line 61
    :goto_1
    if-nez p0, :cond_2

    .line 62
    .line 63
    move v9, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v9, v3

    .line 66
    :goto_2
    const-string v11, "Stereo"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v10, "sacd"

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    invoke-direct/range {v5 .. v13}, Ln0/C;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p0, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, La1/n;->e:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-wide v11, v1

    .line 89
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lo1/b;

    .line 100
    .line 101
    iget-wide v1, v1, Lo1/b;->d:J

    .line 102
    .line 103
    add-long/2addr v11, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v1, Ln0/C;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v10, "Multi-channel"

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v7, 0x1

    .line 116
    const-string v9, "sacd"

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v4 .. v12}, Ln0/C;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0
.end method

.method public static e(Ln0/y;Lt0/g;Landroid/net/Uri;ILc3/b;)LR0/r;
    .locals 40

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, Lc3/b;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v0, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ln1/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lc3/b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ln1/b;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Ln1/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v4, Lq0/H;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v7, 0x0

    .line 44
    :goto_1
    new-instance v1, LQ1/m;

    .line 45
    .line 46
    iget-object v8, v0, Ln1/b;->e:[I

    .line 47
    .line 48
    iget-object v9, v0, Ln1/b;->f:[I

    .line 49
    .line 50
    iget-object v5, v0, Ln1/b;->b:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Ln1/b;->c:[Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, LQ1/m;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v5, v0, Ln1/b;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    if-eqz v7, :cond_a

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ln1/a;

    .line 86
    .line 87
    iget-object v11, v0, Ln1/b;->g:[J

    .line 88
    .line 89
    array-length v12, v11

    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-wide v12, v7, Ln1/a;->e:J

    .line 93
    .line 94
    iget-wide v14, v7, Ln1/a;->d:J

    .line 95
    .line 96
    cmp-long v16, v12, v14

    .line 97
    .line 98
    if-lez v16, :cond_9

    .line 99
    .line 100
    move-object/from16 p4, v4

    .line 101
    .line 102
    iget-wide v3, v7, Ln1/a;->c:J

    .line 103
    .line 104
    cmp-long v8, v3, v8

    .line 105
    .line 106
    if-gtz v8, :cond_2

    .line 107
    .line 108
    move-object/from16 v3, p4

    .line 109
    .line 110
    :goto_3
    const/4 v2, 0x0

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_2
    sub-long/2addr v12, v14

    .line 114
    const-wide/16 v8, 0x1

    .line 115
    .line 116
    add-long/2addr v12, v8

    .line 117
    array-length v8, v11

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_4
    if-ge v9, v8, :cond_4

    .line 120
    .line 121
    add-int v16, v9, v8

    .line 122
    .line 123
    ushr-int/lit8 v16, v16, 0x1

    .line 124
    .line 125
    aget-wide v17, v11, v16

    .line 126
    .line 127
    cmp-long v17, v17, v14

    .line 128
    .line 129
    if-gez v17, :cond_3

    .line 130
    .line 131
    add-int/lit8 v9, v16, 0x1

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move/from16 v8, v16

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move v8, v9

    .line 138
    :goto_5
    array-length v10, v11

    .line 139
    if-ge v8, v10, :cond_5

    .line 140
    .line 141
    aget-wide v17, v11, v8

    .line 142
    .line 143
    move-wide/from16 v19, v3

    .line 144
    .line 145
    iget-wide v2, v7, Ln1/a;->e:J

    .line 146
    .line 147
    cmp-long v2, v17, v2

    .line 148
    .line 149
    if-gtz v2, :cond_6

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    add-int/2addr v8, v2

    .line 153
    move-wide/from16 v3, v19

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    move-wide/from16 v19, v3

    .line 157
    .line 158
    :cond_6
    sub-int/2addr v8, v9

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    move-object/from16 v3, p4

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_6
    move-object v4, v3

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object/from16 v3, p4

    .line 171
    .line 172
    new-array v2, v8, [J

    .line 173
    .line 174
    new-array v4, v8, [J

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    :goto_7
    if-ge v7, v8, :cond_8

    .line 178
    .line 179
    add-int v16, v9, v7

    .line 180
    .line 181
    aget-wide v16, v11, v16

    .line 182
    .line 183
    sub-long v16, v16, v14

    .line 184
    .line 185
    const-wide/16 v21, 0x800

    .line 186
    .line 187
    mul-long v21, v21, v16

    .line 188
    .line 189
    aput-wide v21, v2, v7

    .line 190
    .line 191
    mul-long v16, v16, v19

    .line 192
    .line 193
    div-long v16, v16, v12

    .line 194
    .line 195
    aput-wide v16, v4, v7

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    add-int/2addr v7, v10

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    new-instance v7, La1/x;

    .line 201
    .line 202
    move-wide/from16 v8, v19

    .line 203
    .line 204
    invoke-direct {v7, v8, v9, v2, v4}, La1/x;-><init>(J[J[J)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v3, v4

    .line 212
    goto :goto_3

    .line 213
    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v3, v4

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-eqz v11, :cond_12

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ln1/a;

    .line 241
    .line 242
    iget-wide v12, v11, Ln1/a;->c:J

    .line 243
    .line 244
    const-wide/16 v14, 0x3e8

    .line 245
    .line 246
    div-long/2addr v12, v14

    .line 247
    cmp-long v14, v12, v8

    .line 248
    .line 249
    if-gtz v14, :cond_b

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    add-int/2addr v6, v10

    .line 253
    goto :goto_9

    .line 254
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-ge v6, v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, La1/x;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move-object v5, v2

    .line 268
    :goto_a
    new-instance v14, Lt0/z;

    .line 269
    .line 270
    move-object/from16 p4, v3

    .line 271
    .line 272
    iget-wide v2, v11, Ln1/a;->b:J

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    iget-wide v8, v11, Ln1/a;->a:J

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    move-object/from16 v18, p1

    .line 281
    .line 282
    move-wide/from16 v19, v8

    .line 283
    .line 284
    move-wide/from16 v21, v2

    .line 285
    .line 286
    invoke-direct/range {v17 .. v23}, Lt0/z;-><init>(Lt0/g;JJZ)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LB0/c;

    .line 290
    .line 291
    const/16 v3, 0xd

    .line 292
    .line 293
    invoke-direct {v2, v1, v5, v3}, LB0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LA0/u;

    .line 297
    .line 298
    const/16 v5, 0x17

    .line 299
    .line 300
    invoke-direct {v3, v2, v5}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lg6/c;

    .line 304
    .line 305
    const/4 v5, 0x3

    .line 306
    invoke-direct {v2, v5}, Lg6/c;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v22, LU4/f;

    .line 310
    .line 311
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v5, LY5/c;

    .line 315
    .line 316
    invoke-direct {v5}, LY5/c;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v8, Lf2/b;

    .line 320
    .line 321
    invoke-direct {v8}, Lf2/b;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v29

    .line 328
    sget-object v31, LL4/t0;->q:LL4/t0;

    .line 329
    .line 330
    new-instance v9, LE0/t;

    .line 331
    .line 332
    invoke-direct {v9}, LE0/t;-><init>()V

    .line 333
    .line 334
    .line 335
    sget-object v38, Ln0/v;->c:Ln0/v;

    .line 336
    .line 337
    new-instance v15, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v10, "cell_"

    .line 340
    .line 341
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-wide v10, v11, Ln1/a;->a:J

    .line 345
    .line 346
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v30

    .line 353
    iget-object v10, v8, Lf2/b;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v10, Landroid/net/Uri;

    .line 356
    .line 357
    if-eqz v10, :cond_e

    .line 358
    .line 359
    iget-object v10, v8, Lf2/b;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v10, Ljava/util/UUID;

    .line 362
    .line 363
    if-eqz v10, :cond_d

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_d
    const/4 v10, 0x0

    .line 367
    goto :goto_c

    .line 368
    :cond_e
    :goto_b
    const/4 v10, 0x1

    .line 369
    :goto_c
    invoke-static {v10}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 370
    .line 371
    .line 372
    if-eqz p2, :cond_10

    .line 373
    .line 374
    new-instance v10, Ln0/u;

    .line 375
    .line 376
    iget-object v11, v8, Lf2/b;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v11, Ljava/util/UUID;

    .line 379
    .line 380
    if-eqz v11, :cond_f

    .line 381
    .line 382
    new-instance v11, Ln0/s;

    .line 383
    .line 384
    invoke-direct {v11, v8}, Ln0/s;-><init>(Lf2/b;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v28, v11

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_f
    const/16 v28, 0x0

    .line 391
    .line 392
    :goto_d
    const/16 v27, 0x0

    .line 393
    .line 394
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    move-object/from16 v25, v10

    .line 400
    .line 401
    move-object/from16 v26, p2

    .line 402
    .line 403
    invoke-direct/range {v25 .. v33}, Ln0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/s;Ljava/util/List;Ljava/lang/String;LL4/J;J)V

    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_10
    const/4 v10, 0x0

    .line 408
    :goto_e
    new-instance v8, Ln0/y;

    .line 409
    .line 410
    new-instance v11, Ln0/r;

    .line 411
    .line 412
    invoke-direct {v11, v5}, Ln0/q;-><init>(LY5/c;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Ln0/t;

    .line 416
    .line 417
    invoke-direct {v5, v9}, Ln0/t;-><init>(LE0/t;)V

    .line 418
    .line 419
    .line 420
    sget-object v37, Ln0/B;->B:Ln0/B;

    .line 421
    .line 422
    const-string v33, ""

    .line 423
    .line 424
    const/16 v39, 0x0

    .line 425
    .line 426
    move-object/from16 v32, v8

    .line 427
    .line 428
    move-object/from16 v34, v11

    .line 429
    .line 430
    move-object/from16 v35, v10

    .line 431
    .line 432
    move-object/from16 v36, v5

    .line 433
    .line 434
    invoke-direct/range {v32 .. v39}, Ln0/y;-><init>(Ljava/lang/String;Ln0/r;Ln0/u;Ln0/t;Ln0/B;Ln0/v;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v5, LR0/b0;

    .line 441
    .line 442
    invoke-virtual {v2, v8}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    const/high16 v23, 0x100000

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-object/from16 v18, v8

    .line 453
    .line 454
    move-object/from16 v19, v14

    .line 455
    .line 456
    move-object/from16 v20, v3

    .line 457
    .line 458
    invoke-direct/range {v17 .. v24}, LR0/b0;-><init>(Ln0/y;Lt0/g;LA0/u;LF0/p;LU4/f;ILandroidx/media3/common/b;)V

    .line 459
    .line 460
    .line 461
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    cmp-long v2, v12, v2

    .line 467
    .line 468
    if-eqz v2, :cond_11

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    goto :goto_f

    .line 472
    :cond_11
    const/4 v2, 0x0

    .line 473
    :goto_f
    const-string v3, "Progressive media source must define an initial placeholder duration."

    .line 474
    .line 475
    invoke-static {v3, v2}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    new-instance v2, LR0/q;

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    add-int/lit8 v8, v7, 0x1

    .line 482
    .line 483
    invoke-static {v12, v13}, Lq0/H;->V(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v9

    .line 487
    invoke-direct {v2, v5, v7, v9, v10}, LR0/q;-><init>(LR0/a;IJ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, LL4/D;->c(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    add-int/2addr v6, v3

    .line 494
    move v5, v3

    .line 495
    move v7, v8

    .line 496
    const/4 v2, 0x0

    .line 497
    const-wide/16 v8, 0x0

    .line 498
    .line 499
    move-object/from16 v3, p4

    .line 500
    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_12
    const/4 v3, 0x1

    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    if-lez v7, :cond_13

    .line 507
    .line 508
    move v2, v3

    .line 509
    goto :goto_10

    .line 510
    :cond_13
    const/4 v2, 0x0

    .line 511
    :goto_10
    const-string v1, "Must add at least one source to the concatenation."

    .line 512
    .line 513
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    if-nez p0, :cond_14

    .line 517
    .line 518
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 519
    .line 520
    invoke-static {v1}, Ln0/y;->b(Landroid/net/Uri;)Ln0/y;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_11

    .line 525
    :cond_14
    move-object/from16 v1, p0

    .line 526
    .line 527
    :goto_11
    new-instance v2, LR0/r;

    .line 528
    .line 529
    invoke-virtual {v0}, LL4/G;->h()LL4/t0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {v2, v1, v0}, LR0/r;-><init>(Ln0/y;LL4/t0;)V

    .line 534
    .line 535
    .line 536
    return-object v2

    .line 537
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v1, "DVD: no playable cells found"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method

.method public static f(Ln0/y;Lt0/g;Landroid/net/Uri;ILc3/b;)LR0/r;
    .locals 42

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lc3/b;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, La1/n;

    .line 9
    .line 10
    iget-object v1, v1, Lc3/b;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-eqz v1, :cond_12

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    :goto_1
    if-eqz v3, :cond_11

    .line 32
    .line 33
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v3, La1/n;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_c

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lo1/b;

    .line 58
    .line 59
    iget-wide v13, v7, Lo1/b;->d:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v8, v13, v8

    .line 64
    .line 65
    if-gtz v8, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-wide v8, v7, Lo1/b;->b:J

    .line 69
    .line 70
    const-wide/16 v10, 0x800

    .line 71
    .line 72
    mul-long/2addr v8, v10

    .line 73
    iget-wide v4, v7, Lo1/b;->c:J

    .line 74
    .line 75
    mul-long v19, v4, v10

    .line 76
    .line 77
    iget v10, v3, La1/n;->b:I

    .line 78
    .line 79
    if-ne v10, v2, :cond_6

    .line 80
    .line 81
    const-string v10, "audio/vnd.dst"

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const-string v10, "audio/vnd.dsd"

    .line 85
    .line 86
    :goto_3
    new-instance v23, Lt0/z;

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    move-object/from16 v15, v23

    .line 91
    .line 92
    move-object/from16 v16, p1

    .line 93
    .line 94
    move-wide/from16 v17, v8

    .line 95
    .line 96
    invoke-direct/range {v15 .. v21}, Lt0/z;-><init>(Lt0/g;JJZ)V

    .line 97
    .line 98
    .line 99
    new-instance v15, LB0/p;

    .line 100
    .line 101
    iget v12, v3, La1/n;->c:I

    .line 102
    .line 103
    move-object/from16 p4, v3

    .line 104
    .line 105
    move-wide v2, v8

    .line 106
    move-object v8, v15

    .line 107
    move-object v9, v10

    .line 108
    move-wide v10, v13

    .line 109
    move-wide/from16 v17, v13

    .line 110
    .line 111
    move-wide v13, v4

    .line 112
    invoke-direct/range {v8 .. v14}, LB0/p;-><init>(Ljava/lang/String;JIJ)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LA0/u;

    .line 116
    .line 117
    const/16 v5, 0x17

    .line 118
    .line 119
    invoke-direct {v4, v15, v5}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lg6/c;

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-direct {v5, v8}, Lg6/c;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v26, LU4/f;

    .line 129
    .line 130
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v8, LY5/c;

    .line 134
    .line 135
    invoke-direct {v8}, LY5/c;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lf2/b;

    .line 139
    .line 140
    invoke-direct {v9}, Lf2/b;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v31

    .line 147
    sget-object v33, LL4/t0;->q:LL4/t0;

    .line 148
    .line 149
    new-instance v10, LE0/t;

    .line 150
    .line 151
    invoke-direct {v10}, LE0/t;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v40, Ln0/v;->c:Ln0/v;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v12, "sacd_t"

    .line 159
    .line 160
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v7, v7, Lo1/b;->a:I

    .line 164
    .line 165
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, "_"

    .line 169
    .line 170
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v32

    .line 180
    iget-object v2, v9, Lf2/b;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/net/Uri;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    iget-object v2, v9, Lf2/b;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/UUID;

    .line 189
    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v2, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 196
    :goto_5
    invoke-static {v2}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    new-instance v3, Ln0/u;

    .line 203
    .line 204
    iget-object v7, v9, Lf2/b;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/util/UUID;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    new-instance v2, Ln0/s;

    .line 211
    .line 212
    invoke-direct {v2, v9}, Ln0/s;-><init>(Lf2/b;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    move-object/from16 v30, v2

    .line 216
    .line 217
    const/16 v29, 0x0

    .line 218
    .line 219
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    move-object/from16 v27, v3

    .line 225
    .line 226
    move-object/from16 v28, p2

    .line 227
    .line 228
    invoke-direct/range {v27 .. v35}, Ln0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/s;Ljava/util/List;Ljava/lang/String;LL4/J;J)V

    .line 229
    .line 230
    .line 231
    move-object v2, v3

    .line 232
    :cond_a
    new-instance v3, Ln0/y;

    .line 233
    .line 234
    new-instance v7, Ln0/r;

    .line 235
    .line 236
    invoke-direct {v7, v8}, Ln0/q;-><init>(LY5/c;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Ln0/t;

    .line 240
    .line 241
    invoke-direct {v8, v10}, Ln0/t;-><init>(LE0/t;)V

    .line 242
    .line 243
    .line 244
    sget-object v39, Ln0/B;->B:Ln0/B;

    .line 245
    .line 246
    const-string v35, ""

    .line 247
    .line 248
    const/16 v41, 0x0

    .line 249
    .line 250
    move-object/from16 v34, v3

    .line 251
    .line 252
    move-object/from16 v36, v7

    .line 253
    .line 254
    move-object/from16 v37, v2

    .line 255
    .line 256
    move-object/from16 v38, v8

    .line 257
    .line 258
    invoke-direct/range {v34 .. v41}, Ln0/y;-><init>(Ljava/lang/String;Ln0/r;Ln0/u;Ln0/t;Ln0/B;Ln0/v;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, LR0/b0;

    .line 265
    .line 266
    invoke-virtual {v5, v3}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 267
    .line 268
    .line 269
    move-result-object v25

    .line 270
    const/high16 v27, 0x100000

    .line 271
    .line 272
    const/16 v28, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object/from16 v24, v4

    .line 279
    .line 280
    invoke-direct/range {v21 .. v28}, LR0/b0;-><init>(Ln0/y;Lt0/g;LA0/u;LF0/p;LU4/f;ILandroidx/media3/common/b;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v3, 0x3e8

    .line 284
    .line 285
    div-long v13, v17, v3

    .line 286
    .line 287
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    cmp-long v3, v13, v3

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    const/4 v3, 0x0

    .line 299
    :goto_6
    const-string v4, "Progressive media source must define an initial placeholder duration."

    .line 300
    .line 301
    invoke-static {v4, v3}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LR0/q;

    .line 305
    .line 306
    add-int/lit8 v4, v6, 0x1

    .line 307
    .line 308
    invoke-static {v13, v14}, Lq0/H;->V(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    invoke-direct {v3, v2, v6, v7, v8}, LR0/q;-><init>(LR0/a;IJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3}, LL4/D;->c(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, p4

    .line 319
    .line 320
    move v6, v4

    .line 321
    const/4 v2, 0x1

    .line 322
    const/4 v5, 0x1

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_c
    move-object/from16 p4, v3

    .line 326
    .line 327
    if-nez v5, :cond_e

    .line 328
    .line 329
    new-instance v0, Ljava/io/IOException;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "SACD: no playable tracks found in "

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, p4

    .line 339
    .line 340
    iget v2, v3, La1/n;->a:I

    .line 341
    .line 342
    if-nez v2, :cond_d

    .line 343
    .line 344
    const-string v2, "stereo"

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const-string v2, "multi-channel"

    .line 348
    .line 349
    :goto_7
    const-string v3, " area"

    .line 350
    .line 351
    invoke-static {v1, v2, v3}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    if-lez v6, :cond_f

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_8

    .line 363
    :cond_f
    const/4 v2, 0x0

    .line 364
    :goto_8
    const-string v1, "Must add at least one source to the concatenation."

    .line 365
    .line 366
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    if-nez p0, :cond_10

    .line 370
    .line 371
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 372
    .line 373
    invoke-static {v1}, Ln0/y;->b(Landroid/net/Uri;)Ln0/y;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    move-object/from16 v1, p0

    .line 379
    .line 380
    :goto_9
    new-instance v2, LR0/r;

    .line 381
    .line 382
    invoke-virtual {v0}, LL4/G;->h()LL4/t0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v2, v1, v0}, LR0/r;-><init>(Ln0/y;LL4/t0;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "SACD: no audio area found (titleIndex="

    .line 393
    .line 394
    const-string v3, ")"

    .line 395
    .line 396
    invoke-static {v0, v2, v3}, LA0/c;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "SACD has no playable area"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public static g(Ln0/y;Lt0/g;Landroid/net/Uri;Lp1/a;Lt0/y;ILg6/c;)LR0/r;
    .locals 47

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v4, v2, Lg6/c;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lm1/i;

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v2, Lg6/c;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v1, v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lm1/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    iget-object v2, v2, Lg6/c;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/HashMap;

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    invoke-static {v2, v0, v1, v4}, LT0/e;->j(Lt0/y;Lp1/a;Lm1/i;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v4

    .line 52
    :cond_1
    invoke-static {}, LL4/J;->i()LL4/G;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v1, Lm1/i;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    move-wide/from16 v19, v5

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_d

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lm1/h;

    .line 79
    .line 80
    iget-object v10, v9, Lm1/h;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lm1/d;

    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v12, "BDMV/STREAM/"

    .line 91
    .line 92
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v13, v9, Lm1/h;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v12, ".m2ts"

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v0, v11}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    move-object/from16 p6, v4

    .line 116
    .line 117
    move/from16 p5, v8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v9}, Lm1/h;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    cmp-long v12, v16, v5

    .line 125
    .line 126
    if-gtz v12, :cond_3

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    sget-object v12, Lq0/H;->a:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 133
    .line 134
    const-wide/32 v25, 0xafc8

    .line 135
    .line 136
    .line 137
    move/from16 p5, v8

    .line 138
    .line 139
    iget-wide v7, v10, Lm1/d;->c:J

    .line 140
    .line 141
    const-wide/32 v23, 0xf4240

    .line 142
    .line 143
    .line 144
    move-wide/from16 v21, v7

    .line 145
    .line 146
    invoke-static/range {v21 .. v27}, Lq0/H;->d0(JJJLjava/math/RoundingMode;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move/from16 p5, v8

    .line 152
    .line 153
    :goto_2
    cmp-long v7, v16, v5

    .line 154
    .line 155
    move-object/from16 p6, v4

    .line 156
    .line 157
    iget-wide v3, v11, Ll1/a;->c:J

    .line 158
    .line 159
    if-gtz v7, :cond_4

    .line 160
    .line 161
    const-wide/32 v16, 0x7a1200

    .line 162
    .line 163
    .line 164
    mul-long v16, v16, v3

    .line 165
    .line 166
    const-wide/32 v21, 0x2625a00

    .line 167
    .line 168
    .line 169
    div-long v16, v16, v21

    .line 170
    .line 171
    cmp-long v7, v16, v5

    .line 172
    .line 173
    if-gtz v7, :cond_4

    .line 174
    .line 175
    :goto_3
    move/from16 v8, p5

    .line 176
    .line 177
    move-object/from16 v4, p6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move-wide/from16 v21, v16

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    iget-object v7, v10, Lm1/d;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_6

    .line 191
    .line 192
    iget-wide v5, v9, Lm1/h;->b:J

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-static {v7, v5, v6, v8}, LT0/e;->h(Ljava/util/ArrayList;JZ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    move-object/from16 v25, v1

    .line 200
    .line 201
    iget-wide v0, v9, Lm1/h;->c:J

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static {v7, v0, v1, v14}, LT0/e;->h(Ljava/util/ArrayList;JZ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    const-wide v16, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v7, v0, v16

    .line 214
    .line 215
    if-eqz v7, :cond_5

    .line 216
    .line 217
    cmp-long v7, v0, v5

    .line 218
    .line 219
    if-gtz v7, :cond_7

    .line 220
    .line 221
    :cond_5
    move-wide v0, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move-object/from16 v25, v1

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    move-wide v0, v3

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    :cond_7
    :goto_4
    const-wide/16 v16, 0xc0

    .line 230
    .line 231
    div-long v5, v5, v16

    .line 232
    .line 233
    mul-long v5, v5, v16

    .line 234
    .line 235
    const-wide/16 v26, 0xbf

    .line 236
    .line 237
    add-long v0, v0, v26

    .line 238
    .line 239
    div-long v0, v0, v16

    .line 240
    .line 241
    mul-long v0, v0, v16

    .line 242
    .line 243
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iget-wide v3, v11, Ll1/a;->b:J

    .line 248
    .line 249
    add-long v28, v3, v5

    .line 250
    .line 251
    sub-long v30, v0, v5

    .line 252
    .line 253
    new-instance v34, Lt0/z;

    .line 254
    .line 255
    const/16 v32, 0x1

    .line 256
    .line 257
    move-object/from16 v26, v34

    .line 258
    .line 259
    move-object/from16 v27, p1

    .line 260
    .line 261
    invoke-direct/range {v26 .. v32}, Lt0/z;-><init>(Lt0/g;JJZ)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LT0/a;

    .line 265
    .line 266
    iget-wide v3, v9, Lm1/h;->b:J

    .line 267
    .line 268
    move-object v9, v0

    .line 269
    move-wide v11, v5

    .line 270
    move-object v7, v13

    .line 271
    move v1, v14

    .line 272
    move-wide v13, v3

    .line 273
    move v3, v15

    .line 274
    move-wide/from16 v15, v21

    .line 275
    .line 276
    move-wide/from16 v17, v19

    .line 277
    .line 278
    invoke-direct/range {v9 .. v18}, LT0/a;-><init>(Lm1/d;JJJJ)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LA0/u;

    .line 282
    .line 283
    const/16 v9, 0x17

    .line 284
    .line 285
    invoke-direct {v4, v0, v9}, LA0/u;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lg6/c;

    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-direct {v0, v9}, Lg6/c;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v37, LU4/f;

    .line 295
    .line 296
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v9, LY5/c;

    .line 300
    .line 301
    invoke-direct {v9}, LY5/c;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v10, Lf2/b;

    .line 305
    .line 306
    invoke-direct {v10}, Lf2/b;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    sget-object v44, LL4/t0;->q:LL4/t0;

    .line 314
    .line 315
    new-instance v11, LE0/t;

    .line 316
    .line 317
    invoke-direct {v11}, LE0/t;-><init>()V

    .line 318
    .line 319
    .line 320
    sget-object v32, Ln0/v;->c:Ln0/v;

    .line 321
    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v7, "_"

    .line 331
    .line 332
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v43

    .line 342
    iget-object v5, v10, Lf2/b;->e:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Landroid/net/Uri;

    .line 345
    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    iget-object v5, v10, Lf2/b;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Ljava/util/UUID;

    .line 351
    .line 352
    if-eqz v5, :cond_8

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move v5, v1

    .line 356
    goto :goto_6

    .line 357
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 358
    :goto_6
    invoke-static {v5}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    if-eqz p2, :cond_b

    .line 363
    .line 364
    new-instance v6, Ln0/u;

    .line 365
    .line 366
    iget-object v7, v10, Lf2/b;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Ljava/util/UUID;

    .line 369
    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    new-instance v5, Ln0/s;

    .line 373
    .line 374
    invoke-direct {v5, v10}, Ln0/s;-><init>(Lf2/b;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    move-object/from16 v41, v5

    .line 378
    .line 379
    const/16 v40, 0x0

    .line 380
    .line 381
    const-wide v45, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    move-object/from16 v38, v6

    .line 387
    .line 388
    move-object/from16 v39, p2

    .line 389
    .line 390
    invoke-direct/range {v38 .. v46}, Ln0/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln0/s;Ljava/util/List;Ljava/lang/String;LL4/J;J)V

    .line 391
    .line 392
    .line 393
    move-object v5, v6

    .line 394
    :cond_b
    new-instance v6, Ln0/y;

    .line 395
    .line 396
    new-instance v7, Ln0/r;

    .line 397
    .line 398
    invoke-direct {v7, v9}, Ln0/q;-><init>(LY5/c;)V

    .line 399
    .line 400
    .line 401
    new-instance v9, Ln0/t;

    .line 402
    .line 403
    invoke-direct {v9, v11}, Ln0/t;-><init>(LE0/t;)V

    .line 404
    .line 405
    .line 406
    sget-object v31, Ln0/B;->B:Ln0/B;

    .line 407
    .line 408
    const-string v27, ""

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    move-object/from16 v26, v6

    .line 413
    .line 414
    move-object/from16 v28, v7

    .line 415
    .line 416
    move-object/from16 v29, v5

    .line 417
    .line 418
    move-object/from16 v30, v9

    .line 419
    .line 420
    invoke-direct/range {v26 .. v33}, Ln0/y;-><init>(Ljava/lang/String;Ln0/r;Ln0/u;Ln0/t;Ln0/B;Ln0/v;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v5, LR0/b0;

    .line 427
    .line 428
    invoke-virtual {v0, v6}, Lg6/c;->C(Ln0/y;)LF0/p;

    .line 429
    .line 430
    .line 431
    move-result-object v36

    .line 432
    const/high16 v38, 0x100000

    .line 433
    .line 434
    const/16 v39, 0x0

    .line 435
    .line 436
    move-object/from16 v32, v5

    .line 437
    .line 438
    move-object/from16 v33, v6

    .line 439
    .line 440
    move-object/from16 v35, v4

    .line 441
    .line 442
    invoke-direct/range {v32 .. v39}, LR0/b0;-><init>(Ln0/y;Lt0/g;LA0/u;LF0/p;LU4/f;ILandroidx/media3/common/b;)V

    .line 443
    .line 444
    .line 445
    const-wide/16 v6, 0x3e8

    .line 446
    .line 447
    div-long v6, v21, v6

    .line 448
    .line 449
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    cmp-long v0, v6, v9

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_c
    move v0, v1

    .line 461
    :goto_7
    const-string v4, "Progressive media source must define an initial placeholder duration."

    .line 462
    .line 463
    invoke-static {v4, v0}, Landroidx/media3/session/legacy/b;->w(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LR0/q;

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    add-int/lit8 v15, v3, 0x1

    .line 470
    .line 471
    invoke-static {v6, v7}, Lq0/H;->V(J)J

    .line 472
    .line 473
    .line 474
    move-result-wide v6

    .line 475
    invoke-direct {v0, v5, v3, v6, v7}, LR0/q;-><init>(LR0/a;IJ)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, p6

    .line 479
    .line 480
    invoke-virtual {v5, v0}, LL4/D;->c(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    add-long v19, v19, v21

    .line 484
    .line 485
    move-object/from16 v0, p3

    .line 486
    .line 487
    move v8, v4

    .line 488
    move-object v4, v5

    .line 489
    move-object/from16 v1, v25

    .line 490
    .line 491
    const-wide/16 v5, 0x0

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_d
    move-object v5, v4

    .line 496
    move/from16 p5, v8

    .line 497
    .line 498
    move v3, v15

    .line 499
    const/4 v1, 0x0

    .line 500
    const/4 v4, 0x1

    .line 501
    if-eqz p5, :cond_10

    .line 502
    .line 503
    if-lez v3, :cond_e

    .line 504
    .line 505
    move v3, v4

    .line 506
    goto :goto_8

    .line 507
    :cond_e
    move v3, v1

    .line 508
    :goto_8
    const-string v0, "Must add at least one source to the concatenation."

    .line 509
    .line 510
    invoke-static {v0, v3}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 511
    .line 512
    .line 513
    if-nez p0, :cond_f

    .line 514
    .line 515
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 516
    .line 517
    invoke-static {v0}, Ln0/y;->b(Landroid/net/Uri;)Ln0/y;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_9

    .line 522
    :cond_f
    move-object/from16 v0, p0

    .line 523
    .line 524
    :goto_9
    new-instance v1, LR0/r;

    .line 525
    .line 526
    invoke-virtual {v5}, LL4/G;->h()LL4/t0;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v0, v2}, LR0/r;-><init>(Ln0/y;LL4/t0;)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 535
    .line 536
    const-string v1, "Blu-ray: no playable M2TS clips found"

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method

.method public static h(Ljava/util/ArrayList;JZ)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    :goto_0
    if-gt v1, v0, :cond_1

    .line 12
    .line 13
    add-int p3, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lm1/e;

    .line 22
    .line 23
    iget-wide v3, v3, Lm1/e;->a:J

    .line 24
    .line 25
    cmp-long v3, v3, p1

    .line 26
    .line 27
    if-gtz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, p3, 0x1

    .line 30
    .line 31
    move v2, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 34
    .line 35
    move v0, p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lm1/e;

    .line 44
    .line 45
    iget-wide p0, p0, Lm1/e;->b:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    :goto_1
    return-wide p0

    .line 51
    :cond_3
    :goto_2
    if-gt v1, v0, :cond_5

    .line 52
    .line 53
    add-int p3, v1, v0

    .line 54
    .line 55
    ushr-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lm1/e;

    .line 62
    .line 63
    iget-wide v3, v3, Lm1/e;->a:J

    .line 64
    .line 65
    cmp-long v3, v3, p1

    .line 66
    .line 67
    if-lez v3, :cond_4

    .line 68
    .line 69
    add-int/lit8 v0, p3, -0x1

    .line 70
    .line 71
    move v2, p3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    move v1, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-ltz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lm1/e;

    .line 84
    .line 85
    iget-wide p0, p0, Lm1/e;->b:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const-wide p0, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_3
    return-wide p0
.end method

.method public static i(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm1/h;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Lm1/h;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v4, v1, Lm1/h;->b:J

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v1, Lm1/h;->c:J

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v2, v3

    .line 74
    :goto_1
    const/4 v4, 0x2

    .line 75
    if-le v2, v4, :cond_1

    .line 76
    .line 77
    return v3

    .line 78
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return p0
.end method

.method public static j(Lt0/y;Lp1/a;Lm1/i;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lm1/i;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lm1/h;

    .line 28
    .line 29
    iget-object v3, v3, Lm1/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "BDMV/CLIPINF/"

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, ".clpi"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0, v0}, LT0/e;->a(Lt0/y;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lm1/i;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :catch_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lm1/h;

    .line 95
    .line 96
    iget-object v0, p3, Lm1/h;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p3, p3, Lm1/h;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ll1/a;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_1
    invoke-static {p0, v0}, LT0/e;->n(Lt0/y;Ll1/a;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/bumptech/glide/d;->J([B)Lm1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-object p1
.end method

.method public static k(Lt0/y;Lp1/a;)Lg6/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BDMV/PLAYLIST"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lp1/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ".mpls"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v4, "BDMV/PLAYLIST/"

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1, v3}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, LT0/e;->p(Lp1/a;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {p0, v2}, LT0/e;->a(Lt0/y;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_11

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ll1/a;

    .line 100
    .line 101
    :try_start_0
    iget-object v5, v4, Ll1/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v6, "."

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const/16 v6, 0x2e

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-static {p0, v4}, LT0/e;->n(Lt0/y;Ll1/a;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->F(Ljava/lang/String;[B)Lm1/i;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v5, v4, Lm1/i;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    move-wide v9, v7

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lm1/h;

    .line 149
    .line 150
    invoke-virtual {v11}, Lm1/h;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    add-long/2addr v9, v11

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    cmp-long v6, v9, v7

    .line 157
    .line 158
    if-gtz v6, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v5}, LT0/e;->i(Ljava/util/ArrayList;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_f

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lm1/h;

    .line 179
    .line 180
    iget-object v5, v5, Lm1/h;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lm1/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v6, 0x0

    .line 192
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v8, "BDMV/CLIPINF/"

    .line 195
    .line 196
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v8, ".clpi"

    .line 203
    .line 204
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {p1, v7}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-static {p0, v7}, LT0/e;->n(Lt0/y;Ll1/a;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lcom/bumptech/glide/d;->J([B)Lm1/d;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    .line 228
    .line 229
    move-object v6, v7

    .line 230
    :catch_1
    :goto_3
    if-eqz v6, :cond_f

    .line 231
    .line 232
    :try_start_3
    iget-object v5, v6, Lm1/d;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move v6, v3

    .line 239
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_10

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lm1/j;

    .line 250
    .line 251
    iget v7, v7, Lm1/j;->b:I

    .line 252
    .line 253
    const/4 v8, 0x2

    .line 254
    if-eq v7, v8, :cond_d

    .line 255
    .line 256
    const/16 v11, 0x1b

    .line 257
    .line 258
    if-eq v7, v11, :cond_c

    .line 259
    .line 260
    const/16 v11, 0x24

    .line 261
    .line 262
    if-eq v7, v11, :cond_b

    .line 263
    .line 264
    const/16 v11, 0xea

    .line 265
    .line 266
    if-eq v7, v11, :cond_e

    .line 267
    .line 268
    move v8, v3

    .line 269
    goto :goto_5

    .line 270
    :cond_b
    const/4 v8, 0x4

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    const/4 v8, 0x3

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    const/4 v8, 0x1

    .line 275
    :cond_e
    :goto_5
    if-le v8, v6, :cond_a

    .line 276
    .line 277
    move v6, v8

    .line 278
    goto :goto_4

    .line 279
    :cond_f
    move v6, v3

    .line 280
    :cond_10
    const-wide v7, 0xffffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    int-to-long v5, v6

    .line 290
    const/16 v9, 0x28

    .line 291
    .line 292
    shl-long/2addr v5, v9

    .line 293
    or-long/2addr v5, v7

    .line 294
    new-instance v7, LT0/b;

    .line 295
    .line 296
    invoke-direct {v7, v4, v5, v6}, LT0/b;-><init>(Lm1/i;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    invoke-static {p1}, LT0/e;->p(Lp1/a;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :cond_12
    invoke-static {v1}, LT0/e;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_13

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lm1/i;

    .line 330
    .line 331
    invoke-static {p0, p1, v2, v0}, LT0/e;->j(Lt0/y;Lp1/a;Lm1/i;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Lg6/c;

    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-direct {p1, v0, v2, v1, p0}, Lg6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string p1, "Blu-ray: no playable content found (no MPLS playlists or M2TS files)"

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0
.end method

.method public static l(Lt0/y;)Lc3/b;
    .locals 13

    .line 1
    const-wide/16 v0, 0x220

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lo1/a;->b(Lt0/y;J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v8, Lo1/a;->b:[B

    .line 24
    .line 25
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v9, Lo1/a;->c:[B

    .line 30
    .line 31
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "SACD: unrecognised area TOC magic at sector 544 (got: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lq0/H;->j0([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_0
    xor-int/lit8 v5, v3, 0x1

    .line 70
    .line 71
    const-wide/16 v3, 0x220

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-static/range {v0 .. v5}, Lo1/a;->a(Lt0/y;Ljava/nio/ByteBuffer;[BJI)La1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-wide v0, v10, La1/n;->d:J

    .line 79
    .line 80
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    add-long v3, v0, v2

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    :try_start_0
    invoke-static {p0, v3, v4}, Lo1/a;->b(Lt0/y;J)[B

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    xor-int/lit8 v6, v1, 0x1

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move-object v1, v5

    .line 118
    move v5, v6

    .line 119
    invoke-static/range {v0 .. v5}, Lo1/a;->a(Lt0/y;Ljava/nio/ByteBuffer;[BJI)La1/n;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :goto_1
    iget v0, v10, La1/n;->a:I

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v12, v11

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v12

    .line 131
    :goto_2
    new-instance v0, Lc3/b;

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    invoke-direct {v0, v10, v11, v1}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static m(Lt0/y;Lp1/a;)Lc3/b;
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/session/q;-><init>(Lt0/y;Lp1/a;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "VIDEO_TS/VIDEO_TS.IFO"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v8, 0xc4

    .line 31
    .line 32
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v8, v6

    .line 37
    const-wide v10, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v8, v10

    .line 43
    invoke-virtual {v2, v1, v3, v8, v9}, Landroid/support/v4/media/session/q;->J(ILjava/lang/String;J)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const v8, 0xffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v7, v8

    .line 63
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    move v9, v0

    .line 69
    :goto_0
    const-string v10, "VIDEO_TS/VTS_%02d_0.IFO"

    .line 70
    .line 71
    if-ge v9, v7, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v11, v9, 0xc

    .line 74
    .line 75
    add-int/lit8 v12, v11, 0x14

    .line 76
    .line 77
    array-length v13, v3

    .line 78
    if-le v12, v13, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v11, v11, 0xe

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    and-int/lit16 v11, v11, 0xff

    .line 88
    .line 89
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-array v13, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v11, v13, v0

    .line 98
    .line 99
    invoke-static {v12, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/2addr v9, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v12, v2, Landroid/support/v4/media/session/q;->n:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lp1/a;

    .line 132
    .line 133
    invoke-virtual {v12, v11}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-eqz v12, :cond_2

    .line 138
    .line 139
    iget-object v13, v2, Landroid/support/v4/media/session/q;->p:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v13, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-wide v11, v12, Ll1/a;->b:J

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :try_start_0
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-direct {v12, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    check-cast v13, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    new-instance v15, LY0/E;

    .line 207
    .line 208
    invoke-direct {v15, v2, v13, v14, v12}, LY0/E;-><init>(Landroid/support/v4/media/session/q;JLjava/util/concurrent/CountDownLatch;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_5
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const-wide/16 v12, -0x1

    .line 239
    .line 240
    move v14, v0

    .line 241
    :goto_6
    if-ge v14, v7, :cond_9

    .line 242
    .line 243
    mul-int/lit8 v15, v14, 0xc

    .line 244
    .line 245
    add-int/lit8 v4, v15, 0x14

    .line 246
    .line 247
    array-length v5, v3

    .line 248
    if-le v4, v5, :cond_6

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_6
    add-int/lit8 v4, v15, 0xe

    .line 253
    .line 254
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    and-int/lit16 v4, v4, 0xff

    .line 259
    .line 260
    add-int/lit8 v15, v15, 0xf

    .line 261
    .line 262
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    and-int/lit16 v5, v5, 0xff

    .line 267
    .line 268
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    new-array v11, v1, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v4, v11, v0

    .line 277
    .line 278
    invoke-static {v15, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :try_start_3
    invoke-virtual {v2, v5, v4}, Landroid/support/v4/media/session/q;->G(ILjava/lang/String;)Ln1/b;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v5, v4, Ln1/b;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_7

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ln1/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 308
    .line 309
    move-object/from16 v18, v2

    .line 310
    .line 311
    :try_start_4
    iget-wide v1, v11, Ln1/a;->c:J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 312
    .line 313
    add-long v16, v16, v1

    .line 314
    .line 315
    move-object/from16 v2, v18

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    move-object/from16 v18, v2

    .line 320
    .line 321
    cmp-long v1, v16, v12

    .line 322
    .line 323
    if-lez v1, :cond_8

    .line 324
    .line 325
    move-object v9, v4

    .line 326
    move-wide/from16 v12, v16

    .line 327
    .line 328
    :cond_8
    move-object/from16 v17, v3

    .line 329
    .line 330
    :goto_8
    const/4 v1, 0x1

    .line 331
    goto :goto_b

    .line 332
    :catch_1
    :goto_9
    const/16 v1, 0x8

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catch_2
    move-object/from16 v18, v2

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :goto_a
    new-array v2, v1, [Ljava/lang/String;

    .line 339
    .line 340
    const/16 v4, 0x20

    .line 341
    .line 342
    new-array v5, v4, [Ljava/lang/String;

    .line 343
    .line 344
    const-string v11, ""

    .line 345
    .line 346
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-array v11, v1, [I

    .line 353
    .line 354
    new-array v4, v4, [I

    .line 355
    .line 356
    const/4 v1, -0x1

    .line 357
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ln1/b;

    .line 364
    .line 365
    new-instance v20, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    new-array v15, v0, [J

    .line 371
    .line 372
    move-object/from16 v17, v3

    .line 373
    .line 374
    new-array v3, v0, [J

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    move-object/from16 v21, v2

    .line 381
    .line 382
    move-object/from16 v22, v5

    .line 383
    .line 384
    move-object/from16 v24, v11

    .line 385
    .line 386
    move-object/from16 v25, v4

    .line 387
    .line 388
    move-object/from16 v26, v15

    .line 389
    .line 390
    move-object/from16 v27, v3

    .line 391
    .line 392
    invoke-direct/range {v19 .. v27}, Ln1/b;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_b
    add-int/2addr v14, v1

    .line 400
    move-object/from16 v3, v17

    .line 401
    .line 402
    move-object/from16 v2, v18

    .line 403
    .line 404
    const-wide/16 v4, 0x0

    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_9
    :goto_c
    if-nez v9, :cond_a

    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_a

    .line 417
    .line 418
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v9, v0

    .line 423
    check-cast v9, Ln1/b;

    .line 424
    .line 425
    :cond_a
    if-eqz v9, :cond_b

    .line 426
    .line 427
    new-instance v0, Lc3/b;

    .line 428
    .line 429
    const/16 v1, 0x11

    .line 430
    .line 431
    invoke-direct {v0, v8, v9, v1}, Lc3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 436
    .line 437
    const-string v1, "DVD: no playable titles found"

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :goto_d
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    throw v0
.end method

.method public static n(Lt0/y;Ll1/a;)[B
    .locals 9

    .line 1
    iget-wide v0, p1, Ll1/a;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0x800000

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    new-array v7, v0, [B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v8, v1

    .line 15
    :goto_0
    if-ge v8, v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p1, Ll1/a;->b:J

    .line 18
    .line 19
    int-to-long v3, v8

    .line 20
    add-long v2, v1, v3

    .line 21
    .line 22
    sub-int v6, v0, v8

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move-object v4, v7

    .line 26
    move v5, v8

    .line 27
    invoke-virtual/range {v1 .. v6}, Lt0/y;->k(J[BII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr v8, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v8, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_2
    return-object v7
.end method

.method public static o(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, LC0/i;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC0/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LT0/b;

    .line 35
    .line 36
    iget-object v1, v1, LT0/b;->a:Lm1/i;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static p(Lp1/a;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "BDMV/STREAM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp1/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ".m2ts"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v3, 0x2e

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "BDMV/STREAM/"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v2}, Lp1/a;->b(Ljava/lang/String;)Ll1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-wide v12, v2, Ll1/a;->c:J

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    cmp-long v2, v12, v4

    .line 71
    .line 72
    if-gtz v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lm1/h;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    move-object v6, v3

    .line 92
    invoke-direct/range {v5 .. v11}, Lm1/h;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lm1/i;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v3, v2, v5}, Lm1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LT0/b;

    .line 108
    .line 109
    invoke-direct {v2, v4, v12, v13}, LT0/b;-><init>(Lm1/i;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1}, LT0/e;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
