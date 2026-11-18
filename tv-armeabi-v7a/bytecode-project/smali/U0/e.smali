.class public abstract LU0/e;
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
    sput-object v0, LU0/e;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lu0/z;Ljava/util/ArrayList;)V
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
    check-cast v7, Lm1/a;

    .line 31
    .line 32
    iget-wide v8, v7, Lm1/a;->b:J

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
    iget-wide v10, v7, Lm1/a;->c:J

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
    invoke-virtual {p0, v3, v4, v5, v6}, Lu0/z;->j(JJ)V

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
    check-cast v0, Lm1/a;

    .line 80
    .line 81
    iget-wide v1, v0, Lm1/a;->b:J

    .line 82
    .line 83
    iget-wide v3, v0, Lm1/a;->c:J

    .line 84
    .line 85
    add-long/2addr v3, v1

    .line 86
    invoke-virtual {p0, v1, v2, v3, v4}, Lu0/z;->j(JJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_2
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/o;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

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
    check-cast v3, Ln1/i;

    .line 27
    .line 28
    iget-object v4, v3, Ln1/i;->b:Ljava/util/ArrayList;

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
    check-cast v5, Ln1/h;

    .line 48
    .line 49
    invoke-virtual {v5}, Ln1/h;->a()J

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
    new-instance v13, Lo0/D;

    .line 64
    .line 65
    iget-object v4, v3, Ln1/i;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v4, p0, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ln1/i;

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
    iget-object v9, v3, Ln1/i;->a:Ljava/lang/String;

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
    invoke-direct/range {v3 .. v11}, Lo0/D;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

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

.method public static c(Lb1/s;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lb1/s;->n:Ljava/lang/Object;

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
    check-cast v3, Lo1/b;

    .line 27
    .line 28
    iget-object v4, v3, Lo1/b;->a:Ljava/util/ArrayList;

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
    check-cast v7, Lo1/a;

    .line 48
    .line 49
    iget-wide v7, v7, Lo1/a;->c:J

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
    new-instance v13, Lo0/D;

    .line 59
    .line 60
    iget-object v4, v3, Lo1/b;->h:[J

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    iget-object v4, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lo1/b;

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
    invoke-direct/range {v3 .. v11}, Lo0/D;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

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
    new-instance p0, LC6/m;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    invoke-direct {p0, v1}, LC6/m;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static d(Lb1/s;)Ljava/util/ArrayList;
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
    iget-object v3, p0, Lb1/s;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lb1/n;

    .line 12
    .line 13
    iget-object p0, p0, Lb1/s;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lb1/n;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v4, v3, Lb1/n;->e:Ljava/io/Serializable;

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
    check-cast v5, Lp1/b;

    .line 39
    .line 40
    iget-wide v5, v5, Lp1/b;->d:J

    .line 41
    .line 42
    add-long/2addr v12, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Lo0/D;

    .line 45
    .line 46
    iget-object v3, v3, Lb1/n;->e:Ljava/io/Serializable;

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
    invoke-direct/range {v5 .. v13}, Lo0/D;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

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
    iget-object p0, p0, Lb1/n;->e:Ljava/io/Serializable;

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
    check-cast v1, Lp1/b;

    .line 100
    .line 101
    iget-wide v1, v1, Lp1/b;->d:J

    .line 102
    .line 103
    add-long/2addr v11, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v1, Lo0/D;

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
    invoke-direct/range {v4 .. v12}, Lo0/D;-><init>(IIZZLjava/lang/String;Ljava/lang/String;J)V

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

.method public static e(Lo0/z;Lu0/g;Landroid/net/Uri;ILb1/s;)LS0/r;
    .locals 36

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
    iget-object v3, v1, Lb1/s;->n:Ljava/lang/Object;

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
    check-cast v0, Lo1/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lo1/b;

    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lo1/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v4, Lr0/H;->a:Ljava/lang/String;

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
    new-instance v1, LR1/m;

    .line 45
    .line 46
    iget-object v8, v0, Lo1/b;->e:[I

    .line 47
    .line 48
    iget-object v9, v0, Lo1/b;->f:[I

    .line 49
    .line 50
    iget-object v5, v0, Lo1/b;->b:[Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v0, Lo1/b;->c:[Ljava/lang/String;

    .line 53
    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, LR1/m;-><init>([Ljava/lang/String;[Ljava/lang/String;[B[I[I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v5, v0, Lo1/b;->a:Ljava/util/ArrayList;

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
    check-cast v7, Lo1/a;

    .line 86
    .line 87
    iget-object v11, v0, Lo1/b;->g:[J

    .line 88
    .line 89
    array-length v12, v11

    .line 90
    if-eqz v12, :cond_9

    .line 91
    .line 92
    iget-wide v12, v7, Lo1/a;->e:J

    .line 93
    .line 94
    iget-wide v14, v7, Lo1/a;->d:J

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
    iget-wide v3, v7, Lo1/a;->c:J

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
    iget-wide v2, v7, Lo1/a;->e:J

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
    new-instance v7, Lb1/y;

    .line 201
    .line 202
    move-wide/from16 v8, v19

    .line 203
    .line 204
    invoke-direct {v7, v8, v9, v2, v4}, Lb1/y;-><init>(J[J[J)V

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
    invoke-static {}, LE4/J;->i()LE4/G;

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
    check-cast v11, Lo1/a;

    .line 241
    .line 242
    iget-wide v12, v11, Lo1/a;->c:J

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
    check-cast v5, Lb1/y;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_c
    move-object v5, v2

    .line 268
    :goto_a
    new-instance v14, Lu0/A;

    .line 269
    .line 270
    move-object/from16 p4, v3

    .line 271
    .line 272
    iget-wide v2, v11, Lo1/a;->b:J

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    iget-wide v8, v11, Lo1/a;->a:J

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
    invoke-direct/range {v17 .. v23}, Lu0/A;-><init>(Lu0/g;JJZ)V

    .line 287
    .line 288
    .line 289
    new-instance v2, LC0/c;

    .line 290
    .line 291
    const/16 v3, 0xf

    .line 292
    .line 293
    invoke-direct {v2, v1, v5, v3}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, LR1/L;

    .line 297
    .line 298
    const/4 v5, 0x3

    .line 299
    invoke-direct {v3, v2, v5}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v2, Landroid/support/v4/media/session/o;

    .line 303
    .line 304
    const/4 v5, 0x4

    .line 305
    invoke-direct {v2, v5}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, LS2/x;

    .line 309
    .line 310
    const/16 v8, 0x12

    .line 311
    .line 312
    invoke-direct {v5, v8}, LS2/x;-><init>(I)V

    .line 313
    .line 314
    .line 315
    new-instance v8, LH5/c;

    .line 316
    .line 317
    invoke-direct {v8}, LH5/c;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v9, Lg2/b;

    .line 321
    .line 322
    invoke-direct {v9}, Lg2/b;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v29

    .line 329
    sget-object v31, LE4/v0;->q:LE4/v0;

    .line 330
    .line 331
    new-instance v15, LF0/t;

    .line 332
    .line 333
    invoke-direct {v15}, LF0/t;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v23, Lo0/w;->c:Lo0/w;

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    move-object/from16 v34, v1

    .line 341
    .line 342
    const-string v1, "cell_"

    .line 343
    .line 344
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v35, v0

    .line 348
    .line 349
    iget-wide v0, v11, Lo1/a;->a:J

    .line 350
    .line 351
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v30

    .line 358
    iget-object v0, v9, Lg2/b;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/net/Uri;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iget-object v0, v9, Lg2/b;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/UUID;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    const/4 v0, 0x0

    .line 372
    goto :goto_c

    .line 373
    :cond_e
    :goto_b
    const/4 v0, 0x1

    .line 374
    :goto_c
    invoke-static {v0}, Lq2/a;->r(Z)V

    .line 375
    .line 376
    .line 377
    if-eqz p2, :cond_10

    .line 378
    .line 379
    new-instance v0, Lo0/v;

    .line 380
    .line 381
    iget-object v1, v9, Lg2/b;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Ljava/util/UUID;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    new-instance v1, Lo0/t;

    .line 388
    .line 389
    invoke-direct {v1, v9}, Lo0/t;-><init>(Lg2/b;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v28, v1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_f
    const/16 v28, 0x0

    .line 396
    .line 397
    :goto_d
    const/16 v27, 0x0

    .line 398
    .line 399
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    move-object/from16 v25, v0

    .line 405
    .line 406
    move-object/from16 v26, p2

    .line 407
    .line 408
    invoke-direct/range {v25 .. v33}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_e

    .line 412
    :cond_10
    const/4 v0, 0x0

    .line 413
    :goto_e
    new-instance v1, Lo0/z;

    .line 414
    .line 415
    new-instance v9, Lo0/s;

    .line 416
    .line 417
    invoke-direct {v9, v8}, Lo0/r;-><init>(LH5/c;)V

    .line 418
    .line 419
    .line 420
    new-instance v8, Lo0/u;

    .line 421
    .line 422
    invoke-direct {v8, v15}, Lo0/u;-><init>(LF0/t;)V

    .line 423
    .line 424
    .line 425
    sget-object v22, Lo0/C;->B:Lo0/C;

    .line 426
    .line 427
    const-string v18, ""

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v1

    .line 432
    .line 433
    move-object/from16 v19, v9

    .line 434
    .line 435
    move-object/from16 v20, v0

    .line 436
    .line 437
    move-object/from16 v21, v8

    .line 438
    .line 439
    invoke-direct/range {v17 .. v24}, Lo0/z;-><init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    new-instance v0, LS0/Z;

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 448
    .line 449
    .line 450
    move-result-object v21

    .line 451
    const/high16 v23, 0x100000

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    move-object/from16 v17, v0

    .line 456
    .line 457
    move-object/from16 v18, v1

    .line 458
    .line 459
    move-object/from16 v19, v14

    .line 460
    .line 461
    move-object/from16 v20, v3

    .line 462
    .line 463
    move-object/from16 v22, v5

    .line 464
    .line 465
    invoke-direct/range {v17 .. v24}, LS0/Z;-><init>(Lo0/z;Lu0/g;LR1/L;LG0/p;LS2/x;ILandroidx/media3/common/b;)V

    .line 466
    .line 467
    .line 468
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    cmp-long v1, v12, v1

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    goto :goto_f

    .line 479
    :cond_11
    const/4 v2, 0x0

    .line 480
    :goto_f
    const-string v1, "Progressive media source must define an initial placeholder duration."

    .line 481
    .line 482
    invoke-static {v1, v2}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    new-instance v1, LS0/q;

    .line 486
    .line 487
    const/4 v2, 0x1

    .line 488
    add-int/lit8 v3, v7, 0x1

    .line 489
    .line 490
    invoke-static {v12, v13}, Lr0/H;->V(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    invoke-direct {v1, v0, v7, v8, v9}, LS0/q;-><init>(LS0/a;IJ)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v35

    .line 498
    .line 499
    invoke-virtual {v0, v1}, LE4/D;->c(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    add-int/2addr v6, v2

    .line 503
    move v5, v2

    .line 504
    move v7, v3

    .line 505
    move-object/from16 v1, v34

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const-wide/16 v8, 0x0

    .line 509
    .line 510
    move-object/from16 v3, p4

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_12
    const/4 v2, 0x1

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    if-lez v7, :cond_13

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_13
    const/4 v2, 0x0

    .line 521
    :goto_10
    const-string v1, "Must add at least one source to the concatenation."

    .line 522
    .line 523
    invoke-static {v1, v2}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    if-nez p0, :cond_14

    .line 527
    .line 528
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 529
    .line 530
    invoke-static {v1}, Lo0/z;->b(Landroid/net/Uri;)Lo0/z;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_11

    .line 535
    :cond_14
    move-object/from16 v1, p0

    .line 536
    .line 537
    :goto_11
    new-instance v2, LS0/r;

    .line 538
    .line 539
    invoke-virtual {v0}, LE4/G;->h()LE4/v0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v1, v0}, LS0/r;-><init>(Lo0/z;LE4/v0;)V

    .line 544
    .line 545
    .line 546
    return-object v2

    .line 547
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 548
    .line 549
    const-string v1, "DVD: no playable cells found"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public static f(Lo0/z;Lu0/g;Landroid/net/Uri;ILb1/s;)LS0/r;
    .locals 39

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lb1/s;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lb1/n;

    .line 9
    .line 10
    iget-object v1, v1, Lb1/s;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb1/n;

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
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v3, Lb1/n;->e:Ljava/io/Serializable;

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
    check-cast v7, Lp1/b;

    .line 58
    .line 59
    iget-wide v13, v7, Lp1/b;->d:J

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
    iget-wide v8, v7, Lp1/b;->b:J

    .line 69
    .line 70
    const-wide/16 v10, 0x800

    .line 71
    .line 72
    mul-long/2addr v8, v10

    .line 73
    iget-wide v4, v7, Lp1/b;->c:J

    .line 74
    .line 75
    mul-long v19, v4, v10

    .line 76
    .line 77
    iget v10, v3, Lb1/n;->b:I

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
    new-instance v23, Lu0/A;

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
    invoke-direct/range {v15 .. v21}, Lu0/A;-><init>(Lu0/g;JJZ)V

    .line 97
    .line 98
    .line 99
    new-instance v15, LC0/p;

    .line 100
    .line 101
    iget v12, v3, Lb1/n;->c:I

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
    invoke-direct/range {v8 .. v14}, LC0/p;-><init>(Ljava/lang/String;JIJ)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LR1/L;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct {v4, v15, v5}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/support/v4/media/session/o;

    .line 122
    .line 123
    const/4 v8, 0x4

    .line 124
    invoke-direct {v5, v8}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, LS2/x;

    .line 128
    .line 129
    const/16 v9, 0x12

    .line 130
    .line 131
    invoke-direct {v8, v9}, LS2/x;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v9, LH5/c;

    .line 135
    .line 136
    invoke-direct {v9}, LH5/c;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v10, Lg2/b;

    .line 140
    .line 141
    invoke-direct {v10}, Lg2/b;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    sget-object v30, LE4/v0;->q:LE4/v0;

    .line 149
    .line 150
    new-instance v11, LF0/t;

    .line 151
    .line 152
    invoke-direct {v11}, LF0/t;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v37, Lo0/w;->c:Lo0/w;

    .line 156
    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v13, "sacd_t"

    .line 160
    .line 161
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v7, v7, Lp1/b;->a:I

    .line 165
    .line 166
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v7, "_"

    .line 170
    .line 171
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v29

    .line 181
    iget-object v2, v10, Lg2/b;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroid/net/Uri;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    iget-object v2, v10, Lg2/b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/UUID;

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v2, 0x0

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 197
    :goto_5
    invoke-static {v2}, Lq2/a;->r(Z)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    new-instance v3, Lo0/v;

    .line 204
    .line 205
    iget-object v7, v10, Lg2/b;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v7, Ljava/util/UUID;

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    new-instance v2, Lo0/t;

    .line 212
    .line 213
    invoke-direct {v2, v10}, Lo0/t;-><init>(Lg2/b;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    move-object/from16 v27, v2

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move-object/from16 v24, v3

    .line 226
    .line 227
    move-object/from16 v25, p2

    .line 228
    .line 229
    invoke-direct/range {v24 .. v32}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 230
    .line 231
    .line 232
    move-object v2, v3

    .line 233
    :cond_a
    new-instance v3, Lo0/z;

    .line 234
    .line 235
    new-instance v7, Lo0/s;

    .line 236
    .line 237
    invoke-direct {v7, v9}, Lo0/r;-><init>(LH5/c;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Lo0/u;

    .line 241
    .line 242
    invoke-direct {v9, v11}, Lo0/u;-><init>(LF0/t;)V

    .line 243
    .line 244
    .line 245
    sget-object v36, Lo0/C;->B:Lo0/C;

    .line 246
    .line 247
    const-string v32, ""

    .line 248
    .line 249
    const/16 v38, 0x0

    .line 250
    .line 251
    move-object/from16 v31, v3

    .line 252
    .line 253
    move-object/from16 v33, v7

    .line 254
    .line 255
    move-object/from16 v34, v2

    .line 256
    .line 257
    move-object/from16 v35, v9

    .line 258
    .line 259
    invoke-direct/range {v31 .. v38}, Lo0/z;-><init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v2, LS0/Z;

    .line 266
    .line 267
    invoke-virtual {v5, v3}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 268
    .line 269
    .line 270
    move-result-object v25

    .line 271
    const/high16 v27, 0x100000

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    move-object/from16 v22, v3

    .line 278
    .line 279
    move-object/from16 v24, v4

    .line 280
    .line 281
    move-object/from16 v26, v8

    .line 282
    .line 283
    invoke-direct/range {v21 .. v28}, LS0/Z;-><init>(Lo0/z;Lu0/g;LR1/L;LG0/p;LS2/x;ILandroidx/media3/common/b;)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3e8

    .line 287
    .line 288
    div-long v13, v17, v3

    .line 289
    .line 290
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v3, v13, v3

    .line 296
    .line 297
    if-eqz v3, :cond_b

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    const/4 v3, 0x0

    .line 302
    :goto_6
    const-string v4, "Progressive media source must define an initial placeholder duration."

    .line 303
    .line 304
    invoke-static {v4, v3}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v3, LS0/q;

    .line 308
    .line 309
    add-int/lit8 v4, v6, 0x1

    .line 310
    .line 311
    invoke-static {v13, v14}, Lr0/H;->V(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-direct {v3, v2, v6, v7, v8}, LS0/q;-><init>(LS0/a;IJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, LE4/D;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, p4

    .line 322
    .line 323
    move v6, v4

    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v5, 0x1

    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_c
    move-object/from16 p4, v3

    .line 329
    .line 330
    if-nez v5, :cond_e

    .line 331
    .line 332
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "SACD: no playable tracks found in "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v3, p4

    .line 342
    .line 343
    iget v2, v3, Lb1/n;->a:I

    .line 344
    .line 345
    if-nez v2, :cond_d

    .line 346
    .line 347
    const-string v2, "stereo"

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_d
    const-string v2, "multi-channel"

    .line 351
    .line 352
    :goto_7
    const-string v3, " area"

    .line 353
    .line 354
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_e
    if-lez v6, :cond_f

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/4 v2, 0x0

    .line 367
    :goto_8
    const-string v1, "Must add at least one source to the concatenation."

    .line 368
    .line 369
    invoke-static {v1, v2}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    if-nez p0, :cond_10

    .line 373
    .line 374
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 375
    .line 376
    invoke-static {v1}, Lo0/z;->b(Landroid/net/Uri;)Lo0/z;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto :goto_9

    .line 381
    :cond_10
    move-object/from16 v1, p0

    .line 382
    .line 383
    :goto_9
    new-instance v2, LS0/r;

    .line 384
    .line 385
    invoke-virtual {v0}, LE4/G;->h()LE4/v0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v2, v1, v0}, LS0/r;-><init>(Lo0/z;LE4/v0;)V

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :cond_11
    new-instance v1, Ljava/io/IOException;

    .line 394
    .line 395
    const-string v2, "SACD: no audio area found (titleIndex="

    .line 396
    .line 397
    const-string v3, ")"

    .line 398
    .line 399
    invoke-static {v0, v2, v3}, LB0/d;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    const-string v1, "SACD has no playable area"

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
.end method

.method public static g(Lo0/z;Lu0/g;Landroid/net/Uri;Lq1/a;Lu0/z;ILandroid/support/v4/media/session/o;)LS0/r;
    .locals 44

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
    iget-object v4, v2, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ln1/i;

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v2, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

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
    check-cast v1, Ln1/i;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    iget-object v2, v2, Landroid/support/v4/media/session/o;->o:Ljava/lang/Object;

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
    invoke-static {v2, v0, v1, v4}, LU0/e;->j(Lu0/z;Lq1/a;Ln1/i;Ljava/util/HashMap;)Ljava/util/HashMap;

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
    invoke-static {}, LE4/J;->i()LE4/G;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v1, Ln1/i;->b:Ljava/util/ArrayList;

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
    check-cast v9, Ln1/h;

    .line 79
    .line 80
    iget-object v10, v9, Ln1/h;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Ln1/d;

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
    iget-object v13, v9, Ln1/h;->a:Ljava/lang/String;

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
    invoke-virtual {v0, v11}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

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
    invoke-virtual {v9}, Ln1/h;->a()J

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
    sget-object v12, Lr0/H;->a:Ljava/lang/String;

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
    iget-wide v7, v10, Ln1/d;->c:J

    .line 140
    .line 141
    const-wide/32 v23, 0xf4240

    .line 142
    .line 143
    .line 144
    move-wide/from16 v21, v7

    .line 145
    .line 146
    invoke-static/range {v21 .. v27}, Lr0/H;->d0(JJJLjava/math/RoundingMode;)J

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
    iget-wide v3, v11, Lm1/a;->c:J

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
    iget-object v7, v10, Ln1/d;->b:Ljava/util/ArrayList;

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
    iget-wide v5, v9, Ln1/h;->b:J

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    invoke-static {v7, v5, v6, v8}, LU0/e;->h(Ljava/util/ArrayList;JZ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    move-object/from16 v25, v1

    .line 200
    .line 201
    iget-wide v0, v9, Ln1/h;->c:J

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    invoke-static {v7, v0, v1, v14}, LU0/e;->h(Ljava/util/ArrayList;JZ)J

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
    iget-wide v3, v11, Lm1/a;->b:J

    .line 248
    .line 249
    add-long v28, v3, v5

    .line 250
    .line 251
    sub-long v30, v0, v5

    .line 252
    .line 253
    new-instance v34, Lu0/A;

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
    invoke-direct/range {v26 .. v32}, Lu0/A;-><init>(Lu0/g;JJZ)V

    .line 262
    .line 263
    .line 264
    new-instance v0, LU0/a;

    .line 265
    .line 266
    iget-wide v3, v9, Ln1/h;->b:J

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
    invoke-direct/range {v9 .. v18}, LU0/a;-><init>(Ln1/d;JJJJ)V

    .line 279
    .line 280
    .line 281
    new-instance v4, LR1/L;

    .line 282
    .line 283
    const/4 v9, 0x3

    .line 284
    invoke-direct {v4, v0, v9}, LR1/L;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 288
    .line 289
    const/4 v9, 0x4

    .line 290
    invoke-direct {v0, v9}, Landroid/support/v4/media/session/o;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-instance v9, LS2/x;

    .line 294
    .line 295
    const/16 v10, 0x12

    .line 296
    .line 297
    invoke-direct {v9, v10}, LS2/x;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v10, LH5/c;

    .line 301
    .line 302
    invoke-direct {v10}, LH5/c;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v11, Lg2/b;

    .line 306
    .line 307
    invoke-direct {v11}, Lg2/b;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v39

    .line 314
    sget-object v41, LE4/v0;->q:LE4/v0;

    .line 315
    .line 316
    new-instance v12, LF0/t;

    .line 317
    .line 318
    invoke-direct {v12}, LF0/t;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v32, Lo0/w;->c:Lo0/w;

    .line 322
    .line 323
    new-instance v13, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, "_"

    .line 332
    .line 333
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v40

    .line 343
    iget-object v5, v11, Lg2/b;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Landroid/net/Uri;

    .line 346
    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    iget-object v5, v11, Lg2/b;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v5, Ljava/util/UUID;

    .line 352
    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    move v5, v1

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    :goto_5
    const/4 v5, 0x1

    .line 359
    :goto_6
    invoke-static {v5}, Lq2/a;->r(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz p2, :cond_b

    .line 364
    .line 365
    new-instance v6, Lo0/v;

    .line 366
    .line 367
    iget-object v7, v11, Lg2/b;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, Ljava/util/UUID;

    .line 370
    .line 371
    if-eqz v7, :cond_a

    .line 372
    .line 373
    new-instance v5, Lo0/t;

    .line 374
    .line 375
    invoke-direct {v5, v11}, Lo0/t;-><init>(Lg2/b;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    move-object/from16 v38, v5

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move-object/from16 v35, v6

    .line 388
    .line 389
    move-object/from16 v36, p2

    .line 390
    .line 391
    invoke-direct/range {v35 .. v43}, Lo0/v;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo0/t;Ljava/util/List;Ljava/lang/String;LE4/J;J)V

    .line 392
    .line 393
    .line 394
    move-object v5, v6

    .line 395
    :cond_b
    new-instance v6, Lo0/z;

    .line 396
    .line 397
    new-instance v7, Lo0/s;

    .line 398
    .line 399
    invoke-direct {v7, v10}, Lo0/r;-><init>(LH5/c;)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lo0/u;

    .line 403
    .line 404
    invoke-direct {v10, v12}, Lo0/u;-><init>(LF0/t;)V

    .line 405
    .line 406
    .line 407
    sget-object v31, Lo0/C;->B:Lo0/C;

    .line 408
    .line 409
    const-string v27, ""

    .line 410
    .line 411
    const/16 v33, 0x0

    .line 412
    .line 413
    move-object/from16 v26, v6

    .line 414
    .line 415
    move-object/from16 v28, v7

    .line 416
    .line 417
    move-object/from16 v29, v5

    .line 418
    .line 419
    move-object/from16 v30, v10

    .line 420
    .line 421
    invoke-direct/range {v26 .. v33}, Lo0/z;-><init>(Ljava/lang/String;Lo0/s;Lo0/v;Lo0/u;Lo0/C;Lo0/w;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v5, LS0/Z;

    .line 428
    .line 429
    invoke-virtual {v0, v6}, Landroid/support/v4/media/session/o;->p(Lo0/z;)LG0/p;

    .line 430
    .line 431
    .line 432
    move-result-object v36

    .line 433
    const/high16 v38, 0x100000

    .line 434
    .line 435
    const/16 v39, 0x0

    .line 436
    .line 437
    move-object/from16 v32, v5

    .line 438
    .line 439
    move-object/from16 v33, v6

    .line 440
    .line 441
    move-object/from16 v35, v4

    .line 442
    .line 443
    move-object/from16 v37, v9

    .line 444
    .line 445
    invoke-direct/range {v32 .. v39}, LS0/Z;-><init>(Lo0/z;Lu0/g;LR1/L;LG0/p;LS2/x;ILandroidx/media3/common/b;)V

    .line 446
    .line 447
    .line 448
    const-wide/16 v6, 0x3e8

    .line 449
    .line 450
    div-long v6, v21, v6

    .line 451
    .line 452
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    cmp-long v0, v6, v9

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move v0, v1

    .line 464
    :goto_7
    const-string v4, "Progressive media source must define an initial placeholder duration."

    .line 465
    .line 466
    invoke-static {v4, v0}, Lq2/a;->q(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LS0/q;

    .line 470
    .line 471
    const/4 v4, 0x1

    .line 472
    add-int/lit8 v15, v3, 0x1

    .line 473
    .line 474
    invoke-static {v6, v7}, Lr0/H;->V(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    invoke-direct {v0, v5, v3, v6, v7}, LS0/q;-><init>(LS0/a;IJ)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v5, p6

    .line 482
    .line 483
    invoke-virtual {v5, v0}, LE4/D;->c(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    add-long v19, v19, v21

    .line 487
    .line 488
    move-object/from16 v0, p3

    .line 489
    .line 490
    move v8, v4

    .line 491
    move-object v4, v5

    .line 492
    move-object/from16 v1, v25

    .line 493
    .line 494
    const-wide/16 v5, 0x0

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_d
    move-object v5, v4

    .line 499
    move/from16 p5, v8

    .line 500
    .line 501
    move v3, v15

    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v4, 0x1

    .line 504
    if-eqz p5, :cond_10

    .line 505
    .line 506
    if-lez v3, :cond_e

    .line 507
    .line 508
    move v3, v4

    .line 509
    goto :goto_8

    .line 510
    :cond_e
    move v3, v1

    .line 511
    :goto_8
    const-string v0, "Must add at least one source to the concatenation."

    .line 512
    .line 513
    invoke-static {v0, v3}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 514
    .line 515
    .line 516
    if-nez p0, :cond_f

    .line 517
    .line 518
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 519
    .line 520
    invoke-static {v0}, Lo0/z;->b(Landroid/net/Uri;)Lo0/z;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_9

    .line 525
    :cond_f
    move-object/from16 v0, p0

    .line 526
    .line 527
    :goto_9
    new-instance v1, LS0/r;

    .line 528
    .line 529
    invoke-virtual {v5}, LE4/G;->h()LE4/v0;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v1, v0, v2}, LS0/r;-><init>(Lo0/z;LE4/v0;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 538
    .line 539
    const-string v1, "Blu-ray: no playable M2TS clips found"

    .line 540
    .line 541
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
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
    check-cast v3, Ln1/e;

    .line 22
    .line 23
    iget-wide v3, v3, Ln1/e;->a:J

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
    check-cast p0, Ln1/e;

    .line 44
    .line 45
    iget-wide p0, p0, Ln1/e;->b:J

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
    check-cast v3, Ln1/e;

    .line 62
    .line 63
    iget-wide v3, v3, Ln1/e;->a:J

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
    check-cast p0, Ln1/e;

    .line 84
    .line 85
    iget-wide p0, p0, Ln1/e;->b:J

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
    check-cast v1, Ln1/h;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, Ln1/h;->a:Ljava/lang/String;

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
    iget-wide v4, v1, Ln1/h;->b:J

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
    iget-wide v3, v1, Ln1/h;->c:J

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

.method public static j(Lu0/z;Lq1/a;Ln1/i;Ljava/util/HashMap;)Ljava/util/HashMap;
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
    iget-object v2, p2, Ln1/i;->b:Ljava/util/ArrayList;

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
    check-cast v3, Ln1/h;

    .line 28
    .line 29
    iget-object v3, v3, Ln1/h;->a:Ljava/lang/String;

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
    invoke-virtual {p1, v4}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

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
    invoke-static {p0, v0}, LU0/e;->a(Lu0/z;Ljava/util/ArrayList;)V

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
    iget-object p2, p2, Ln1/i;->b:Ljava/util/ArrayList;

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
    check-cast p3, Ln1/h;

    .line 95
    .line 96
    iget-object v0, p3, Ln1/h;->a:Ljava/lang/String;

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
    iget-object p3, p3, Ln1/h;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lm1/a;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_1
    invoke-static {p0, v0}, LU0/e;->n(Lu0/z;Lm1/a;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lq2/a;->N([B)Ln1/d;

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

.method public static k(Lu0/z;Lq1/a;)Landroid/support/v4/media/session/o;
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
    invoke-virtual {p1, v1}, Lq1/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p1, v3}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

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
    invoke-static {p1}, LU0/e;->p(Lq1/a;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    invoke-static {p0, v2}, LU0/e;->a(Lu0/z;Ljava/util/ArrayList;)V

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
    check-cast v4, Lm1/a;

    .line 100
    .line 101
    :try_start_0
    iget-object v5, v4, Lm1/a;->a:Ljava/lang/String;

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
    invoke-static {p0, v4}, LU0/e;->n(Lu0/z;Lm1/a;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v4}, Lq6/i;->M(Ljava/lang/String;[B)Ln1/i;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget-object v5, v4, Ln1/i;->b:Ljava/util/ArrayList;

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
    check-cast v11, Ln1/h;

    .line 149
    .line 150
    invoke-virtual {v11}, Ln1/h;->a()J

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
    invoke-static {v5}, LU0/e;->i(Ljava/util/ArrayList;)Z

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
    check-cast v5, Ln1/h;

    .line 179
    .line 180
    iget-object v5, v5, Ln1/h;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ln1/d;
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
    invoke-virtual {p1, v7}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

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
    invoke-static {p0, v7}, LU0/e;->n(Lu0/z;Lm1/a;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lq2/a;->N([B)Ln1/d;

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
    iget-object v5, v6, Ln1/d;->a:Ljava/util/ArrayList;

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
    check-cast v7, Ln1/j;

    .line 250
    .line 251
    iget v7, v7, Ln1/j;->b:I

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
    new-instance v7, LU0/b;

    .line 295
    .line 296
    invoke-direct {v7, v4, v5, v6}, LU0/b;-><init>(Ln1/i;J)V

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
    invoke-static {p1}, LU0/e;->p(Lq1/a;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_6

    .line 315
    :cond_12
    invoke-static {v1}, LU0/e;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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
    check-cast v2, Ln1/i;

    .line 330
    .line 331
    invoke-static {p0, p1, v2, v0}, LU0/e;->j(Lu0/z;Lq1/a;Ln1/i;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 336
    .line 337
    invoke-direct {p1, v2, v1, p0}, Landroid/support/v4/media/session/o;-><init>(Ln1/i;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_13
    new-instance p0, Ljava/io/IOException;

    .line 342
    .line 343
    const-string p1, "Blu-ray: no playable content found (no MPLS playlists or M2TS files)"

    .line 344
    .line 345
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p0
.end method

.method public static l(Lu0/z;)Lb1/s;
    .locals 13

    .line 1
    const-wide/16 v0, 0x220

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lp1/a;->b(Lu0/z;J)[B

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
    sget-object v8, Lp1/a;->b:[B

    .line 24
    .line 25
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v9, Lp1/a;->c:[B

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
    invoke-static {v0}, Lr0/H;->j0([B)Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lp1/a;->a(Lu0/z;Ljava/nio/ByteBuffer;[BJI)Lb1/n;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    iget-wide v0, v10, Lb1/n;->d:J

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
    invoke-static {p0, v3, v4}, Lp1/a;->b(Lu0/z;J)[B

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
    invoke-static/range {v0 .. v5}, Lp1/a;->a(Lu0/z;Ljava/nio/ByteBuffer;[BJI)Lb1/n;

    .line 120
    .line 121
    .line 122
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :goto_1
    iget v0, v10, Lb1/n;->a:I

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
    new-instance v0, Lb1/s;

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-direct {v0, v10, v11, v1}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static m(Lu0/z;Lq1/a;)Lb1/s;
    .locals 28

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Landroid/support/v4/media/session/o;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/session/o;-><init>(Lu0/z;Lq1/a;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "VIDEO_TS/VIDEO_TS.IFO"

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v9, 0xc4

    .line 33
    .line 34
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-long v9, v7

    .line 39
    const-wide v11, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v9, v11

    .line 45
    invoke-virtual {v3, v2, v4, v9, v10}, Landroid/support/v4/media/session/o;->F(ILjava/lang/String;J)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v9, 0xffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v8, v9

    .line 65
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    move v10, v1

    .line 71
    :goto_0
    const-string v11, "VIDEO_TS/VTS_%02d_0.IFO"

    .line 72
    .line 73
    if-ge v10, v8, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v12, v10, 0xc

    .line 76
    .line 77
    add-int/lit8 v13, v12, 0x14

    .line 78
    .line 79
    array-length v14, v4

    .line 80
    if-le v13, v14, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v12, v12, 0xe

    .line 84
    .line 85
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    and-int/lit16 v12, v12, 0xff

    .line 90
    .line 91
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-array v14, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v12, v14, v1

    .line 100
    .line 101
    invoke-static {v13, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/2addr v10, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_3

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v13, v3, Landroid/support/v4/media/session/o;->n:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lq1/a;

    .line 134
    .line 135
    invoke-virtual {v13, v12}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz v13, :cond_2

    .line 140
    .line 141
    iget-object v14, v3, Landroid/support/v4/media/session/o;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v14, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v14, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-wide v12, v13, Lm1/a;->b:J

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/16 v12, 0x8

    .line 163
    .line 164
    if-eqz v9, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :try_start_0
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-direct {v13, v14}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    new-instance v5, LZ0/G;

    .line 209
    .line 210
    invoke-direct {v5, v3, v14, v15, v13}, LZ0/G;-><init>(Landroid/support/v4/media/session/o;JLjava/util/concurrent/CountDownLatch;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v9, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    const-wide/16 v5, 0x0

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_5
    :try_start_1
    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const-wide/16 v9, -0x1

    .line 243
    .line 244
    move v13, v1

    .line 245
    :goto_6
    if-ge v13, v8, :cond_9

    .line 246
    .line 247
    mul-int/lit8 v14, v13, 0xc

    .line 248
    .line 249
    add-int/lit8 v15, v14, 0x14

    .line 250
    .line 251
    array-length v12, v4

    .line 252
    if-le v15, v12, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    add-int/lit8 v12, v14, 0xe

    .line 257
    .line 258
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    and-int/lit16 v12, v12, 0xff

    .line 263
    .line 264
    add-int/2addr v14, v0

    .line 265
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    and-int/lit16 v14, v14, 0xff

    .line 270
    .line 271
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 272
    .line 273
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-array v0, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v12, v0, v1

    .line 280
    .line 281
    invoke-static {v15, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :try_start_3
    invoke-virtual {v3, v14, v0}, Landroid/support/v4/media/session/o;->D(ILjava/lang/String;)Lo1/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    iget-object v12, v0, Lo1/b;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_7

    .line 305
    .line 306
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    move-object/from16 v2, v16

    .line 311
    .line 312
    check-cast v2, Lo1/a;

    .line 313
    .line 314
    iget-wide v1, v2, Lo1/a;->c:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 315
    .line 316
    add-long/2addr v14, v1

    .line 317
    const/4 v1, 0x0

    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_7
    cmp-long v1, v14, v9

    .line 321
    .line 322
    if-lez v1, :cond_8

    .line 323
    .line 324
    move-object v6, v0

    .line 325
    move-wide v9, v14

    .line 326
    :cond_8
    move-object/from16 v26, v3

    .line 327
    .line 328
    move-object/from16 v27, v4

    .line 329
    .line 330
    :goto_8
    const/4 v0, 0x1

    .line 331
    goto :goto_9

    .line 332
    :catch_1
    const/16 v0, 0x8

    .line 333
    .line 334
    new-array v1, v0, [Ljava/lang/String;

    .line 335
    .line 336
    const/16 v2, 0x20

    .line 337
    .line 338
    new-array v12, v2, [Ljava/lang/String;

    .line 339
    .line 340
    const-string v14, ""

    .line 341
    .line 342
    invoke-static {v1, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-array v14, v0, [I

    .line 349
    .line 350
    new-array v2, v2, [I

    .line 351
    .line 352
    const/4 v15, -0x1

    .line 353
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([II)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v15}, Ljava/util/Arrays;->fill([II)V

    .line 357
    .line 358
    .line 359
    new-instance v15, Lo1/b;

    .line 360
    .line 361
    new-instance v18, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    move-object/from16 v26, v3

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    new-array v3, v0, [J

    .line 370
    .line 371
    move-object/from16 v27, v4

    .line 372
    .line 373
    new-array v4, v0, [J

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    move-object/from16 v17, v15

    .line 378
    .line 379
    move-object/from16 v19, v1

    .line 380
    .line 381
    move-object/from16 v20, v12

    .line 382
    .line 383
    move-object/from16 v22, v14

    .line 384
    .line 385
    move-object/from16 v23, v2

    .line 386
    .line 387
    move-object/from16 v24, v3

    .line 388
    .line 389
    move-object/from16 v25, v4

    .line 390
    .line 391
    invoke-direct/range {v17 .. v25}, Lo1/b;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[I[I[J[J)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_9
    add-int/2addr v13, v0

    .line 399
    move v2, v0

    .line 400
    move-object/from16 v3, v26

    .line 401
    .line 402
    move-object/from16 v4, v27

    .line 403
    .line 404
    const/16 v0, 0xf

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    const/16 v12, 0x8

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_9
    :goto_a
    if-nez v6, :cond_a

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_a

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v6, v0

    .line 425
    check-cast v6, Lo1/b;

    .line 426
    .line 427
    :cond_a
    if-eqz v6, :cond_b

    .line 428
    .line 429
    new-instance v0, Lb1/s;

    .line 430
    .line 431
    const/16 v1, 0xf

    .line 432
    .line 433
    invoke-direct {v0, v5, v6, v1}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 438
    .line 439
    const-string v1, "DVD: no playable titles found"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :goto_b
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    throw v0
.end method

.method public static n(Lu0/z;Lm1/a;)[B
    .locals 9

    .line 1
    iget-wide v0, p1, Lm1/a;->c:J

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
    iget-wide v1, p1, Lm1/a;->b:J

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
    invoke-virtual/range {v1 .. v6}, Lu0/z;->k(J[BII)I

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
    new-instance v0, LC6/m;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC6/m;-><init>(I)V

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
    check-cast v1, LU0/b;

    .line 35
    .line 36
    iget-object v1, v1, LU0/b;->a:Ln1/i;

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

.method public static p(Lq1/a;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const-string v0, "BDMV/STREAM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq1/a;->c(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, v2}, Lq1/a;->b(Ljava/lang/String;)Lm1/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-wide v12, v2, Lm1/a;->c:J

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
    new-instance v4, Ln1/h;

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
    invoke-direct/range {v5 .. v11}, Ln1/h;-><init>(Ljava/lang/String;JJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Ln1/i;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v4, v3, v2, v5}, Ln1/i;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, LU0/b;

    .line 108
    .line 109
    invoke-direct {v2, v4, v12, v13}, LU0/b;-><init>(Ln1/i;J)V

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
    invoke-static {v1}, LU0/e;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
