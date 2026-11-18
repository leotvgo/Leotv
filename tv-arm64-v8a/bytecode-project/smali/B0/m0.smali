.class public final synthetic LB0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB0/o0;Landroid/util/Pair;LS0/x;LO0/g;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LB0/m0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/m0;->o:Ljava/lang/Object;

    iput-object p2, p0, LB0/m0;->p:Ljava/lang/Object;

    iput-object p3, p0, LB0/m0;->q:Ljava/lang/Object;

    iput-object p4, p0, LB0/m0;->r:Ljava/lang/Object;

    iput p5, p0, LB0/m0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;ILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LB0/m0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/m0;->o:Ljava/lang/Object;

    iput-object p2, p0, LB0/m0;->p:Ljava/lang/Object;

    iput-object p3, p0, LB0/m0;->q:Ljava/lang/Object;

    iput p4, p0, LB0/m0;->n:I

    iput-object p5, p0, LB0/m0;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LB0/m0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB0/m0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    iget-object v1, p0, LB0/m0;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LB0/m0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget v3, p0, LB0/m0;->n:I

    .line 19
    .line 20
    iget-object v4, p0, LB0/m0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const-string v5, "\u6beb\u79d2"

    .line 25
    .line 26
    const-string v6, "js task end, used "

    .line 27
    .line 28
    const-string v7, "BatchFetch"

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/fongmi/quickjs/bean/Req;->objectFrom(Ljava/lang/String;)Lcom/fongmi/quickjs/bean/Req;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/fongmi/quickjs/utils/Connect;->to(Ljava/lang/String;Lcom/fongmi/quickjs/bean/Req;)Lokhttp3/Call;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 56
    .line 57
    .line 58
    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v12, 0x1

    .line 60
    const-string v13, "content"

    .line 61
    .line 62
    if-ne v11, v12, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    array-length v11, v1

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    if-ge v12, v11, :cond_0

    .line 80
    .line 81
    aget-byte v14, v1, v12

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    invoke-virtual {v10, v13, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getBuffer()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x2

    .line 106
    if-ne v11, v12, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10, v13, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v11, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0}, Lcom/fongmi/quickjs/bean/Req;->getCharset()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v11, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    sub-long/2addr v2, v8

    .line 176
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, LO4/d;->L(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_4
    return-void

    .line 207
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, LO4/c;->a(Ljava/lang/String;)LO4/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    sub-long/2addr v3, v8

    .line 224
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, LO4/d;->L(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_0
    iget-object v0, p0, LB0/m0;->o:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LB0/o0;

    .line 241
    .line 242
    iget-object v0, v0, LB0/o0;->n:LB0/r0;

    .line 243
    .line 244
    iget-object v0, v0, LB0/r0;->i:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    check-cast v1, LC0/u;

    .line 248
    .line 249
    iget-object v0, p0, LB0/m0;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroid/util/Pair;

    .line 252
    .line 253
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, LS0/F;

    .line 265
    .line 266
    iget-object v0, p0, LB0/m0;->q:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v4, v0

    .line 269
    check-cast v4, LS0/x;

    .line 270
    .line 271
    iget-object v0, p0, LB0/m0;->r:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, LO0/g;

    .line 275
    .line 276
    iget v6, p0, LB0/m0;->n:I

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v6}, LC0/u;->G(ILS0/F;LS0/x;LO0/g;I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
