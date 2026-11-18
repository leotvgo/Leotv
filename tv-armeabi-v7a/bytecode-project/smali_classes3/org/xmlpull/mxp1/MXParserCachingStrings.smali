.class public Lorg/xmlpull/mxp1/MXParserCachingStrings;
.super Lorg/xmlpull/mxp1/MXParser;
.source "SourceFile"


# static fields
.field private static final CACHE_LOAD:I = 0x4d

.field private static final CACHE_STATISTICS:Z = false

.field private static final INITIAL_CAPACITY:I = 0xd

.field private static final TRACE_SIZING:Z = false

.field private static globalCacheEntriesCount:I

.field private static globalCacheEntriesThreshold:I

.field private static globalKeys:[[C

.field private static globalValues:[Ljava/lang/String;


# instance fields
.field private cacheEntriesCount:I

.field private cacheEntriesThreshold:I

.field private cacheStatCalls:I

.field private cacheStatRehash:I

.field private cacheStatResets:I

.field private cacheStatWalks:I

.field private global:Z

.field private keys:[[C

.field private values:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xmlpull/mxp1/MXParser;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 6
    .line 7
    return-void
.end method

.method private static final keysAreEqual([CII[CII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p2, p5, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move p5, v0

    .line 6
    :goto_0
    if-lt p5, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    add-int v1, p1, p5

    .line 11
    .line 12
    aget-char v1, p0, v1

    .line 13
    .line 14
    add-int v2, p4, p5

    .line 15
    .line 16
    aget-char v2, p3, v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 22
    .line 23
    goto :goto_0
.end method

.method private rehash()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x4d

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    iput v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesThreshold:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_4

    .line 15
    .line 16
    new-array v1, v0, [[C

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    if-lt v4, v6, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 28
    .line 29
    iput-object v2, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->values:[Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    aget-object v6, v5, v4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    aput-object v7, v5, v4

    .line 36
    .line 37
    iget-object v5, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->values:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v13, v5, v4

    .line 40
    .line 41
    aput-object v7, v5, v4

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    array-length v5, v6

    .line 46
    invoke-static {v6, v3, v5}, Lorg/xmlpull/mxp1/MXParser;->fastHash([CII)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    rem-int/2addr v5, v0

    .line 51
    :goto_1
    aget-object v14, v1, v5

    .line 52
    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    aput-object v6, v1, v5

    .line 56
    .line 57
    aput-object v13, v2, v5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    array-length v9, v14

    .line 61
    const/4 v11, 0x0

    .line 62
    array-length v12, v6

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, v14

    .line 65
    move-object v10, v6

    .line 66
    invoke-static/range {v7 .. v12}, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keysAreEqual([CII[CII)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    rem-int/2addr v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuffer;

    .line 79
    .line 80
    const-string v2, "internal cache error: duplicated keys: "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v2, v14}, Ljava/lang/String;-><init>([C)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    const-string v2, " and "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuffer;

    .line 120
    .line 121
    const-string v3, "internal error: threshold must be less than capacity: "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method


# virtual methods
.method public finalize()V
    .locals 0

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lorg/xmlpull/mxp1/MXParser;->getFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public initStringCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesThreshold:I

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v1, v0, [[C

    .line 12
    .line 13
    iput-object v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->values:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesCount:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public newString([CII)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/xmlpull/mxp1/MXParserCachingStrings;->newStringIntern([CII)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/xmlpull/mxp1/MXParser;->newString([CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public newStringIntern([CII)Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesThreshold:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xmlpull/mxp1/MXParserCachingStrings;->rehash()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/xmlpull/mxp1/MXParser;->fastHash([CII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    rem-int/2addr v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    array-length v4, v1

    .line 26
    move-object v2, v1

    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    move v7, p3

    .line 30
    invoke-static/range {v2 .. v7}, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keysAreEqual([CII[CII)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 40
    .line 41
    array-length v1, v1

    .line 42
    rem-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->values:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-array v1, p3, [C

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 67
    .line 68
    aput-object v1, p2, v0

    .line 69
    .line 70
    iget-object p2, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->values:[Ljava/lang/String;

    .line 71
    .line 72
    aput-object p1, p2, v0

    .line 73
    .line 74
    iget p2, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesCount:I

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iput p2, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->cacheEntriesCount:I

    .line 79
    .line 80
    return-object p1
.end method

.method public resetStringCache()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParserCachingStrings;->initStringCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "http://xmlpull.org/v1/doc/features.html#names-interned"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lorg/xmlpull/mxp1/MXParser;->eventType:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iput-boolean p2, p0, Lorg/xmlpull/mxp1/MXParser;->allStringsInterned:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lorg/xmlpull/mxp1/MXParserCachingStrings;->keys:[[C

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/xmlpull/mxp1/MXParserCachingStrings;->resetStringCache()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 26
    .line 27
    const-string p2, "interning names feature can only be changed before parsing"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p2, p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/xmlpull/mxp1/MXParser;->setFeature(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
