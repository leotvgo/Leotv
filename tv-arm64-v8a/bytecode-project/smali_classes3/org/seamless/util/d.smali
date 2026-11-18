.class public abstract Lorg/seamless/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/seamless/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/seamless/util/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x61

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x7a

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x41

    .line 19
    .line 20
    :goto_1
    const/16 v2, 0x5a

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x30

    .line 31
    .line 32
    :goto_2
    const/16 v2, 0x39

    .line 33
    .line 34
    if-gt v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x21

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x24

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x26

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x28

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x2a

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2b

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x2c

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x3b

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x3d

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x2d

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x2e

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x5f

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x7e

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    const/16 v5, 0x3a

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x40

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lorg/seamless/util/c;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    .line 136
    .line 137
    .line 138
    sput-object v5, Lorg/seamless/util/d;->a:Lorg/seamless/util/c;

    .line 139
    .line 140
    new-instance v5, Lorg/seamless/util/c;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->clear(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lorg/seamless/util/c;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->clear(I)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lorg/seamless/util/c;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x2f

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 176
    .line 177
    .line 178
    const/16 v6, 0x3f

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/BitSet;->set(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->clear(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->clear(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->clear(I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lorg/seamless/util/c;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 7

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Base URI is null and given URI is not absolute"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "/"

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static b(Ljava/net/URL;Ljava/net/URI;)Ljava/net/URL;
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Base URL is null and given URI is not absolute"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "Base URL was null and given URI can\'t be converted to URL"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lorg/seamless/util/d;->a(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Base URL is not an URI, or can\'t create absolute URI (null?), or absolute URI can not be converted to URL"

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
