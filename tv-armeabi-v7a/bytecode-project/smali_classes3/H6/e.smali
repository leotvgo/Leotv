.class public final LH6/e;
.super Lp0/g;
.source "SourceFile"


# static fields
.field public static final g:LL6/f;

.field public static final h:LL6/g;

.field public static final i:LL6/h;

.field public static final j:LL6/i;


# instance fields
.field public c:[LD1/g;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, LL6/f;

    .line 2
    .line 3
    new-instance v1, LE2/c;

    .line 4
    .line 5
    sget-object v0, LL6/f;->f:[I

    .line 6
    .line 7
    invoke-direct {v1, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LE2/c;

    .line 11
    .line 12
    sget-object v0, LL6/f;->g:[I

    .line 13
    .line 14
    invoke-direct {v3, v0}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LL6/f;->h:[I

    .line 18
    .line 19
    sget-object v5, LG6/a;->z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, LL6/k;-><init>(LE2/c;ILE2/c;[ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LH6/e;->g:LL6/f;

    .line 27
    .line 28
    new-instance v0, LL6/g;

    .line 29
    .line 30
    new-instance v8, LE2/c;

    .line 31
    .line 32
    sget-object v1, LL6/g;->f:[I

    .line 33
    .line 34
    invoke-direct {v8, v1}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, LE2/c;

    .line 38
    .line 39
    sget-object v1, LL6/g;->g:[I

    .line 40
    .line 41
    invoke-direct {v10, v1}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v11, LL6/g;->h:[I

    .line 45
    .line 46
    sget-object v12, LG6/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    invoke-direct/range {v7 .. v12}, LL6/k;-><init>(LE2/c;ILE2/c;[ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LH6/e;->h:LL6/g;

    .line 55
    .line 56
    new-instance v0, LL6/h;

    .line 57
    .line 58
    new-instance v2, LE2/c;

    .line 59
    .line 60
    sget-object v1, LL6/h;->f:[I

    .line 61
    .line 62
    invoke-direct {v2, v1}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LE2/c;

    .line 66
    .line 67
    sget-object v1, LL6/h;->g:[I

    .line 68
    .line 69
    invoke-direct {v4, v1}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v5, LL6/h;->h:[I

    .line 73
    .line 74
    sget-object v6, LG6/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v6}, LL6/k;-><init>(LE2/c;ILE2/c;[ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LH6/e;->i:LL6/h;

    .line 83
    .line 84
    new-instance v0, LL6/i;

    .line 85
    .line 86
    new-instance v8, LE2/c;

    .line 87
    .line 88
    sget-object v1, LL6/i;->f:[I

    .line 89
    .line 90
    invoke-direct {v8, v1}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LE2/c;

    .line 94
    .line 95
    sget-object v1, LL6/i;->g:[I

    .line 96
    .line 97
    invoke-direct {v10, v1}, LE2/c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v11, LL6/i;->h:[I

    .line 101
    .line 102
    sget-object v12, LG6/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v9, 0x6

    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v7 .. v12}, LL6/k;-><init>(LE2/c;ILE2/c;[ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LH6/e;->j:LL6/i;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LH6/e;->e:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, LH6/e;->c:[LD1/g;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    iput v0, v2, LD1/g;->i:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v0, v2

    .line 19
    iput v0, p0, LH6/e;->d:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LH6/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, LH6/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final z(I[B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_4

    .line 3
    .line 4
    iget v1, p0, LH6/e;->e:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_4

    .line 8
    .line 9
    iget v1, p0, LH6/e;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_1
    if-ltz v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LH6/e;->c:[LD1/g;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aget-byte v5, p2, v0

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LD1/g;->d(B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, v2, :cond_1

    .line 25
    .line 26
    iget v4, p0, LH6/e;->d:I

    .line 27
    .line 28
    sub-int/2addr v4, v2

    .line 29
    iput v4, p0, LH6/e;->d:I

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    iput p1, p0, LH6/e;->e:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    aget-object v5, v3, v4

    .line 40
    .line 41
    aget-object v6, v3, v1

    .line 42
    .line 43
    aput-object v6, v3, v4

    .line 44
    .line 45
    aput-object v5, v3, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v5, 0x2

    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    iput v5, p0, LH6/e;->e:I

    .line 52
    .line 53
    aget-object p1, v3, v1

    .line 54
    .line 55
    iget-object p1, p1, LD1/g;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LL6/k;

    .line 58
    .line 59
    iget-object p1, p1, LL6/k;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, LH6/e;->f:Ljava/lang/String;

    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget p1, p0, LH6/e;->e:I

    .line 71
    .line 72
    return p1
.end method
