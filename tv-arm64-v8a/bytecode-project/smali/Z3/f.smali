.class public final LZ3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public a:La4/e;

.field public b:La4/b;

.field public c:La4/a;

.field public d:LZ3/a;

.field public e:LZ3/g;

.field public f:Lokhttp3/OkHttpClient;

.field public g:Lokhttp3/OkHttpClient;

.field public h:LZ3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LZ3/f;->i:J

    .line 10
    .line 11
    return-void
.end method

.method public static a()LZ3/a;
    .locals 2

    .line 1
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/f;->d:LZ3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 8
    .line 9
    iget-object v0, v0, LZ3/f;->d:LZ3/a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 13
    .line 14
    new-instance v1, LZ3/a;

    .line 15
    .line 16
    invoke-direct {v1}, LZ3/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LZ3/f;->d:LZ3/a;

    .line 20
    .line 21
    return-object v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokhttp3/Call;

    .line 28
    .line 29
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lokhttp3/Call;

    .line 70
    .line 71
    invoke-interface {v1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lokhttp3/Request;->tag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public static declared-synchronized c()Lokhttp3/OkHttpClient;
    .locals 3

    .line 1
    const-class v0, LZ3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 5
    .line 6
    iget-object v1, v1, LZ3/f;->f:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 11
    .line 12
    iget-object v1, v1, LZ3/f;->f:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v1, LZ3/e;->a:LZ3/f;

    .line 19
    .line 20
    invoke-static {}, LZ3/f;->f()Lokhttp3/OkHttpClient$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LZ3/f;->f:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public static d(J)Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e()LZ3/b;
    .locals 2

    .line 1
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/f;->h:LZ3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 8
    .line 9
    iget-object v0, v0, LZ3/f;->h:LZ3/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 13
    .line 14
    new-instance v1, LZ3/b;

    .line 15
    .line 16
    invoke-direct {v1}, LZ3/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LZ3/f;->h:LZ3/b;

    .line 20
    .line 21
    return-object v1
.end method

.method public static f()Lokhttp3/OkHttpClient$Builder;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 8
    .line 9
    iget-object v2, v2, LZ3/f;->b:La4/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 14
    .line 15
    iget-object v2, v2, LZ3/f;->b:La4/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 19
    .line 20
    new-instance v3, La4/b;

    .line 21
    .line 22
    invoke-direct {v3}, La4/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v2, LZ3/f;->b:La4/b;

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 33
    .line 34
    iget-object v2, v2, LZ3/f;->c:La4/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 39
    .line 40
    iget-object v2, v2, LZ3/f;->c:La4/a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v2, LZ3/e;->a:LZ3/f;

    .line 44
    .line 45
    new-instance v3, La4/a;

    .line 46
    .line 47
    invoke-direct {v3}, La4/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v2, LZ3/f;->c:La4/a;

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :goto_1
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LZ3/f;->j()La4/e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-wide v3, LZ3/f;->i:J

    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, LZ3/f;->e()LZ3/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LZ3/c;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :try_start_0
    const-string v3, "TLS"

    .line 100
    .line 101
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, LZ3/d;

    .line 106
    .line 107
    invoke-direct {v4, v0}, LZ3/d;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 112
    .line 113
    aput-object v4, v5, v0

    .line 114
    .line 115
    new-instance v4, Ljava/security/SecureRandom;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v5, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :catchall_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, LZ3/d;

    .line 129
    .line 130
    invoke-direct {v3, v0}, LZ3/d;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 138
    .line 139
    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LZ3/f;->a()LZ3/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, LZ3/f;->k()LZ3/g;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;
    .locals 2

    .line 1
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;Lp/e;)Lokhttp3/Call;
    .locals 4

    .line 1
    invoke-static {}, LZ3/f;->c()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lokhttp3/Request$Builder;

    .line 6
    .line 7
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lp/e;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LE4/u;

    .line 26
    .line 27
    invoke-virtual {p2}, LE4/u;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object v2, p2

    .line 32
    check-cast v2, Lp/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/c;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/c;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static j()La4/e;
    .locals 2

    .line 1
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/f;->a:La4/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 8
    .line 9
    iget-object v0, v0, LZ3/f;->a:La4/e;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 13
    .line 14
    new-instance v1, La4/e;

    .line 15
    .line 16
    invoke-direct {v1}, La4/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LZ3/f;->a:La4/e;

    .line 20
    .line 21
    return-object v1
.end method

.method public static k()LZ3/g;
    .locals 2

    .line 1
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 2
    .line 3
    iget-object v0, v0, LZ3/f;->e:LZ3/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 8
    .line 9
    iget-object v0, v0, LZ3/f;->e:LZ3/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LZ3/e;->a:LZ3/f;

    .line 13
    .line 14
    new-instance v1, LZ3/g;

    .line 15
    .line 16
    invoke-direct {v1}, LZ3/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LZ3/f;->e:LZ3/g;

    .line 20
    .line 21
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, LZ3/f;->g(Ljava/lang/String;)Lokhttp3/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LZ3/f;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
