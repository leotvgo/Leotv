.class public final LJ6/b;
.super LJ6/g;
.source "SourceFile"


# static fields
.field public static final j:LI6/d;


# instance fields
.field public i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LJ6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LJ6/b;->j:LI6/d;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 5

    .line 1
    const-string v0, "//"

    .line 2
    .line 3
    const-string v1, "file:"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2}, LJ6/g;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    new-instance v3, Ljava/net/URI;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LJ6/b;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :catch_0
    move-exception v2

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :goto_0
    sget-object v3, LJ6/b;->j:LI6/d;

    .line 33
    .line 34
    check-cast v3, LI6/e;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LH6/v;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/net/URI;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    new-instance v0, Ljava/io/File;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LJ6/b;->i:Ljava/io/File;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_2
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LH6/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LJ6/b;->i:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_1
    invoke-virtual {v3, v0}, LI6/e;->k(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LJ6/g;->e()Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LJ6/g;->e:Ljava/net/URLConnection;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/File;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, LJ6/b;->i:Ljava/io/File;

    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, LJ6/b;->i:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const-string v0, "/"

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, LJ6/g;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LJ6/g;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v1, v0}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, LJ6/g;->d:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    iget-object p1, p0, LJ6/g;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_3

    .line 189
    .line 190
    iget-object p1, p0, LJ6/g;->d:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v0, v1, p1}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LJ6/g;->d:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    :goto_4
    return-void

    .line 201
    :goto_5
    throw p1
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/b;->i:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/b;->i:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v2, p1, LJ6/b;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, LJ6/b;

    .line 14
    .line 15
    iget-object p1, p1, LJ6/b;->i:Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, LJ6/b;->i:Ljava/io/File;

    .line 18
    .line 19
    if-eq p1, v2, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0

    .line 32
    :cond_4
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/b;->i:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ6/b;->i:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ6/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    return v0
.end method
