.class public final LK6/b;
.super Lorg/eclipse/jetty/util/component/a;
.source "SourceFile"


# static fields
.field public static final A:[Ljavax/net/ssl/TrustManager;

.field public static final B:LI6/d;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;


# instance fields
.field public final i:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/lang/String;

.field public r:Ljava/io/ByteArrayInputStream;

.field public s:Ljava/lang/String;

.field public t:Ljava/io/ByteArrayInputStream;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public final x:Z

.field public y:Ljavax/net/ssl/SSLContext;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, LK6/a;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LK6/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    sput-object v2, LK6/b;->A:[Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    sget-object v0, LI6/c;->a:Ljava/util/Properties;

    .line 15
    .line 16
    const-class v0, LK6/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LI6/c;->a(Ljava/lang/String;)LI6/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LK6/b;->B:LI6/d;

    .line 27
    .line 28
    const-string v0, "ssl.KeyManagerFactory.algorithm"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SunX509"

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    sput-object v0, LK6/b;->C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ssl.TrustManagerFactory.algorithm"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    sput-object v2, LK6/b;->D:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "user.home"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/jetty/util/component/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK6/b;->i:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK6/b;->n:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK6/b;->o:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LK6/b;->p:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    const-string v0, "JKS"

    .line 33
    .line 34
    iput-object v0, p0, LK6/b;->q:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, LK6/b;->s:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "TLS"

    .line 39
    .line 40
    iput-object v0, p0, LK6/b;->u:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LK6/b;->C:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LK6/b;->v:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LK6/b;->D:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LK6/b;->w:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LK6/b;->x:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LK6/b;->z:Z

    .line 54
    .line 55
    return-void
.end method

.method public static k(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LJ6/f;->c(Ljava/lang/String;)LJ6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LJ6/g;->a()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    :cond_2
    move-object v0, p1

    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_3
    throw p1
.end method


# virtual methods
.method public final doStart()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LK6/b;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LK6/b;->y:Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    if-nez v4, :cond_9

    .line 9
    .line 10
    iget-object v5, p0, LK6/b;->r:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    iget-object v6, p0, LK6/b;->u:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v7, LK6/b;->B:LI6/d;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-object v9, p0, LK6/b;->t:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    if-nez v9, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, LK6/b;->z:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LI6/e;

    .line 30
    .line 31
    const-string v1, "No keystore or trust store configured.  ACCEPTING UNTRUSTED CERTIFICATES!!!!!"

    .line 32
    .line 33
    invoke-virtual {v7, v1, v0}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LK6/b;->A:[Ljavax/net/ssl/TrustManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v8

    .line 40
    :goto_0
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LK6/b;->y:Ljavax/net/ssl/SSLContext;

    .line 45
    .line 46
    invoke-virtual {v1, v8, v0, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    iget-object v9, p0, LK6/b;->v:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    if-eqz v5, :cond_8

    .line 57
    .line 58
    iget-object v4, p0, LK6/b;->t:Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iput-object v5, p0, LK6/b;->t:Ljava/io/ByteArrayInputStream;

    .line 63
    .line 64
    iput-object v2, p0, LK6/b;->s:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v9, p0, LK6/b;->w:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iget-object v4, p0, LK6/b;->t:Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    if-ne v5, v4, :cond_5

    .line 71
    .line 72
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LK6/b;->r:Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    sget v10, LH6/j;->b:I

    .line 80
    .line 81
    new-array v11, v10, [B

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v5, v11, v3, v10}, Ljava/io/InputStream;->read([BII)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-gez v12, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, LK6/b;->r:Ljava/io/ByteArrayInputStream;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-direct {v5, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, LK6/b;->r:Ljava/io/ByteArrayInputStream;

    .line 104
    .line 105
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 112
    .line 113
    .line 114
    iput-object v5, p0, LK6/b;->t:Ljava/io/ByteArrayInputStream;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v4, v11, v3, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_5
    :goto_3
    iget-object v4, p0, LK6/b;->r:Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-static {v4, v2}, LK6/b;->k(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v4, p0, LK6/b;->t:Ljava/io/ByteArrayInputStream;

    .line 136
    .line 137
    iget-object v5, p0, LK6/b;->s:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v5}, LK6/b;->k(Ljava/io/ByteArrayInputStream;Ljava/lang/String;)Ljava/security/KeyStore;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {v9}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v2, v8}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v2, v8

    .line 158
    :goto_4
    if-eqz v4, :cond_7

    .line 159
    .line 160
    iget-object v5, p0, LK6/b;->w:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move-object v4, v8

    .line 175
    :goto_5
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, p0, LK6/b;->y:Ljavax/net/ssl/SSLContext;

    .line 180
    .line 181
    invoke-virtual {v5, v2, v4, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LK6/b;->y:Ljavax/net/ssl/SSLContext;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {p0, v4, v5}, LK6/b;->l([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p0, v4, v5}, LK6/b;->m([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-array v6, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v4, v6, v3

    .line 239
    .line 240
    aput-object v5, v6, v0

    .line 241
    .line 242
    check-cast v7, LI6/e;

    .line 243
    .line 244
    const-string v4, "Enabled Protocols {} of {}"

    .line 245
    .line 246
    invoke-virtual {v7, v4, v6}, LI6/e;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, LI6/e;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v4, v1, v3

    .line 274
    .line 275
    aput-object v2, v1, v0

    .line 276
    .line 277
    const-string v0, "Enabled Ciphers   {} of {}"

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, LI6/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "SSL doesn\'t have a valid keystore"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_9
    :goto_6
    return-void
.end method

.method public final l([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK6/b;->p:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LK6/b;->o:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    return-object p1
.end method

.method public final m([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK6/b;->n:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LK6/b;->i:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-array p1, p1, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    .line 70
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, LK6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x2

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "%s@%x(%s,%s)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
