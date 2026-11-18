.class public final synthetic Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf7/b;->a:I

    iput-object p1, p0, Lf7/b;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lf7/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lf7/b;->a:I

    .line 2
    .line 3
    check-cast p1, LL4/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "onTap"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "innertubeCommand"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "startIndex"

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p1, v1, v2}, LL4/c;->d(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "length"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3}, LL4/c;->d(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v1, :cond_8

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-lt v2, v4, :cond_8

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lf7/g;->p(LL4/c;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lf7/g;->v(Ljava/net/URL;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "www.youtube-nocookie.com"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    const-string v6, "youtu.be"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    move v5, v4

    .line 86
    :goto_1
    if-eqz v5, :cond_5

    .line 87
    .line 88
    :cond_4
    move v3, v4

    .line 89
    :catch_0
    :cond_5
    invoke-static {v0}, LC6/o;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "<a href=\""

    .line 94
    .line 95
    const-string v5, "\">"

    .line 96
    .line 97
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v4, "onTapOptions"

    .line 102
    .line 103
    invoke-virtual {p1, v4}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v4, "accessibilityInfo"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, LL4/c;->f(Ljava/lang/String;)LL4/c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v4, "accessibilityLabel"

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    invoke-virtual {p1, v4, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v4, " Channel Link"

    .line 122
    .line 123
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    const-string v3, "YouTube: "

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v3, LU6/a;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-direct {v3, p1, v4}, LU6/a;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    :goto_2
    new-instance v3, Lcom/fongmi/android/tv/bean/b;

    .line 152
    .line 153
    const/4 p1, 0x3

    .line 154
    invoke-direct {v3, p1}, Lcom/fongmi/android/tv/bean/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_3
    new-instance p1, Lf7/c;

    .line 158
    .line 159
    const-string v4, "</a>"

    .line 160
    .line 161
    invoke-direct {p1, v1, v0, v4, v3}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lf7/b;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p1, Lf7/c;

    .line 170
    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-direct {p1, v1, v0, v4, v3}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lf7/b;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    return-void

    .line 181
    :pswitch_0
    const-string v0, "startIndex"

    .line 182
    .line 183
    const/4 v1, -0x1

    .line 184
    invoke-virtual {p1, v0, v1}, LL4/c;->d(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v1, "length"

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {p1, v1, v2}, LL4/c;->d(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-ltz v0, :cond_c

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    if-ge v1, v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    add-int/2addr v1, v0

    .line 202
    const-string v2, "strikethrough"

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v3, p0, Lf7/b;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    iget-object v4, p0, Lf7/b;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    new-instance v2, Lf7/c;

    .line 216
    .line 217
    const-string v6, "<s>"

    .line 218
    .line 219
    const-string v7, "</s>"

    .line 220
    .line 221
    invoke-direct {v2, v0, v6, v7, v5}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lf7/c;

    .line 228
    .line 229
    invoke-direct {v2, v1, v6, v7, v5}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    const-string v2, "italic"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, LL4/c;->c(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    new-instance v2, Lf7/c;

    .line 244
    .line 245
    const-string v6, "<i>"

    .line 246
    .line 247
    const-string v7, "</i>"

    .line 248
    .line 249
    invoke-direct {v2, v0, v6, v7, v5}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v2, Lf7/c;

    .line 256
    .line 257
    invoke-direct {v2, v1, v6, v7, v5}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_b
    const-string v2, "weightLabel"

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_c

    .line 270
    .line 271
    invoke-virtual {p1, v2, v5}, LL4/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const-string v2, "FONT_WEIGHT_NORMAL"

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    new-instance p1, Lf7/c;

    .line 284
    .line 285
    const-string v2, "<b>"

    .line 286
    .line 287
    const-string v6, "</b>"

    .line 288
    .line 289
    invoke-direct {p1, v0, v2, v6, v5}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance p1, Lf7/c;

    .line 296
    .line 297
    invoke-direct {p1, v1, v2, v6, v5}, Lf7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_5
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lf7/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
