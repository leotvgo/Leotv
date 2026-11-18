.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic i:I

.field public final synthetic n:Lp/o;


# direct methods
.method public synthetic constructor <init>(Lp/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h;->i:I

    iput-object p1, p0, Lp/h;->n:Lp/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lp/h;->n:Lp/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/o;->s0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/o;->u0()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p1, Lp/o;->k0:Lp/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/v;->d()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f130061

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lp/o;->p0(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p1, Lp/o;->k0:Lp/v;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lp/v;->h(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lp/e;

    .line 59
    .line 60
    if-eqz p1, :cond_12

    .line 61
    .line 62
    iget-object v0, p0, Lp/h;->n:Lp/o;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget v1, p1, Lp/e;->a:I

    .line 68
    .line 69
    packed-switch v1, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    :pswitch_1
    const/16 v1, 0x8

    .line 73
    .line 74
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1d

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-ge v3, v4, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    if-eq v1, v4, :cond_3

    .line 87
    .line 88
    const/16 v4, 0x9

    .line 89
    .line 90
    if-ne v1, v4, :cond_5

    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Lp/D;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move v2, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v2}, Lp/D;->b(Landroid/app/KeyguardManager;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :goto_2
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v0, Lp/o;->k0:Lp/v;

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/v;->c()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Lcom/bumptech/glide/f;->F(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lp/o;->u0()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v0}, Lp/o;->t0()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object p1, p1, Lp/e;->b:Ljava/lang/CharSequence;

    .line 130
    .line 131
    if-eqz v2, :cond_10

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1, v1}, LH6/l;->X(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    const/4 v2, 0x5

    .line 145
    if-ne v1, v2, :cond_9

    .line 146
    .line 147
    iget-object v2, v0, Lp/o;->k0:Lp/v;

    .line 148
    .line 149
    iget v2, v2, Lp/v;->j:I

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0, v1, p1}, Lp/o;->w0(ILjava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Lp/o;->q0()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_9
    iget-object v2, v0, Lp/o;->k0:Lp/v;

    .line 165
    .line 166
    iget-boolean v2, v2, Lp/v;->u:Z

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v1, p1}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    invoke-virtual {v0, p1}, Lp/o;->y0(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lp/o;->j0:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v6, Landroidx/appcompat/widget/U;

    .line 181
    .line 182
    const/4 v7, 0x4

    .line 183
    invoke-direct {v6, v0, v1, p1, v7}, Landroidx/appcompat/widget/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/fragment/app/v;->A()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v7, 0x1c

    .line 195
    .line 196
    if-eq v3, v7, :cond_c

    .line 197
    .line 198
    :cond_b
    :goto_4
    move p1, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    if-nez v1, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const v3, 0x7f030008

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    array-length v3, p1

    .line 215
    move v7, v5

    .line 216
    :goto_5
    if-ge v7, v3, :cond_b

    .line 217
    .line 218
    aget-object v8, p1, v7

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    move p1, v4

    .line 227
    goto :goto_6

    .line 228
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_6
    if-eqz p1, :cond_f

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_f
    const/16 v5, 0x7d0

    .line 235
    .line 236
    :goto_7
    int-to-long v7, v5

    .line 237
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    :goto_8
    iget-object p1, v0, Lp/o;->k0:Lp/v;

    .line 241
    .line 242
    iput-boolean v4, p1, Lp/v;->u:Z

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_10
    if-eqz p1, :cond_11

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f130061

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v;->E(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, " "

    .line 264
    .line 265
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    :goto_9
    invoke-virtual {v0, v1, p1}, Lp/o;->v0(ILjava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_a
    iget-object p1, v0, Lp/o;->k0:Lp/v;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, v0}, Lp/v;->e(Lp/e;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
