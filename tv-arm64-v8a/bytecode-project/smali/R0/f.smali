.class public final LR0/f;
.super LR0/d;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v4, LR0/a;

    .line 7
    .line 8
    iget-object v5, v0, LR0/f;->f:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v6, v0, LR0/f;->g:[B

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v5, v7, v6}, LD1/v;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, LR0/f;->g:[B

    .line 18
    .line 19
    new-instance v16, LD1/x;

    .line 20
    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move v9, v3

    .line 27
    :goto_0
    array-length v10, v7

    .line 28
    if-ge v9, v10, :cond_0

    .line 29
    .line 30
    aget-byte v10, v7, v9

    .line 31
    .line 32
    int-to-char v10, v10

    .line 33
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/2addr v9, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "<KID>"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x5

    .line 49
    add-int/2addr v8, v9

    .line 50
    const-string v10, "</KID>"

    .line 51
    .line 52
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    aget-byte v7, v12, v3

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    aget-byte v10, v12, v8

    .line 68
    .line 69
    aput-byte v10, v12, v3

    .line 70
    .line 71
    aput-byte v7, v12, v8

    .line 72
    .line 73
    aget-byte v7, v12, v1

    .line 74
    .line 75
    aget-byte v8, v12, v2

    .line 76
    .line 77
    aput-byte v8, v12, v1

    .line 78
    .line 79
    aput-byte v7, v12, v2

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aget-byte v7, v12, v2

    .line 83
    .line 84
    aget-byte v8, v12, v9

    .line 85
    .line 86
    aput-byte v8, v12, v2

    .line 87
    .line 88
    aput-byte v7, v12, v9

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    aget-byte v7, v12, v2

    .line 92
    .line 93
    const/4 v8, 0x7

    .line 94
    aget-byte v9, v12, v8

    .line 95
    .line 96
    aput-byte v9, v12, v2

    .line 97
    .line 98
    aput-byte v7, v12, v8

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object/from16 v8, v16

    .line 108
    .line 109
    invoke-direct/range {v8 .. v15}, LD1/x;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 110
    .line 111
    .line 112
    new-array v1, v1, [LD1/x;

    .line 113
    .line 114
    aput-object v16, v1, v3

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v1}, LR0/a;-><init>(Ljava/util/UUID;[B[LD1/x;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, LR0/f;->e:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProtectionHeader"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LR0/f;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SystemID"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x7b

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v0, p1}, LB0/d;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LR0/f;->f:Ljava/util/UUID;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR0/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LR0/f;->g:[B

    .line 15
    .line 16
    :cond_0
    return-void
.end method
