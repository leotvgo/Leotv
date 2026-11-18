.class public final LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/A;


# instance fields
.field public i:I

.field public n:J

.field public o:Ljava/lang/Object;


# direct methods
.method public static e(BLjava/io/DataInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    aget-byte p0, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    aget-byte p0, v1, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq p0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    .line 41
    .line 42
    aput-byte p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c(LD0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d([B)LE4/J;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    const/16 v4, 0xd

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-static {v0}, Lq2/a;->h(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    sget-object v5, LN0/y;->s:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LF3/b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v1, p0, LF3/b;->i:I

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    :try_start_0
    sget-object v1, LN0/z;->c:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-wide v6, v4

    .line 80
    :goto_1
    cmp-long v1, v6, v4

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iput-wide v6, p0, LF3/b;->n:J

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-wide v0, p0, LF3/b;->n:J

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v0, v0, v3

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    iput p1, p0, LF3/b;->i:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {p1}, LE4/J;->l(Ljava/util/Collection;)LE4/J;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iput v2, p0, LF3/b;->i:I

    .line 112
    .line 113
    iput-wide v3, p0, LF3/b;->n:J

    .line 114
    .line 115
    return-object v0

    .line 116
    :goto_2
    invoke-static {v0, p1}, Lo0/H;->b(Ljava/lang/String;Ljava/lang/Exception;)Lo0/H;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    sget-object p1, LN0/z;->a:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    sget-object p1, LN0/z;->b:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :cond_6
    iput v3, p0, LF3/b;->i:I

    .line 152
    .line 153
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method public synthetic g(LD0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j(Landroidx/media3/common/b;LB0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic k(JJI)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic m(LB0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n(LB0/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of p1, p1, Ly0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LF3/b;->n:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0xc8

    .line 14
    .line 15
    cmp-long p1, v2, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, LF3/b;->i:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    iput p1, p0, LF3/b;->i:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v2, p0, LF3/b;->i:I

    .line 27
    .line 28
    :goto_0
    iput-wide v0, p0, LF3/b;->n:J

    .line 29
    .line 30
    iget p1, p0, LF3/b;->i:I

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-lt p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LF3/b;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LC3/e;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p1, LC3/e;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lw6/d;->b()Lw6/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lw3/e;

    .line 49
    .line 50
    const/16 v3, 0xfa3

    .line 51
    .line 52
    invoke-direct {v1, p1, v2, v2, v3}, Lw3/e;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lw6/d;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, LF3/b;->i:I

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public synthetic q(LB0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic r(JJLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
