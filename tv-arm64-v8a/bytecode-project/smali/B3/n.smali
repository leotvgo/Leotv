.class public final synthetic LB3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LB3/n;->a:I

    iput-object p1, p0, LB3/n;->b:Ljava/lang/String;

    iput-object p2, p0, LB3/n;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LB3/n;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LB3/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LB3/n;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lq3/h;->a:Lq3/i;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    aput-object v4, v1, v0

    .line 24
    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v2, "key=%s,action=%s"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, Lcom/github/catvod/crawler/Spider;->action(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x4

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, LZ3/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {}, Lcom/fongmi/android/tv/bean/Result;->empty()Lcom/fongmi/android/tv/bean/Result;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 85
    :pswitch_0
    iget-object v3, p0, LB3/n;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p0, LB3/n;->c:Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    aput-object v4, v1, v0

    .line 94
    .line 95
    const-string v0, "key=%s,id=%s"

    .line 96
    .line 97
    const-string v5, "detail"

    .line 98
    .line 99
    invoke-static {v5, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lq3/h;->a:Lq3/i;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lq3/i;->r(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Site;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v1, "push_agent"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    new-instance v0, Lcom/fongmi/android/tv/bean/Vod;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/fongmi/android/tv/bean/Vod;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Vod;->setId(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Vod;->setName(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/fongmi/android/tv/bean/Vod;->setPlayUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1301e0

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Vod;->setPlayFrom(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f1301e2

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/bumptech/glide/e;->x(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/fongmi/android/tv/bean/Vod;->setPic(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LC3/h;->a:LB2/c;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Vod;->setFlags()Lcom/fongmi/android/tv/bean/Vod;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LB2/c;->f(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->vod(Lcom/fongmi/android/tv/bean/Vod;)Lcom/fongmi/android/tv/bean/Result;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_2
    invoke-static {v0}, Lt7/a;->J(Lcom/fongmi/android/tv/bean/Site;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->recent()Lcom/fongmi/android/tv/bean/Site;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->spider()Lcom/github/catvod/crawler/Spider;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    filled-new-array {v4}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/github/catvod/crawler/Spider;->detailContent(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5, v0, v1}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Result;->fromJson(Ljava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, LC3/h;->a:LB2/c;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->setFlags()Lcom/fongmi/android/tv/bean/Vod;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, LB2/c;->f(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    new-instance v1, Lp/e;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lp/l;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    const-string v3, "videolist"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object v3, v5

    .line 245
    :goto_1
    const-string v6, "ac"

    .line 246
    .line 247
    invoke-virtual {v1, v6, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v3, "ids"

    .line 251
    .line 252
    invoke-virtual {v1, v3, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lt7/a;->d(Lcom/fongmi/android/tv/bean/Site;Lp/e;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v2, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v5, v1, v2}, Lcom/github/catvod/crawler/SpiderDebug;->log(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Site;->getType()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0, v1}, Lcom/fongmi/android/tv/bean/Result;->fromType(ILjava/lang/String;)Lcom/fongmi/android/tv/bean/Result;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, LC3/h;->a:LB2/c;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/fongmi/android/tv/bean/Result;->getVod()Lcom/fongmi/android/tv/bean/Vod;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/fongmi/android/tv/bean/Vod;->setFlags()Lcom/fongmi/android/tv/bean/Vod;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LB2/c;->f(Lcom/fongmi/android/tv/bean/Vod;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
