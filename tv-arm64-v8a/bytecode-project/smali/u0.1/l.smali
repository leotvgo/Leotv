.class public final Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lo0/A;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-wide/from16 v4, p7

    .line 6
    .line 7
    move-wide/from16 v6, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v8, v1, v4

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v8, v8, v10

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    move v8, v12

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v9

    .line 25
    :goto_0
    invoke-static {v8}, Lq2/a;->h(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v8, v4, v10

    .line 29
    .line 30
    if-ltz v8, :cond_1

    .line 31
    .line 32
    move v8, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v9

    .line 35
    :goto_1
    invoke-static {v8}, Lq2/a;->h(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v8, v6, v10

    .line 39
    .line 40
    if-gtz v8, :cond_2

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    cmp-long v8, v6, v10

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    :cond_2
    move v9, v12

    .line 49
    :cond_3
    invoke-static {v9}, Lq2/a;->h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object v8, p1

    .line 56
    iput-object v8, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iput-wide v1, v0, Lu0/l;->b:J

    .line 59
    .line 60
    move/from16 v1, p4

    .line 61
    .line 62
    iput v1, v0, Lu0/l;->c:I

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    array-length v1, v3

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    move-object v3, v1

    .line 72
    :goto_2
    iput-object v3, v0, Lu0/l;->d:[B

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    move-object/from16 v2, p6

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lu0/l;->e:Ljava/util/Map;

    .line 86
    .line 87
    iput-wide v4, v0, Lu0/l;->f:J

    .line 88
    .line 89
    iput-wide v6, v0, Lu0/l;->g:J

    .line 90
    .line 91
    move-object/from16 v1, p11

    .line 92
    .line 93
    iput-object v1, v0, Lu0/l;->h:Ljava/lang/String;

    .line 94
    .line 95
    move/from16 v1, p12

    .line 96
    .line 97
    iput v1, v0, Lu0/l;->i:I

    .line 98
    .line 99
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Lu0/k;
    .locals 3

    .line 1
    new-instance v0, Lu0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/l;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lu0/k;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Lu0/l;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Lu0/k;->b:J

    .line 13
    .line 14
    iget v1, p0, Lu0/l;->c:I

    .line 15
    .line 16
    iput v1, v0, Lu0/k;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lu0/l;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Lu0/k;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Lu0/l;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Lu0/k;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Lu0/l;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lu0/k;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Lu0/l;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Lu0/k;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Lu0/l;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lu0/k;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lu0/l;->i:I

    .line 39
    .line 40
    iput v1, v0, Lu0/k;->i:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lu0/l;->i:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final d(J)Lu0/l;
    .locals 5

    .line 1
    iget-wide v0, p0, Lu0/l;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lu0/l;->e(JJ)Lu0/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(JJ)Lu0/l;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v1, p1, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v0, Lu0/l;->g:J

    .line 9
    .line 10
    cmp-long v1, v1, p3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lu0/l;

    .line 16
    .line 17
    iget-wide v2, v0, Lu0/l;->f:J

    .line 18
    .line 19
    add-long v9, v2, p1

    .line 20
    .line 21
    iget-object v8, v0, Lu0/l;->e:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v13, v0, Lu0/l;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lu0/l;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-wide v4, v0, Lu0/l;->b:J

    .line 28
    .line 29
    iget v6, v0, Lu0/l;->c:I

    .line 30
    .line 31
    iget-object v7, v0, Lu0/l;->d:[B

    .line 32
    .line 33
    iget v14, v0, Lu0/l;->i:I

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-wide/from16 v11, p3

    .line 37
    .line 38
    invoke-direct/range {v2 .. v14}, Lu0/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu0/l;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Lu0/l;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lu0/l;->a:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lu0/l;->f:J

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, Lu0/l;->g:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lu0/l;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lu0/l;->i:I

    .line 57
    .line 58
    const-string v2, "]"

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lo0/l;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
