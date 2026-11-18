.class public final Lokhttp3/internal/_HostnamesCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VERIFY_AS_IP_ADDRESS:Lv5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/g;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv5/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lv5/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final canParseAsIpAddress(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lv5/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lv5/g;->i:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final canonicalizeInetAddress([B)[B
    .locals 2

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->isMappedIpv4Address([B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-static {v0, v1}, Lq2/a;->X(II)Ls5/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "indices"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ls5/c;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v0, Ls5/a;->n:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iget v0, v0, Ls5/a;->i:I

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lb5/j;->t0(II[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    invoke-static {v3, v4}, Lo5/g;->h(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lo5/g;->h(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x6

    .line 37
    const-string v6, " #%/:?@[\\]"

    .line 38
    .line 39
    invoke-static {v6, v3, v1, v4}, Lv5/h;->m0(Ljava/lang/CharSequence;CII)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v5

    .line 51
    :cond_3
    return v1
.end method

.method public static final containsInvalidLabelLengths(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v2, 0xfe

    .line 14
    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v2, v0

    .line 19
    :goto_0
    const/4 v3, 0x4

    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    invoke-static {p0, v4, v2, v3}, Lv5/h;->m0(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int v5, v3, v2

    .line 36
    .line 37
    :goto_1
    if-gt v1, v5, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    if-eq v3, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v0

    .line 56
    :cond_2
    return v1
.end method

.method public static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v0, p4

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-ge p1, p2, :cond_8

    .line 14
    .line 15
    array-length v2, p3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eq v0, p4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    :cond_2
    move v2, p1

    .line 33
    move v3, v1

    .line 34
    :goto_1
    if-ge v2, p2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x30

    .line 41
    .line 42
    invoke-static {v4, v5}, Lo5/g;->h(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_6

    .line 47
    .line 48
    const/16 v6, 0x39

    .line 49
    .line 50
    invoke-static {v4, v6}, Lo5/g;->h(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-nez v3, :cond_4

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    sub-int/2addr v3, v5

    .line 66
    const/16 v4, 0xff

    .line 67
    .line 68
    if-le v3, v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 75
    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 80
    .line 81
    int-to-byte v1, v3

    .line 82
    aput-byte v1, p3, v0

    .line 83
    .line 84
    move v0, p1

    .line 85
    move p1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 88
    .line 89
    if-ne v0, p4, :cond_9

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_9
    return v1
.end method

.method public static final decodeIpv6(Ljava/lang/String;II)[B
    .locals 11

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move v4, v2

    .line 13
    move v5, v3

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge p1, p2, :cond_b

    .line 17
    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 22
    .line 23
    if-gt v8, p2, :cond_3

    .line 24
    .line 25
    const-string v9, "::"

    .line 26
    .line 27
    invoke-static {p1, p0, v9, v2}, Lv5/o;->f0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    if-eq v5, v3, :cond_1

    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    move v5, v4

    .line 39
    if-ne v8, p2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    move v6, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v4, :cond_4

    .line 45
    .line 46
    const-string v8, ":"

    .line 47
    .line 48
    invoke-static {p1, p0, v8, v2}, Lv5/o;->f0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    :cond_4
    move v6, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const-string v8, "."

    .line 59
    .line 60
    invoke-static {p1, p0, v8, v2}, Lv5/o;->f0(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    add-int/lit8 p1, v4, -0x2

    .line 67
    .line 68
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    return-object v7

    .line 75
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    return-object v7

    .line 79
    :goto_1
    move v8, v2

    .line 80
    move p1, v6

    .line 81
    :goto_2
    if-ge p1, p2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eq v9, v3, :cond_8

    .line 92
    .line 93
    shl-int/lit8 v8, v8, 0x4

    .line 94
    .line 95
    add-int/2addr v8, v9

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    sub-int v9, p1, v6

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    if-le v9, v10, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    add-int/lit8 v7, v4, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v9, v8, 0x8

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0xff

    .line 112
    .line 113
    int-to-byte v9, v9

    .line 114
    aput-byte v9, v1, v4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    and-int/lit16 v8, v8, 0xff

    .line 119
    .line 120
    int-to-byte v8, v8

    .line 121
    aput-byte v8, v1, v7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    :goto_3
    return-object v7

    .line 125
    :cond_b
    :goto_4
    if-eq v4, v0, :cond_d

    .line 126
    .line 127
    if-ne v5, v3, :cond_c

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_c
    sub-int p0, v4, v5

    .line 131
    .line 132
    rsub-int/lit8 p0, p0, 0x10

    .line 133
    .line 134
    invoke-static {v1, p0, v5, v1, v4}, Lb5/j;->r0([BII[BI)V

    .line 135
    .line 136
    .line 137
    sub-int/2addr v0, v4

    .line 138
    add-int/2addr v0, v5

    .line 139
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 140
    .line 141
    .line 142
    :cond_d
    return-object v1
.end method

.method public static final idnToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lokio/Buffer;

    .line 16
    .line 17
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {}, Lokhttp3/internal/idn/IdnaMappingTableInstanceKt;->getIDNA_MAPPING_TABLE()Lokhttp3/internal/idn/IdnaMappingTable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v1, v0}, Lokhttp3/internal/idn/IdnaMappingTable;->map(ILokio/BufferedSink;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lokhttp3/internal/idn/Punycode;->INSTANCE:Lokhttp3/internal/idn/Punycode;

    .line 54
    .line 55
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lokhttp3/internal/idn/Punycode;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_NormalizeJvmKt;->normalizeNfc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Lokhttp3/internal/idn/Punycode;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static final inet4AddressToAscii([B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lokio/Buffer;

    .line 11
    .line 12
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {v1, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aget-byte v3, p0, v3

    .line 37
    .line 38
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x2

    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    aget-byte p0, p0, v1

    .line 69
    .line 70
    invoke-static {p0, v2}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    int-to-long v1, p0

    .line 75
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->writeDecimalLong(J)Lokio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Failed requirement."

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    if-ge v2, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    aget-byte v6, p0, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    add-int/lit8 v6, v4, 0x1

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sub-int v5, v4, v2

    .line 32
    .line 33
    if-le v5, v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-lt v5, v6, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    move v3, v5

    .line 40
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lokio/Buffer;

    .line 44
    .line 45
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    array-length v4, p0

    .line 49
    if-ge v1, v4, :cond_6

    .line 50
    .line 51
    const/16 v4, 0x3a

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 56
    .line 57
    .line 58
    add-int/2addr v1, v3

    .line 59
    if-ne v1, v5, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-lez v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 68
    .line 69
    .line 70
    :cond_5
    aget-byte v4, p0, v1

    .line 71
    .line 72
    const/16 v6, 0xff

    .line 73
    .line 74
    invoke-static {v4, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    shl-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    add-int/lit8 v7, v1, 0x1

    .line 81
    .line 82
    aget-byte v7, p0, v7

    .line 83
    .line 84
    invoke-static {v7, v6}, Lokhttp3/internal/_UtilCommonKt;->and(BI)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    or-int/2addr v4, v6

    .line 89
    int-to-long v6, v4

    .line 90
    invoke-virtual {v2, v6, v7}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method private static final isMappedIpv4Address([B)Z
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    aget-byte v1, p0, v0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    aget-byte v0, p0, v1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    const/16 v0, 0xb

    .line 28
    .line 29
    aget-byte p0, p0, v0

    .line 30
    .line 31
    if-eq p0, v1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lv5/h;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2}, Lv5/o;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "]"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lv5/o;->Z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-static {p0, v2, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v0}, Lokhttp3/internal/_HostnamesCommonKt;->decodeIpv6(Ljava/lang/String;II)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->canonicalizeInetAddress([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v1, v0

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    array-length v1, v0

    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->inet4AddressToAscii([B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Invalid IPv6 address: \'"

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p0, 0x27

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->idnToAscii(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_7
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->containsInvalidLabelLengths(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    return-object p0
.end method
