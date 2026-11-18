.class public final synthetic LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LE3/b;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/fongmi/android/tv/bean/Sub;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Sub;->trans()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/fongmi/android/tv/bean/Vod;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Vod;->trans()Lcom/fongmi/android/tv/bean/Vod;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/fongmi/android/tv/bean/Class;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Class;->trans()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Lcom/fongmi/android/tv/bean/History;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/History;->a(Lcom/fongmi/android/tv/bean/History;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode;->deactivated()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Value;->trans()Lcom/fongmi/android/tv/bean/Value;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Lcom/fongmi/android/tv/bean/Value;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/fongmi/android/tv/bean/Filter;->a(Lcom/fongmi/android/tv/bean/Value;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p1, Lcom/github/catvod/bean/f;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/github/catvod/bean/f;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LB3/a;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v3}, LB3/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Lcom/github/catvod/bean/f;->q:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/github/catvod/bean/f;->c()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LJ3/e;

    .line 86
    .line 87
    invoke-direct {v2, p1, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LB3/a;

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-direct {v1, v2}, LB3/a;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lcom/github/catvod/bean/f;->p:Ljava/util/List;

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, LU6/G;

    .line 113
    .line 114
    const/16 v0, 0x80

    .line 115
    .line 116
    invoke-virtual {p1, v0}, LU6/G;->h(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p1, LU6/G;

    .line 121
    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LU6/G;->h(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    check-cast p1, LU6/G;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, LU6/G;->h(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast p1, LU6/G;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LU6/G;->h(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_b
    check-cast p1, LU6/G;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, LU6/G;->h(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_c
    check-cast p1, LU6/G;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LU6/G;->h(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_d
    check-cast p1, LU6/G;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, LU6/G;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    check-cast p1, LU6/G;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, LU6/G;->h(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_f
    check-cast p1, LU6/G;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, LU6/G;->h(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_10
    check-cast p1, LU6/G;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, LU6/G;->h(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_11
    check-cast p1, LU6/G;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, LU6/G;->h(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_12
    check-cast p1, LU6/G;

    .line 185
    .line 186
    const/16 v0, 0x200

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LU6/G;->h(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_13
    check-cast p1, LU6/G;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, LU6/G;->h(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_14
    check-cast p1, Ljava/util/concurrent/Future;

    .line 199
    .line 200
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_15
    sget-object v0, LL2/b;->i:Lorg/fourthline/cling/model/types/UDAServiceType;

    .line 205
    .line 206
    check-cast p1, Lorg/fourthline/cling/model/meta/Device;

    .line 207
    .line 208
    const-string v0, "device"

    .line 209
    .line 210
    invoke-static {p1, v0}, LF5/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LL2/b;->v:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v2, v1, LM2/h;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    check-cast v1, LM2/h;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move-object v1, v3

    .line 228
    :goto_0
    if-nez v1, :cond_1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    iput-boolean v4, v1, LM2/h;->n:Z

    .line 232
    .line 233
    :goto_1
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_16
    check-cast p1, LS3/z;

    .line 238
    .line 239
    iget-object p1, p1, LS3/z;->m0:LA/h;

    .line 240
    .line 241
    iget-object p1, p1, LA/h;->p:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lcom/fongmi/android/tv/ui/custom/CustomRecyclerView;

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_17
    check-cast p1, LS3/z;

    .line 250
    .line 251
    invoke-virtual {p1}, LS3/z;->c()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_18
    check-cast p1, LF3/h;

    .line 256
    .line 257
    invoke-interface {p1}, LF3/h;->a()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_19
    check-cast p1, LF3/h;

    .line 262
    .line 263
    invoke-interface {p1}, LF3/h;->stop()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_1a
    check-cast p1, LQ4/G;

    .line 268
    .line 269
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_1b
    check-cast p1, Ljava/util/concurrent/Future;

    .line 274
    .line 275
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_1c
    check-cast p1, LQ4/G;

    .line 280
    .line 281
    invoke-interface {p1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LE3/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
