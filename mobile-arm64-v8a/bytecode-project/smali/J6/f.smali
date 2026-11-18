.class public abstract LJ6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI6/d;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 2
    .line 3
    const-class v0, LJ6/f;

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
    sput-object v0, LJ6/f;->a:LI6/d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, LJ6/f;->b:Z

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)LJ6/g;
    .locals 7

    .line 1
    const-string v0, "jar:"

    .line 2
    .line 3
    const-string v1, "EXCEPTION "

    .line 4
    .line 5
    sget-object v2, LJ6/f;->a:LI6/d;

    .line 6
    .line 7
    const-string v3, "file:"

    .line 8
    .line 9
    sget-boolean v4, LJ6/f;->b:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance p0, LJ6/b;

    .line 27
    .line 28
    invoke-direct {p0, v5}, LJ6/b;-><init>(Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catch_0
    move-exception p0

    .line 34
    check-cast v2, LI6/e;

    .line 35
    .line 36
    invoke-virtual {v2, v1, p0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LJ6/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v5, v1}, LJ6/g;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, LJ6/a;->i:Ljava/lang/String;

    .line 50
    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    const-string v1, "jar:file:"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-boolean v2, LJ6/f;->b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance p0, LJ6/c;

    .line 65
    .line 66
    invoke-direct {p0, v5, v2}, LJ6/g;-><init>(Ljava/net/URL;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    new-instance p0, LJ6/e;

    .line 78
    .line 79
    invoke-direct {p0, v5, v2}, LJ6/g;-><init>(Ljava/net/URL;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p0, LJ6/g;

    .line 84
    .line 85
    invoke-direct {p0, v5, v2}, LJ6/g;-><init>(Ljava/net/URL;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v5

    .line 90
    const-string v6, "ftp:"

    .line 91
    .line 92
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :try_start_2
    const-string v0, "./"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :catch_2
    move-exception p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LJ6/b;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, LJ6/g;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v4, LJ6/b;->i:Ljava/io/File;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_4

    .line 162
    .line 163
    iget-object p0, v4, LJ6/g;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "/"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_4

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v4, LJ6/g;->d:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    iput-object p0, v4, LJ6/g;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    :cond_4
    move-object p0, v4

    .line 193
    :goto_1
    return-object p0

    .line 194
    :goto_2
    check-cast v2, LI6/e;

    .line 195
    .line 196
    invoke-virtual {v2, v1, p0}, LI6/e;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_5
    const-string v0, "Bad Resource: "

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const/4 v0, 0x0

    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LI6/e;

    .line 210
    .line 211
    invoke-virtual {v2, p0, v0}, LI6/e;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v5
.end method


# virtual methods
.method public abstract a()Ljava/io/InputStream;
.end method

.method public abstract b()J
.end method

.method public abstract d()V
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ6/f;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
