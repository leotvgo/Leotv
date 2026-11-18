.class public final Lq6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public i:[C

.field public n:[C

.field public o:Lq6/n;

.field public p:[Lq6/n;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Object;


# virtual methods
.method public final a(Lq6/p;I)V
    .locals 5

    .line 1
    new-instance v0, Lq6/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq6/n;->i:[C

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    sub-int/2addr v2, p2

    .line 10
    new-array v3, p2, [C

    .line 11
    .line 12
    iput-object v3, p0, Lq6/n;->i:[C

    .line 13
    .line 14
    new-array v3, v2, [C

    .line 15
    .line 16
    iput-object v3, v0, Lq6/n;->i:[C

    .line 17
    .line 18
    iget-object v3, p0, Lq6/n;->i:[C

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lq6/n;->i:[C

    .line 25
    .line 26
    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lq6/n;->n:[C

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-array v3, p2, [C

    .line 34
    .line 35
    iput-object v3, p0, Lq6/n;->n:[C

    .line 36
    .line 37
    new-array v3, v2, [C

    .line 38
    .line 39
    iput-object v3, v0, Lq6/n;->n:[C

    .line 40
    .line 41
    iget-object v3, p0, Lq6/n;->n:[C

    .line 42
    .line 43
    invoke-static {v1, v4, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lq6/n;->n:[C

    .line 47
    .line 48
    invoke-static {v1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p2, p0, Lq6/n;->q:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p2, v0, Lq6/n;->q:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p2, p0, Lq6/n;->r:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v0, Lq6/n;->r:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    iput-object p2, p0, Lq6/n;->q:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p0, Lq6/n;->r:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p1, Lq6/p;->r:Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p1, Lq6/p;->r:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p2, p0, Lq6/n;->p:[Lq6/n;

    .line 78
    .line 79
    iput-object p2, v0, Lq6/n;->p:[Lq6/n;

    .line 80
    .line 81
    iget p1, p1, Lq6/p;->i:I

    .line 82
    .line 83
    new-array p2, p1, [Lq6/n;

    .line 84
    .line 85
    iput-object p2, p0, Lq6/n;->p:[Lq6/n;

    .line 86
    .line 87
    iget-object v1, v0, Lq6/n;->i:[C

    .line 88
    .line 89
    aget-char v1, v1, v4

    .line 90
    .line 91
    rem-int/2addr v1, p1

    .line 92
    aput-object v0, p2, v1

    .line 93
    .line 94
    iget-object v1, v0, Lq6/n;->n:[C

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    aget-char v1, v1, v4

    .line 99
    .line 100
    rem-int/2addr v1, p1

    .line 101
    aget-object p1, p2, v1

    .line 102
    .line 103
    if-eq p1, v0, :cond_2

    .line 104
    .line 105
    aput-object v0, p2, v1

    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "{["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq6/n;->i:[C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lq6/n;->i:[C

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aget-char v2, v2, v0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/16 v0, 0x3a

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq6/n;->q:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lq6/n;->r:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x5d

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq6/n;->p:[Lq6/n;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_2
    iget-object v0, p0, Lq6/n;->p:[Lq6/n;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-ge v1, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x7c

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lq6/n;->p:[Lq6/n;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lq6/n;->b(Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const-string v0, "-"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v0, 0x7d

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lq6/n;->o:Lq6/n;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v0, ",\n"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lq6/n;->o:Lq6/n;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lq6/n;->b(Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/n;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lq6/n;->r:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq6/n;->b(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
