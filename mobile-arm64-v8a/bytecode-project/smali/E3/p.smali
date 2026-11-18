.class public final synthetic LE3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lt3/h;->a:Lt3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lt3/i;->e:Lcom/fongmi/android/tv/bean/Site;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/fongmi/android/tv/bean/Site;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Site;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/e;->w(Lcom/fongmi/android/tv/bean/Site;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "home"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, "crash"

    .line 30
    .line 31
    invoke-static {v4, v2}, LR6/g;->r(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v7, 0x1

    .line 42
    invoke-virtual {v1, v7}, Lcom/github/catvod/crawler/Spider;->homeContent(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_0
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v1}, Lcom/github/catvod/crawler/Spider;->homeVideoContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v4}, LR6/g;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, v7, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "homeVideo"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v6, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v6}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Result;->setList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->I(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v4, 0x4

    .line 104
    if-ne v1, v4, :cond_5

    .line 105
    .line 106
    new-instance v1, Lq/e;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lq/i;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v4, "filter"

    .line 112
    .line 113
    const-string v5, "true"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Lq/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->fetchExt()Lcom/fongmi/android/tv/bean/Site;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4, v1}, Lcom/bumptech/glide/e;->c(Lcom/fongmi/android/tv/bean/Site;Lq/e;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->I(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v1, v4}, Lb4/d;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3, v4, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2, v4}, Lcom/fongmi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->i(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)Lcom/fongmi/android/tv/bean/Result;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->I(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 187
    .line 188
    .line 189
    move-object v1, v2

    .line 190
    :goto_2
    return-object v1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_3
    throw v0
.end method
