.class public abstract LZ4/a;
.super LY4/d;
.source "SourceFile"


# static fields
.field private static final HEADER_IFMODSINCE:Ljava/lang/String; = "If-Modified-Since"

.field private static final HEADER_LASTMOD:Ljava/lang/String; = "Last-Modified"

.field private static final LSTRING_FILE:Ljava/lang/String; = "javax.servlet.http.LocalStrings"

.field private static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field private static final METHOD_GET:Ljava/lang/String; = "GET"

.field private static final METHOD_HEAD:Ljava/lang/String; = "HEAD"

.field private static final METHOD_OPTIONS:Ljava/lang/String; = "OPTIONS"

.field private static final METHOD_POST:Ljava/lang/String; = "POST"

.field private static final METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final METHOD_TRACE:Ljava/lang/String; = "TRACE"

.field private static lStrings:Ljava/util/ResourceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "javax.servlet.http.LocalStrings"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZ4/a;->lStrings:Ljava/util/ResourceBundle;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doDelete(LZ4/b;LZ4/c;)V
    .locals 2

    .line 1
    check-cast p1, Lm6/q;

    .line 2
    .line 3
    iget-object p1, p1, Lm6/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LZ4/a;->lStrings:Ljava/util/ResourceBundle;

    .line 6
    .line 7
    const-string v1, "http.method_delete_not_supported"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1.1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x195

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x190

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public doGet(LZ4/b;LZ4/c;)V
    .locals 2

    .line 1
    check-cast p1, Lm6/q;

    .line 2
    .line 3
    iget-object p1, p1, Lm6/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LZ4/a;->lStrings:Ljava/util/ResourceBundle;

    .line 6
    .line 7
    const-string v1, "http.method_get_not_supported"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1.1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x195

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x190

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public doHead(LZ4/b;LZ4/c;)V
    .locals 2

    .line 1
    new-instance v0, LZ4/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, v0, LZ4/d;->a:LZ4/c;

    .line 9
    .line 10
    new-instance p2, LZ4/e;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/io/OutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p2, LZ4/e;->n:I

    .line 17
    .line 18
    iput-object p2, v0, LZ4/f;->b:LZ4/e;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, LZ4/a;->doGet(LZ4/b;LZ4/c;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, v0, LZ4/f;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget p1, p2, LZ4/e;->n:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LZ4/f;->g(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Response cannot be null"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public doOptions(LZ4/b;LZ4/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-class v1, LZ4/a;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    array-length v3, v0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    array-length v4, v0

    .line 26
    add-int/2addr v3, v4

    .line 27
    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v1, v1

    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move-object v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-array v0, v2, [Ljava/lang/reflect/Method;

    .line 50
    .line 51
    :goto_2
    move p1, v2

    .line 52
    move v1, p1

    .line 53
    move v3, v1

    .line 54
    move v4, v3

    .line 55
    move v5, v4

    .line 56
    :goto_3
    array-length v6, v0

    .line 57
    if-ge v2, v6, :cond_7

    .line 58
    .line 59
    aget-object v6, v0, v2

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "doGet"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    move p1, v8

    .line 75
    move v1, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    const-string v7, "doPost"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const-string v7, "doPut"

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const-string v7, "doDelete"

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    move v5, v8

    .line 106
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    const-string p1, "GET"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    const-string p1, ", "

    .line 122
    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    const-string v1, "HEAD"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_b
    const-string v1, "POST"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_c
    if-eqz v4, :cond_e

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-lez v1, :cond_d

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_d
    const-string v1, "PUT"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_e
    if-eqz v5, :cond_10

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_f
    const-string v1, "DELETE"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_11

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_11
    const-string v1, "TRACE"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_12

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_12
    const-string p1, "OPTIONS"

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p1, "Allow"

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p2, p1, v0}, LZ4/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public doPost(LZ4/b;LZ4/c;)V
    .locals 2

    .line 1
    check-cast p1, Lm6/q;

    .line 2
    .line 3
    iget-object p1, p1, Lm6/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LZ4/a;->lStrings:Ljava/util/ResourceBundle;

    .line 6
    .line 7
    const-string v1, "http.method_post_not_supported"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1.1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x195

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x190

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public doPut(LZ4/b;LZ4/c;)V
    .locals 2

    .line 1
    check-cast p1, Lm6/q;

    .line 2
    .line 3
    iget-object p1, p1, Lm6/q;->n:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LZ4/a;->lStrings:Ljava/util/ResourceBundle;

    .line 6
    .line 7
    const-string v1, "http.method_put_not_supported"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1.1"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x195

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 p1, 0x190

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, LZ4/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public doTrace(LZ4/b;LZ4/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TRACE "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm6/q;

    .line 9
    .line 10
    invoke-virtual {p1}, Lm6/q;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lm6/q;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lm6/q;->d:Lm6/f;

    .line 28
    .line 29
    iget-object v1, v1, Lm6/f;->i:Lh6/i;

    .line 30
    .line 31
    iget-object v1, v1, Lh6/i;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "\r\n"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ": "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lm6/q;->d:Lm6/f;

    .line 69
    .line 70
    iget-object v3, v3, Lm6/f;->i:Lh6/i;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lh6/i;->e(Ljava/lang/String;)Lh6/h;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v2, v2, Lh6/h;->b:Li6/f;

    .line 81
    .line 82
    invoke-static {v2}, Li6/i;->c(Li6/f;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const-string v1, "message/http"

    .line 98
    .line 99
    invoke-interface {p2, v1}, LY4/m;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, LY4/m;->g(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, LY4/m;->d()LY4/j;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, LY4/j;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getLastModified(LZ4/b;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public service(LY4/k;LY4/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, LZ4/b;

    if-eqz v0, :cond_0

    instance-of v0, p2, LZ4/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, LZ4/b;

    .line 3
    check-cast p2, LZ4/c;

    .line 4
    invoke-virtual {p0, p1, p2}, LZ4/a;->service(LZ4/b;LZ4/c;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, LY4/h;

    .line 6
    const-string p2, "non-HTTP request or response"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method public abstract service(LZ4/b;LZ4/c;)V
.end method
