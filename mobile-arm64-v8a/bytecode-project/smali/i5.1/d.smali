.class public final Li5/d;
.super LF5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Li5/f;


# direct methods
.method public synthetic constructor <init>(Li5/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Li5/d;->n:I

    iput-object p1, p0, Li5/d;->o:Li5/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LF5/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li5/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/d;->o:Li5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Li5/f;->p0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Li5/d;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v0, v2}, Li5/d;-><init>(Li5/f;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Li5/f;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Li5/d;->o:Li5/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Li5/f;->q0()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Li5/d;->o:Li5/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Li5/f;->p0()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Li5/d;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v0, v2}, Li5/d;-><init>(Li5/f;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Li5/f;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, Li5/d;->o:Li5/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Li5/f;->p0()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Li5/d;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Li5/d;-><init>(Li5/f;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Li5/f;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Li5/d;->o:Li5/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Li5/f;->p0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Li5/d;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, Li5/d;-><init>(Li5/f;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Li5/f;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    iget-object v0, p0, Li5/d;->o:Li5/f;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, Li5/f;->l0:Li5/a;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Li5/a;->n()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v0, "task"

    .line 116
    .line 117
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    iget-object v0, v0, Li5/f;->k0:LM0/E;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    :goto_0
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    const-string v0, "pb"

    .line 129
    .line 130
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    iget-object v1, p0, Li5/d;->o:Li5/f;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v3, 0x1a

    .line 140
    .line 141
    const-string v4, "task"

    .line 142
    .line 143
    if-lt v0, v3, :cond_a

    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/fragment/app/v;->g0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, LC/r;

    .line 150
    .line 151
    invoke-direct {v3, v0}, LC/r;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, LC/r;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v1, Li5/f;->l0:Li5/a;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Li5/a;->n()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    invoke-static {v4}, LF5/h;->l(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_8
    iget-object v0, v1, Li5/f;->k0:LM0/E;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string v0, "pb"

    .line 178
    .line 179
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_a
    iget-object v0, v1, Li5/f;->l0:Li5/a;

    .line 184
    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-interface {v0}, Li5/a;->n()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_b
    invoke-static {v4}, LF5/h;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v2

    .line 197
    :pswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v2, 0x1e

    .line 201
    .line 202
    const-string v3, "task"

    .line 203
    .line 204
    iget-object v4, p0, Li5/d;->o:Li5/f;

    .line 205
    .line 206
    if-lt v0, v2, :cond_f

    .line 207
    .line 208
    invoke-static {}, LR/y0;->q()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, v4, Li5/f;->l0:Li5/a;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, Li5/a;->n()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_d
    iget-object v0, v4, Li5/f;->k0:LM0/E;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_e
    const-string v0, "pb"

    .line 232
    .line 233
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_f
    iget-object v0, v4, Li5/f;->l0:Li5/a;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-interface {v0}, Li5/a;->n()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_10
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/16 v2, 0x1a

    .line 255
    .line 256
    const-string v3, "task"

    .line 257
    .line 258
    iget-object v4, p0, Li5/d;->o:Li5/f;

    .line 259
    .line 260
    if-lt v0, v2, :cond_14

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/fragment/app/v;->f0()Landroidx/appcompat/app/j;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lb3/a;->y(Landroid/content/pm/PackageManager;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    iget-object v0, v4, Li5/f;->l0:Li5/a;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-interface {v0}, Li5/a;->n()V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_11
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_12
    iget-object v0, v4, Li5/f;->k0:LM0/E;

    .line 289
    .line 290
    if-eqz v0, :cond_13

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_13
    const-string v0, "pb"

    .line 294
    .line 295
    invoke-static {v0}, LF5/h;->l(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_14
    iget-object v0, v4, Li5/f;->l0:Li5/a;

    .line 300
    .line 301
    if-eqz v0, :cond_15

    .line 302
    .line 303
    invoke-interface {v0}, Li5/a;->n()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Lr5/l;->a:Lr5/l;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_15
    invoke-static {v3}, LF5/h;->l(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
