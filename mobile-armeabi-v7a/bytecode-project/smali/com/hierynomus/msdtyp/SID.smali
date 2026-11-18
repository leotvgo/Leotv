.class public Lcom/hierynomus/msdtyp/SID;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hierynomus/msdtyp/SID$SidType;
    }
.end annotation


# static fields
.field public static final EVERYONE:Lcom/hierynomus/msdtyp/SID;

.field private static final SID_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private revision:B

.field private sidIdentifierAuthority:[B

.field private subAuthorities:[J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/hierynomus/msdtyp/SID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    new-array v3, v3, [B

    .line 7
    .line 8
    fill-array-data v3, :array_0

    .line 9
    .line 10
    .line 11
    new-array v4, v2, [J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    aput-wide v5, v4, v1

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, v4}, Lcom/hierynomus/msdtyp/SID;-><init>(B[B[J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hierynomus/msdtyp/SID;->EVERYONE:Lcom/hierynomus/msdtyp/SID;

    .line 21
    .line 22
    const-string v0, "S-([0-9]+)-((?:0x[0-9a-fA-F]+)|(?:[0-9]+))(-[0-9]+)+"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/hierynomus/msdtyp/SID;->SID_REGEX:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B[B[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 4
    iput-object p2, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 5
    iput-object p3, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hierynomus/msdtyp/SID;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/hierynomus/msdtyp/SID;->SID_REGEX:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "0x"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    const/16 v8, 0x28

    .line 52
    .line 53
    shr-long v8, v5, v8

    .line 54
    .line 55
    const-wide/16 v10, 0xff

    .line 56
    .line 57
    and-long/2addr v8, v10

    .line 58
    long-to-int v8, v8

    .line 59
    int-to-byte v8, v8

    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    shr-long v12, v5, v9

    .line 63
    .line 64
    and-long/2addr v12, v10

    .line 65
    long-to-int v9, v12

    .line 66
    int-to-byte v9, v9

    .line 67
    const/16 v12, 0x18

    .line 68
    .line 69
    shr-long v12, v5, v12

    .line 70
    .line 71
    and-long/2addr v12, v10

    .line 72
    long-to-int v12, v12

    .line 73
    int-to-byte v12, v12

    .line 74
    shr-long v13, v5, v7

    .line 75
    .line 76
    and-long/2addr v13, v10

    .line 77
    long-to-int v7, v13

    .line 78
    int-to-byte v7, v7

    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    shr-long v13, v5, v13

    .line 82
    .line 83
    and-long/2addr v13, v10

    .line 84
    long-to-int v13, v13

    .line 85
    int-to-byte v13, v13

    .line 86
    and-long/2addr v5, v10

    .line 87
    long-to-int v5, v5

    .line 88
    int-to-byte v5, v5

    .line 89
    const/4 v6, 0x6

    .line 90
    new-array v6, v6, [B

    .line 91
    .line 92
    aput-byte v8, v6, v0

    .line 93
    .line 94
    aput-byte v9, v6, v2

    .line 95
    .line 96
    aput-byte v12, v6, v1

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    aput-byte v7, v6, v8

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    aput-byte v13, v6, v7

    .line 103
    .line 104
    const/4 v7, 0x5

    .line 105
    aput-byte v5, v6, v7

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->end(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string v1, "-"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    array-length v1, p0

    .line 122
    sub-int/2addr v1, v2

    .line 123
    new-array v3, v1, [J

    .line 124
    .line 125
    :goto_1
    if-ge v0, v1, :cond_1

    .line 126
    .line 127
    add-int/lit8 v5, v0, 0x1

    .line 128
    .line 129
    aget-object v7, p0, v5

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    aput-wide v7, v3, v0

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance p0, Lcom/hierynomus/msdtyp/SID;

    .line 140
    .line 141
    int-to-byte v0, v4

    .line 142
    invoke-direct {p0, v0, v6, v3}, Lcom/hierynomus/msdtyp/SID;-><init>(B[B[J)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v1, "Invalid SID literal: "

    .line 149
    .line 150
    invoke-static {v1, p0}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public static read(Lcom/hierynomus/smb/SMBBuffer;)Lcom/hierynomus/msdtyp/SID;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {p0, v2}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readRawBytes(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->readUInt32()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    aput-wide v5, v3, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/hierynomus/msdtyp/SID;

    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v3}, Lcom/hierynomus/msdtyp/SID;-><init>(B[B[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public byteCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/hierynomus/msdtyp/SID;

    .line 20
    .line 21
    iget-byte v1, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 22
    .line 23
    iget-byte v2, p1, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public getRevision()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 2
    .line 3
    return v0
.end method

.method public getSidIdentifierAuthority()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubAuthorities()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "S-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-byte v1, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-byte v4, v2, v3

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-byte v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    move-wide v7, v5

    .line 37
    :goto_0
    if-le v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v9, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 40
    .line 41
    aget-byte v9, v9, v2

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v9, v11

    .line 47
    long-to-int v11, v7

    .line 48
    shl-long/2addr v9, v11

    .line 49
    add-long/2addr v5, v9

    .line 50
    const-wide/16 v9, 0x8

    .line 51
    .line 52
    add-long/2addr v7, v9

    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    const-string v2, "0x"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v2, v3, v4}, Lcom/hierynomus/protocol/commons/ByteArrayUtils;->printHex([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v2, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 76
    .line 77
    array-length v4, v2

    .line 78
    :goto_3
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    aget-wide v5, v2, v3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-wide v7, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v5, v7

    .line 91
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public write(Lcom/hierynomus/smb/SMBBuffer;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/hierynomus/msdtyp/SID;->revision:B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putByte(B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->sidIdentifierAuthority:[B

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x6

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putRawBytes([B)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hierynomus/msdtyp/SID;->subAuthorities:[J

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->putUInt32(J)Lcom/hierynomus/protocol/commons/buffer/Buffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "The IdentifierAuthority can not be larger than 6 bytes"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
