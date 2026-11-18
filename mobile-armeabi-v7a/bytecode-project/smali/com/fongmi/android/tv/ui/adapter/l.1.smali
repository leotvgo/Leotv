.class public final synthetic Lcom/fongmi/android/tv/ui/adapter/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:Lcom/fongmi/android/tv/ui/adapter/n;

.field public final synthetic n:Lcom/fongmi/android/tv/bean/Download;

.field public final synthetic o:LY4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/fongmi/android/tv/ui/adapter/n;Lcom/fongmi/android/tv/bean/Download;LY4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/l;->i:Lcom/fongmi/android/tv/ui/adapter/n;

    iput-object p2, p0, Lcom/fongmi/android/tv/ui/adapter/l;->n:Lcom/fongmi/android/tv/bean/Download;

    iput-object p3, p0, Lcom/fongmi/android/tv/ui/adapter/l;->o:LY4/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/fongmi/android/tv/ui/adapter/l;->i:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/fongmi/android/tv/ui/adapter/n;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fongmi/android/tv/ui/adapter/l;->n:Lcom/fongmi/android/tv/bean/Download;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p1, Lcom/fongmi/android/tv/ui/adapter/n;->d:Lcom/fongmi/android/tv/ui/activity/DownloadActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Download;->delete()Lcom/fongmi/android/tv/bean/Download;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lcom/fongmi/android/tv/bean/Download;->delete(Lcom/fongmi/android/tv/bean/Download;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/fongmi/android/tv/ui/adapter/n;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LY4/c;

    .line 47
    .line 48
    iget-object v7, v0, LU4/d;->q:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LK2/a;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v2, v7, LK2/a;->i:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v5}, LU4/d;->d(LY4/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v5, LY4/c;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, La5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v2}, Lt/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v10, v8}, Lokio/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LU4/b;

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-direct {v2, v0, v5, v8}, LU4/b;-><init>(LU4/d;LY4/c;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, La5/c;->a(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {v9}, La5/b;->f(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v9}, La5/b;->a(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, La5/b;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v2, v0, LU4/d;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v5}, LY4/c;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LU4/d;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LF0/d;

    .line 136
    .line 137
    invoke-virtual {v0, v6, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "Delete file: "

    .line 149
    .line 150
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v5, " failed, exception="

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "video_downloader"

    .line 173
    .line 174
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/J;->g(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/fongmi/android/tv/ui/adapter/n;->e:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lez p1, :cond_5

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_5
    iget-object p1, v3, Lcom/fongmi/android/tv/ui/activity/DownloadActivity;->N:Lcom/fongmi/android/tv/ui/adapter/n;

    .line 196
    .line 197
    invoke-virtual {p1, v6}, Lcom/fongmi/android/tv/ui/adapter/n;->o(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, LU4/d;->b()LU4/d;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lcom/fongmi/android/tv/ui/adapter/l;->o:LY4/c;

    .line 209
    .line 210
    iget v4, v0, LY4/c;->s:I

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    if-ne v4, v5, :cond_7

    .line 214
    .line 215
    iget-object v5, v0, LY4/c;->I:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Download;->getVodName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Download;->getVodPic()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const-string v4, "push_agent"

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x1

    .line 230
    invoke-static/range {v3 .. v10}, Lcom/fongmi/android/tv/ui/activity/VideoActivity;->c1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    if-nez v4, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-static {v1}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LI7/g;->G(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_3
    invoke-virtual {p1, v0, v2}, LU4/d;->h(LY4/c;Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    const/4 v3, 0x3

    .line 260
    if-ne v4, v3, :cond_a

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual {v0}, LY4/c;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    :goto_4
    invoke-virtual {p1, v0}, LU4/d;->d(LY4/c;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    iget v3, v0, LY4/c;->s:I

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    if-eq v3, v4, :cond_c

    .line 277
    .line 278
    const/4 v4, 0x6

    .line 279
    if-ne v3, v4, :cond_e

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v1}, Lcom/fongmi/android/tv/bean/Download;->getHeader()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    invoke-static {v1}, LI7/g;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, LI7/g;->G(Lcom/google/gson/JsonElement;)Ljava/util/HashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_5
    invoke-virtual {p1, v0, v2}, LU4/d;->h(LY4/c;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    :goto_6
    return-void
.end method
