.class public final Lokhttp3/dnsoverhttps/DnsRecordCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASCII:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

.field private static final NXDOMAIN:I = 0x3

.field private static final SERVFAIL:I = 0x2

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c

.field private static final TYPE_PTR:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/dnsoverhttps/DnsRecordCodec;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->INSTANCE:Lokhttp3/dnsoverhttps/DnsRecordCodec;

    .line 7
    .line 8
    sget-object v0, LM5/a;->d:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    sput-object v0, Lokhttp3/dnsoverhttps/DnsRecordCodec;->ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final skipName(Lokio/Buffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final decodeAnswers(Ljava/lang/String;Lokio/ByteString;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p2, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lokio/Buffer;

    .line 17
    .line 18
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    and-int v3, p2, v2

    .line 35
    .line 36
    shr-int/lit8 v3, v3, 0xf

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    and-int/lit8 p2, p2, 0xf

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p2, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/2addr p1, v2

    .line 53
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    and-int/2addr p2, v2

    .line 58
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    :goto_0
    if-ge v4, p1, :cond_0

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    :goto_1
    if-ge v3, p2, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lokhttp3/dnsoverhttps/DnsRecordCodec;->skipName(Lokio/Buffer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/2addr p1, v2

    .line 90
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Buffer;->readInt()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lokio/Buffer;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    and-int/2addr v4, v2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq p1, v5, :cond_1

    .line 103
    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    if-eq p1, v5, :cond_1

    .line 107
    .line 108
    int-to-long v4, v4

    .line 109
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    new-array p1, v4, [B

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lokio/Buffer;->read([B)I

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v4, "getByAddress(...)"

    .line 123
    .line 124
    invoke-static {p1, v4}, LF5/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    return-object v0

    .line 134
    :cond_3
    new-instance p2, Ljava/net/UnknownHostException;

    .line 135
    .line 136
    const-string v0, ": NXDOMAIN"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    .line 147
    .line 148
    const-string v0, ": SERVFAIL"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "not a response"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final encodeQuery(Ljava/lang/String;I)Lokio/ByteString;
    .locals 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x100

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lokio/Buffer;

    .line 34
    .line 35
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-array v3, v7, [C

    .line 39
    .line 40
    const/16 v4, 0x2e

    .line 41
    .line 42
    aput-char v4, v3, v1

    .line 43
    .line 44
    invoke-static {p1, v3}, LM5/i;->i0(Ljava/lang/String;[C)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr v4, v7

    .line 86
    invoke-static {v4, v3}, Ls5/k;->O(ILjava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v3, Ls5/q;->i:Ls5/q;

    .line 92
    .line 93
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v4, v1, v1, v5, v6}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-long v8, v8

    .line 120
    cmp-long v8, v5, v8

    .line 121
    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    long-to-int v5, v5

    .line 125
    invoke-virtual {v2, v5}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string p2, "non-ascii hostname: "

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_3
    invoke-virtual {v2, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 149
    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
