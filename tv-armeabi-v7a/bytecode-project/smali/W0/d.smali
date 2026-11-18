.class public final synthetic LW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/n;


# instance fields
.field public final synthetic i:LW0/p;

.field public final synthetic n:LW0/k;


# direct methods
.method public synthetic constructor <init>(LW0/p;LW0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/d;->i:LW0/p;

    iput-object p2, p0, LW0/d;->n:LW0/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const-string v0, "audio/ac4"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "audio/eac3-joc"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, -0x1

    .line 9
    check-cast p1, Landroidx/media3/common/b;

    .line 10
    .line 11
    iget-object v6, p0, LW0/d;->i:LW0/p;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, LW0/d;->n:LW0/k;

    .line 17
    .line 18
    iget-boolean v7, v7, LW0/k;->C:Z

    .line 19
    .line 20
    if-eqz v7, :cond_e

    .line 21
    .line 22
    iget-object v7, v6, LW0/p;->j:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_e

    .line 31
    .line 32
    :cond_0
    iget v7, p1, Landroidx/media3/common/b;->G:I

    .line 33
    .line 34
    if-eq v7, v5, :cond_e

    .line 35
    .line 36
    if-le v7, v4, :cond_e

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    iget-object v8, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sparse-switch v9, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :goto_0
    move v9, v5

    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v9, "audio/eac3"

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v9, 0x3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v9, v4

    .line 73
    goto :goto_1

    .line 74
    :sswitch_2
    const-string v9, "audio/ac3"

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v9, v1

    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    move v9, v2

    .line 93
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt v9, v7, :cond_e

    .line 100
    .line 101
    iget-object v9, v6, LW0/p;->h:LY0/e;

    .line 102
    .line 103
    if-eqz v9, :cond_e

    .line 104
    .line 105
    iget-boolean v9, v9, LY0/e;->b:Z

    .line 106
    .line 107
    if-eqz v9, :cond_e

    .line 108
    .line 109
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-lt v9, v7, :cond_d

    .line 112
    .line 113
    iget-object v7, v6, LW0/p;->h:LY0/e;

    .line 114
    .line 115
    if-eqz v7, :cond_d

    .line 116
    .line 117
    iget-boolean v9, v7, LY0/e;->b:Z

    .line 118
    .line 119
    if-eqz v9, :cond_d

    .line 120
    .line 121
    iget-object v7, v7, LY0/e;->a:Landroid/media/Spatializer;

    .line 122
    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    invoke-static {v7}, LO/b;->h(Landroid/media/Spatializer;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    iget-object v7, v6, LW0/p;->h:LY0/e;

    .line 132
    .line 133
    iget-object v7, v7, LY0/e;->a:Landroid/media/Spatializer;

    .line 134
    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    invoke-static {v7}, LO/b;->l(Landroid/media/Spatializer;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_d

    .line 142
    .line 143
    iget-object v7, v6, LW0/p;->h:LY0/e;

    .line 144
    .line 145
    iget-object v6, v6, LW0/p;->i:Lo0/d;

    .line 146
    .line 147
    iget-object v9, v7, LY0/e;->a:Landroid/media/Spatializer;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    iget-boolean v10, v7, LY0/e;->b:Z

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    invoke-static {v9}, LO/b;->h(Landroid/media/Spatializer;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a

    .line 160
    .line 161
    iget-object v9, v7, LY0/e;->a:Landroid/media/Spatializer;

    .line 162
    .line 163
    if-eqz v9, :cond_a

    .line 164
    .line 165
    invoke-static {v9}, LO/b;->l(Landroid/media/Spatializer;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v9, p1, Landroidx/media3/common/b;->G:I

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    const/16 v0, 0x10

    .line 180
    .line 181
    if-ne v9, v0, :cond_9

    .line 182
    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string v3, "audio/iamf"

    .line 187
    .line 188
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    if-ne v9, v5, :cond_9

    .line 195
    .line 196
    const/4 v9, 0x6

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v8, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    const/16 v0, 0x12

    .line 205
    .line 206
    if-eq v9, v0, :cond_8

    .line 207
    .line 208
    const/16 v0, 0x15

    .line 209
    .line 210
    if-ne v9, v0, :cond_9

    .line 211
    .line 212
    :cond_8
    const/16 v9, 0x18

    .line 213
    .line 214
    :cond_9
    :goto_3
    invoke-static {v9}, Lr0/H;->t(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    :cond_a
    move p1, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget p1, p1, Landroidx/media3/common/b;->H:I

    .line 236
    .line 237
    if-eq p1, v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 240
    .line 241
    .line 242
    :cond_c
    iget-object p1, v7, LY0/e;->a:Landroid/media/Spatializer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, LO/b;->c(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6}, Lo0/d;->a()Landroid/media/AudioAttributes;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1, v3, v0}, LO/b;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    :goto_4
    if-eqz p1, :cond_d

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move v1, v2

    .line 267
    :cond_e
    :goto_5
    return v1

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
