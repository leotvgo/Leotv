.class public final LL3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/a;


# direct methods
.method public static c(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 19

    .line 1
    const-string v1, "text/plain"

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lq2/a;->M(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v9, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-direct {v10, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/16 v11, 0x10

    .line 26
    .line 27
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    new-instance v3, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 36
    .line 37
    const/16 v4, 0x1000

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v15, 0x1e

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move v13, v14

    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    invoke-direct/range {v12 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    move v12, v3

    .line 53
    :goto_0
    if-ge v12, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    const-string v4, "url"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v4, "options"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    move-object v14, v8

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    new-instance v13, LB0/m0;

    .line 96
    .line 97
    move-object v3, v13

    .line 98
    move-object v6, v9

    .line 99
    move v7, v12

    .line 100
    move-object v14, v8

    .line 101
    move-object v8, v10

    .line 102
    invoke-direct/range {v3 .. v8}, LB0/m0;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;ILjava/util/concurrent/CountDownLatch;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    move-object v8, v14

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v14, v8

    .line 113
    :try_start_1
    div-int/2addr v2, v11

    .line 114
    mul-int/lit8 v2, v2, 0xa

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0xa

    .line 117
    .line 118
    int-to-long v2, v2

    .line 119
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-virtual {v10, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    :try_start_3
    invoke-virtual {v14}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    return-object v0

    .line 195
    :goto_5
    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v1, v0}, Lfi/iki/elonen/NanoHTTPD;->newFixedLengthResponse(Lfi/iki/elonen/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/bf"

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

.method public final b(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;Ljava/lang/String;Ljava/util/HashMap;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 0

    .line 1
    :try_start_0
    const-string p1, "postData"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LL3/g;->c(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LJ3/a;->a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
