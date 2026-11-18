.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/l;
.implements Lq0/m;
.implements Lw1/g;
.implements LF0/o;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IJLB0/a;)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;I)V
    .locals 0

    .line 3
    iput p2, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;LR0/y;LN0/g;I)V
    .locals 0

    .line 4
    const/16 p1, 0xd

    iput p1, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;LR0/y;LN0/g;IB)V
    .locals 0

    .line 5
    iput p4, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p3, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LB0/a;ZI)V
    .locals 0

    .line 7
    const/4 p1, 0x5

    iput p1, p0, LA0/q;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p2, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p3, v0, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v2, :cond_1

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_2

    const/16 p2, 0x4c

    if-ne p3, p2, :cond_2

    if-ne p4, p2, :cond_2

    const/16 p2, 0x54

    if-eq p5, p2, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA0/q;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS0/i;

    .line 7
    .line 8
    iget p1, p1, LS0/i;->i:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LL4/J;->r(Ljava/lang/Object;)LL4/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :sswitch_0
    check-cast p1, LC1/w;

    .line 20
    .line 21
    return-object p1

    .line 22
    :sswitch_1
    new-instance v0, LB0/u;

    .line 23
    .line 24
    check-cast p1, Lq0/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LB0/u;-><init>(Lq0/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LA0/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LC0/W;

    .line 7
    .line 8
    iget-object p1, p1, LC0/W;->a:LC0/c0;

    .line 9
    .line 10
    iget-object p1, p1, LC0/c0;->n:LC0/F;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LC0/F;->w()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LC0/X;

    .line 19
    .line 20
    iget-object v0, p1, LC0/X;->b:LC0/c0;

    .line 21
    .line 22
    iget-object v1, v0, LC0/c0;->j:LC0/X;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, v0, LC0/c0;->M:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, LC0/c0;->N:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_2
    check-cast p1, LC0/X;

    .line 40
    .line 41
    iget-object v0, p1, LC0/X;->b:LC0/c0;

    .line 42
    .line 43
    iget-object v1, v0, LC0/c0;->j:LC0/X;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, v0, LC0/c0;->n:LC0/F;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, LC0/c0;->O:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, LC0/F;->D()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void

    .line 64
    :pswitch_3
    check-cast p1, LC0/X;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v0, LC0/c0;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, LC0/X;->b:LC0/c0;

    .line 75
    .line 76
    iget-object v0, v0, LC0/c0;->n:LC0/F;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v8, LC0/C;

    .line 81
    .line 82
    iget-object p1, p1, LC0/X;->a:LC0/s;

    .line 83
    .line 84
    iget v2, p1, LC0/s;->a:I

    .line 85
    .line 86
    iget v4, p1, LC0/s;->c:I

    .line 87
    .line 88
    iget-boolean v5, p1, LC0/s;->d:Z

    .line 89
    .line 90
    iget v3, p1, LC0/s;->b:I

    .line 91
    .line 92
    iget-boolean v6, p1, LC0/s;->e:Z

    .line 93
    .line 94
    iget v7, p1, LC0/s;->f:I

    .line 95
    .line 96
    move-object v1, v8

    .line 97
    invoke-direct/range {v1 .. v7}, LC0/C;-><init>(IIIZZI)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v8}, LC0/F;->h(LC0/C;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void

    .line 104
    :pswitch_4
    check-cast p1, LC0/X;

    .line 105
    .line 106
    iget-object v0, p1, LC0/X;->b:LC0/c0;

    .line 107
    .line 108
    iget-object v1, v0, LC0/c0;->j:LC0/X;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p1, v0, LC0/c0;->n:LC0/F;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    iget-object p1, v0, LC0/c0;->p:LC0/Z;

    .line 122
    .line 123
    iget v1, p1, LC0/Z;->b:I

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    if-eq v1, v2, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, LC0/Z;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LC0/s;

    .line 131
    .line 132
    iget p1, p1, LC0/s;->f:I

    .line 133
    .line 134
    div-int/2addr p1, v1

    .line 135
    int-to-long v1, p1

    .line 136
    iget-object p1, v0, LC0/c0;->t:LC0/P;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LC0/P;->a:Landroid/media/AudioTrack;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v1, v2}, Lq0/H;->b0(IJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    iget-wide v5, v0, LC0/c0;->W:J

    .line 162
    .line 163
    sub-long v10, v3, v5

    .line 164
    .line 165
    iget-object v7, v0, LC0/c0;->n:LC0/F;

    .line 166
    .line 167
    iget-object p1, v0, LC0/c0;->p:LC0/Z;

    .line 168
    .line 169
    iget-object p1, p1, LC0/Z;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LC0/s;

    .line 172
    .line 173
    iget v12, p1, LC0/s;->f:I

    .line 174
    .line 175
    invoke-static {v1, v2}, Lq0/H;->k0(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-interface/range {v7 .. v12}, LC0/F;->B(JJI)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_3
    return-void

    .line 183
    :pswitch_5
    check-cast p1, LB0/b;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, LB0/b;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    check-cast p1, LB0/b;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    check-cast p1, LB0/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    check-cast p1, LB0/b;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    check-cast p1, LB0/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    check-cast p1, LB0/b;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    check-cast p1, LB0/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_d
    check-cast p1, LB0/b;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_e
    check-cast p1, LB0/b;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_f
    check-cast p1, LB0/b;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_10
    check-cast p1, LB0/b;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_11
    check-cast p1, LB0/b;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_12
    check-cast p1, LB0/b;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_13
    check-cast p1, LB0/b;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_14
    check-cast p1, LB0/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_15
    check-cast p1, Ln0/L;

    .line 280
    .line 281
    invoke-interface {p1}, Ln0/L;->A()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_16
    check-cast p1, Ln0/L;

    .line 286
    .line 287
    sget-object v0, Ln0/d;->b:Ln0/d;

    .line 288
    .line 289
    invoke-interface {p1}, Ln0/L;->E()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_17
    check-cast p1, Ln0/L;

    .line 294
    .line 295
    new-instance v0, LA0/W;

    .line 296
    .line 297
    const-string v1, "Player release timed out."

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LA0/m;

    .line 303
    .line 304
    const/4 v2, 0x2

    .line 305
    const/16 v3, 0x3eb

    .line 306
    .line 307
    invoke-direct {v1, v2, v0, v3}, LA0/m;-><init>(ILjava/lang/Exception;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v1}, Ln0/L;->I(Ln0/H;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
