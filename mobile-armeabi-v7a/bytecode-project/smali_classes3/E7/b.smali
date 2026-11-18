.class public abstract LE7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, LE7/b;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sput-object v1, LE7/b;->b:[B

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v3, LE7/b;->a:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x39

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x30

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v2, LE7/b;->a:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x30

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v0, 0x46

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x41

    .line 44
    .line 45
    if-lt v0, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, LE7/b;->a:[B

    .line 48
    .line 49
    add-int/lit8 v3, v0, -0x37

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v0, 0x66

    .line 58
    .line 59
    :goto_3
    const/16 v2, 0x61

    .line 60
    .line 61
    if-lt v0, v2, :cond_3

    .line 62
    .line 63
    sget-object v2, LE7/b;->a:[B

    .line 64
    .line 65
    add-int/lit8 v3, v0, -0x57

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_4
    const/16 v0, 0xa

    .line 74
    .line 75
    if-ge v1, v0, :cond_4

    .line 76
    .line 77
    sget-object v0, LE7/b;->b:[B

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x30

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    aput-byte v2, v0, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_5
    const/16 v1, 0xf

    .line 88
    .line 89
    if-gt v0, v1, :cond_5

    .line 90
    .line 91
    sget-object v1, LE7/b;->b:[B

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x37

    .line 94
    .line 95
    int-to-byte v2, v2

    .line 96
    aput-byte v2, v1, v0

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    return-void
.end method

.method public static a([B)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    rem-int/lit8 v2, v1, 0x2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    .line 18
    mul-int/lit8 v4, v3, 0x2

    .line 19
    .line 20
    aget-byte v5, p0, v4

    .line 21
    .line 22
    sget-object v6, LE7/b;->a:[B

    .line 23
    .line 24
    aget-byte v5, v6, v5

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v5, v7, :cond_2

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    aget-byte v4, p0, v4

    .line 32
    .line 33
    aget-byte v4, v6, v4

    .line 34
    .line 35
    if-eq v4, v7, :cond_2

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v2, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0

    .line 47
    :cond_3
    return-object v2
.end method

.method public static b([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v3, v2, 0x2

    .line 10
    .line 11
    sget-object v4, LE7/b;->b:[B

    .line 12
    .line 13
    aget-byte v5, p0, v2

    .line 14
    .line 15
    shr-int/lit8 v5, v5, 0x4

    .line 16
    .line 17
    and-int/lit8 v5, v5, 0xf

    .line 18
    .line 19
    aget-byte v5, v4, v5

    .line 20
    .line 21
    aput-byte v5, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    aget-byte v5, p0, v2

    .line 26
    .line 27
    and-int/lit8 v5, v5, 0xf

    .line 28
    .line 29
    aget-byte v4, v4, v5

    .line 30
    .line 31
    aput-byte v4, v1, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method
