.class public final LW6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/mozilla/classfile/ClassFileWriter;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW6/h;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LW6/h;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW6/h;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LW6/h;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LW6/h;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LW6/h;->g:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LW6/h;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object p1, p0, LW6/h;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput p1, p0, LW6/h;->i:I

    .line 64
    .line 65
    const/16 p1, 0x100

    .line 66
    .line 67
    new-array p1, p1, [B

    .line 68
    .line 69
    iput-object p1, p0, LW6/h;->l:[B

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, LW6/h;->h:I

    .line 73
    .line 74
    return-void
.end method

.method public static l(IILjava/lang/String;)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    :goto_0
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-gt v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x7ff

    .line 27
    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    :goto_1
    if-gez v1, :cond_3

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 7

    .line 1
    iget-object v0, p0, LW6/h;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x7

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    const/16 v5, 0x2e

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v2, p1

    .line 56
    :goto_0
    if-ne v3, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LW6/h;->i(Ljava/lang/String;)S

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-virtual {p0, v3}, LW6/h;->j(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LW6/h;->l:[B

    .line 67
    .line 68
    iget v5, p0, LW6/h;->h:I

    .line 69
    .line 70
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    iput v6, p0, LW6/h;->h:I

    .line 73
    .line 74
    aput-byte v4, v3, v5

    .line 75
    .line 76
    invoke-static {v1, v6, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, LW6/h;->h:I

    .line 81
    .line 82
    iget v3, p0, LW6/h;->i:I

    .line 83
    .line 84
    add-int/lit8 v1, v3, 0x1

    .line 85
    .line 86
    iput v1, p0, LW6/h;->i:I

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, v3, p1}, LW6/h;->m(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    int-to-short p1, v3

    .line 125
    return p1
.end method

.method public final b(D)I
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW6/h;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/h;->l:[B

    .line 7
    .line 8
    iget v1, p0, LW6/h;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, LW6/h;->h:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object v0, p0, LW6/h;->l:[B

    .line 22
    .line 23
    iget v1, p0, LW6/h;->h:I

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    ushr-long v3, p1, v3

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LW6/h;->h:I

    .line 40
    .line 41
    iget p1, p0, LW6/h;->i:I

    .line 42
    .line 43
    add-int/lit8 p2, p1, 0x2

    .line 44
    .line 45
    iput p2, p0, LW6/h;->i:I

    .line 46
    .line 47
    iget-object p2, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, LW6/h;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LW6/h;->l:[B

    .line 6
    .line 7
    iget v1, p0, LW6/h;->h:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LW6/h;->h:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LW6/h;->h:I

    .line 21
    .line 22
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 23
    .line 24
    iget v0, p0, LW6/h;->i:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget p1, p0, LW6/h;->i:I

    .line 38
    .line 39
    add-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p0, LW6/h;->i:I

    .line 42
    .line 43
    int-to-short p1, p1

    .line 44
    return p1
.end method

.method public final d(J)I
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW6/h;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/h;->l:[B

    .line 7
    .line 8
    iget v1, p0, LW6/h;->h:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, LW6/h;->h:I

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    aput-byte v3, v0, v1

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    ushr-long v4, p1, v1

    .line 20
    .line 21
    long-to-int v1, v4

    .line 22
    invoke-static {v1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1, v1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->J(II[B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LW6/h;->h:I

    .line 32
    .line 33
    iget p1, p0, LW6/h;->i:I

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0x2

    .line 36
    .line 37
    iput p2, p0, LW6/h;->i:I

    .line 38
    .line 39
    iget-object p2, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LW6/h;->i(Ljava/lang/String;)S

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LW6/h;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget v1, p0, LW6/h;->i:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, LW6/h;->i:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0, v2}, LW6/h;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LW6/h;->l:[B

    .line 45
    .line 46
    iget v4, p0, LW6/h;->h:I

    .line 47
    .line 48
    add-int/lit8 v5, v4, 0x1

    .line 49
    .line 50
    iput v5, p0, LW6/h;->h:I

    .line 51
    .line 52
    aput-byte v3, v2, v4

    .line 53
    .line 54
    invoke-static {p1, v5, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, LW6/h;->h:I

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public final f(LW6/e;)S
    .locals 7

    .line 1
    iget-object v0, p0, LW6/h;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "bootstrap"

    .line 24
    .line 25
    const-string v2, "(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;"

    .line 26
    .line 27
    const-string v3, "org.mozilla.javascript.optimizer.Bootstrapper"

    .line 28
    .line 29
    invoke-virtual {p0, v3, v1, v2}, LW6/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2}, LW6/h;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LW6/h;->l:[B

    .line 38
    .line 39
    iget v3, p0, LW6/h;->h:I

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x1

    .line 42
    .line 43
    iput v4, p0, LW6/h;->h:I

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    aput-byte v5, v2, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    iput v3, p0, LW6/h;->h:I

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aput-byte v6, v2, v4

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p0, LW6/h;->h:I

    .line 61
    .line 62
    iget v2, p0, LW6/h;->i:I

    .line 63
    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    iput v1, p0, LW6/h;->i:I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    int-to-short p1, v2

    .line 89
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    .line 1
    new-instance v0, LW6/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LW6/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW6/h;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v0, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, LW6/h;->h(Ljava/lang/String;Ljava/lang/String;)S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1}, LW6/h;->a(Ljava/lang/String;)S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, 0x5

    .line 36
    invoke-virtual {p0, p3}, LW6/h;->j(I)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, LW6/h;->l:[B

    .line 40
    .line 41
    iget v2, p0, LW6/h;->h:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, LW6/h;->h:I

    .line 46
    .line 47
    aput-byte v4, p3, v2

    .line 48
    .line 49
    invoke-static {p1, v3, p3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, LW6/h;->h:I

    .line 54
    .line 55
    iget-object p3, p0, LW6/h;->l:[B

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, LW6/h;->h:I

    .line 62
    .line 63
    iget v3, p0, LW6/h;->i:I

    .line 64
    .line 65
    add-int/lit8 p1, v3, 0x1

    .line 66
    .line 67
    iput p1, p0, LW6/h;->i:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v3, v0}, LW6/h;->m(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    int-to-short p1, v3

    .line 93
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LW6/h;->i(Ljava/lang/String;)S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, LW6/h;->i(Ljava/lang/String;)S

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, LW6/h;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW6/h;->l:[B

    .line 14
    .line 15
    iget v1, p0, LW6/h;->h:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, LW6/h;->h:I

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v2, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LW6/h;->h:I

    .line 30
    .line 31
    iget-object v0, p0, LW6/h;->l:[B

    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lorg/mozilla/classfile/ClassFileWriter;->I(II[B)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LW6/h;->h:I

    .line 38
    .line 39
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    iget p2, p0, LW6/h;->i:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget p1, p0, LW6/h;->i:I

    .line 55
    .line 56
    add-int/lit8 p2, p1, 0x1

    .line 57
    .line 58
    iput p2, p0, LW6/h;->i:I

    .line 59
    .line 60
    int-to-short p1, p1

    .line 61
    return p1
.end method

.method public final i(Ljava/lang/String;)S
    .locals 14

    .line 1
    iget-object v0, p0, LW6/h;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v4, 0xffff

    .line 26
    .line 27
    .line 28
    if-le v1, v4, :cond_0

    .line 29
    .line 30
    :goto_0
    move v7, v3

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    mul-int/lit8 v5, v1, 0x3

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x3

    .line 36
    .line 37
    invoke-virtual {p0, v5}, LW6/h;->j(I)V

    .line 38
    .line 39
    .line 40
    iget v5, p0, LW6/h;->h:I

    .line 41
    .line 42
    iget-object v6, p0, LW6/h;->l:[B

    .line 43
    .line 44
    aput-byte v3, v6, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    iget-object v6, p0, LW6/h;->a:Lorg/mozilla/classfile/ClassFileWriter;

    .line 49
    .line 50
    iget-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 51
    .line 52
    array-length v8, v7

    .line 53
    if-le v1, v8, :cond_2

    .line 54
    .line 55
    array-length v7, v7

    .line 56
    mul-int/lit8 v7, v7, 0x2

    .line 57
    .line 58
    if-le v1, v7, :cond_1

    .line 59
    .line 60
    move v7, v1

    .line 61
    :cond_1
    new-array v7, v7, [C

    .line 62
    .line 63
    iput-object v7, v6, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 64
    .line 65
    :cond_2
    iget-object v6, v6, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {p1, v7, v1, v6, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    move v8, v7

    .line 72
    :goto_1
    if-eq v8, v1, :cond_5

    .line 73
    .line 74
    aget-char v9, v6, v8

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    const/16 v10, 0x7f

    .line 79
    .line 80
    if-gt v9, v10, :cond_3

    .line 81
    .line 82
    iget-object v10, p0, LW6/h;->l:[B

    .line 83
    .line 84
    add-int/lit8 v11, v5, 0x1

    .line 85
    .line 86
    int-to-byte v9, v9

    .line 87
    aput-byte v9, v10, v5

    .line 88
    .line 89
    move v5, v11

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/16 v10, 0x7ff

    .line 92
    .line 93
    if-le v9, v10, :cond_4

    .line 94
    .line 95
    iget-object v10, p0, LW6/h;->l:[B

    .line 96
    .line 97
    add-int/lit8 v11, v5, 0x1

    .line 98
    .line 99
    shr-int/lit8 v12, v9, 0xc

    .line 100
    .line 101
    or-int/lit16 v12, v12, 0xe0

    .line 102
    .line 103
    int-to-byte v12, v12

    .line 104
    aput-byte v12, v10, v5

    .line 105
    .line 106
    add-int/lit8 v12, v5, 0x2

    .line 107
    .line 108
    shr-int/lit8 v13, v9, 0x6

    .line 109
    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    or-int/lit16 v13, v13, 0x80

    .line 113
    .line 114
    int-to-byte v13, v13

    .line 115
    aput-byte v13, v10, v11

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x3

    .line 118
    .line 119
    and-int/lit8 v9, v9, 0x3f

    .line 120
    .line 121
    or-int/lit16 v9, v9, 0x80

    .line 122
    .line 123
    int-to-byte v9, v9

    .line 124
    aput-byte v9, v10, v12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v10, p0, LW6/h;->l:[B

    .line 128
    .line 129
    add-int/lit8 v11, v5, 0x1

    .line 130
    .line 131
    shr-int/lit8 v12, v9, 0x6

    .line 132
    .line 133
    or-int/lit16 v12, v12, 0xc0

    .line 134
    .line 135
    int-to-byte v12, v12

    .line 136
    aput-byte v12, v10, v5

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    and-int/lit8 v9, v9, 0x3f

    .line 141
    .line 142
    or-int/lit16 v9, v9, 0x80

    .line 143
    .line 144
    int-to-byte v9, v9

    .line 145
    aput-byte v9, v10, v11

    .line 146
    .line 147
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget v1, p0, LW6/h;->h:I

    .line 151
    .line 152
    add-int/lit8 v6, v1, 0x3

    .line 153
    .line 154
    sub-int v6, v5, v6

    .line 155
    .line 156
    if-le v6, v4, :cond_6

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    iget-object v2, p0, LW6/h;->l:[B

    .line 161
    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 163
    .line 164
    ushr-int/lit8 v8, v6, 0x8

    .line 165
    .line 166
    int-to-byte v8, v8

    .line 167
    aput-byte v8, v2, v4

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    int-to-byte v4, v6

    .line 172
    aput-byte v4, v2, v1

    .line 173
    .line 174
    iput v5, p0, LW6/h;->h:I

    .line 175
    .line 176
    iget v2, p0, LW6/h;->i:I

    .line 177
    .line 178
    add-int/lit8 v1, v2, 0x1

    .line 179
    .line 180
    iput v1, p0, LW6/h;->i:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_3
    if-nez v7, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string v0, "Too big string"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_8
    :goto_4
    invoke-virtual {p0, v2, p1}, LW6/h;->m(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, LW6/h;->k:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    int-to-short p1, v2

    .line 217
    return p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, LW6/h;->h:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, LW6/h;->l:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    add-int v3, v0, p1

    .line 14
    .line 15
    if-le v3, v1, :cond_0

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    :cond_0
    new-array p1, v1, [B

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LW6/h;->l:[B

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW6/h;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/h;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
