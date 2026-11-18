.class public final synthetic LB3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/i;->o()Lcom/fongmi/android/tv/bean/Site;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lt7/a;->J(Lcom/fongmi/android/tv/bean/Site;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "home"

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "crash"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lr7/g;->h(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const-string v6, ""

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Lcom/github/catvod/crawler/Spider;->homeContent(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/github/catvod/crawler/Spider;->homeVideoContent()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v7, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "homeVideo"

    .line 59
    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1, v6, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Result;->getList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/fongmi/android/tv/bean/Result;->setList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v0, v1}, Lt7/a;->Z(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v4, 0x4

    .line 99
    if-ne v1, v4, :cond_4

    .line 100
    .line 101
    new-instance v1, Lp/e;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lp/l;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "filter"

    .line 107
    .line 108
    const-string v5, "true"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->fetchExt()Lcom/fongmi/android/tv/bean/Site;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4, v1}, Lt7/a;->d(Lcom/fongmi/android/tv/bean/Site;Lp/e;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v3, v1, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lt7/a;->Z(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getApi()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getHeader()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v1, v4}, LZ3/f;->h(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Call;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v4, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2, v4}, Lcom/fongmi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v2}, Lt7/a;->s(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)Lcom/fongmi/android/tv/bean/Result;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lt7/a;->Z(Lcom/fongmi/android/tv/bean/Site;Lcom/fongmi/android/tv/bean/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 182
    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :goto_2
    return-object v1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_3
    throw v0
.end method
