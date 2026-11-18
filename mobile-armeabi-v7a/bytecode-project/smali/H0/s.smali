.class public final LH0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/o;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final A0:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final B0:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final E0:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final F0:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final G0:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final H0:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final I0:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final J0:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final K0:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final L0:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final M0:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final N0:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final O0:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c0:Ljava/util/regex/Pattern;

.field public static final d0:Ljava/util/regex/Pattern;

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final h0:Ljava/util/regex/Pattern;

.field public static final i0:Ljava/util/regex/Pattern;

.field public static final j0:Ljava/util/regex/Pattern;

.field public static final k0:Ljava/util/regex/Pattern;

.field public static final l0:Ljava/util/regex/Pattern;

.field public static final m0:Ljava/util/regex/Pattern;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final s0:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final t0:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final u0:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final v0:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final w0:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final x0:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final y0:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;

.field public static final z0:Ljava/util/regex/Pattern;


# instance fields
.field public final i:LH0/p;

.field public final n:LH0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH0/s;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"((?:.|\u000c)+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH0/s;->p:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"((?:.|\u000c)+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LH0/s;->q:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"((?:.|\u000c)+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LH0/s;->r:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"((?:.|\u000c)+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LH0/s;->s:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LH0/s;->t:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"((?:.|\u000c)+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LH0/s;->u:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "VIDEO-RANGE=(SDR|PQ|HLG)"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LH0/s;->v:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "CODECS=\"((?:.|\u000c)+?)\""

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LH0/s;->w:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "SUPPLEMENTAL-CODECS=\"((?:.|\u000c)+?)\""

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LH0/s;->x:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LH0/s;->y:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LH0/s;->z:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PATHWAY-ID=\"((?:.|\u000c)+?)\""

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LH0/s;->A:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "STABLE-VARIANT-ID=\"((?:.|\u000c)+?)\""

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LH0/s;->B:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "STABLE-RENDITION-ID=\"((?:.|\u000c)+?)\""

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LH0/s;->C:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LH0/s;->D:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LH0/s;->E:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "[:,]DURATION=([\\d\\.]+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LH0/s;->F:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LH0/s;->G:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, LH0/s;->H:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, LH0/s;->I:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LH0/s;->J:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 178
    .line 179
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, LH0/s;->K:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, LH0/s;->L:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LH0/s;->M:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, LH0/s;->N:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 210
    .line 211
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, LH0/s;->O:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, LH0/s;->P:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, LH0/s;->Q:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, LH0/s;->R:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, LH0/s;->S:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, LH0/s;->T:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, LH0/s;->U:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, LH0/s;->V:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LH0/s;->W:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LH0/s;->X:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, LH0/s;->Y:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, LH0/s;->Z:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "KEYFORMAT=\"((?:.|\u000c)+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, LH0/s;->a0:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "KEYFORMATVERSIONS=\"((?:.|\u000c)+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, LH0/s;->b0:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "URI=\"((?:.|\u000c)+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, LH0/s;->c0:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "IV=([^,.*]+)"

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, LH0/s;->d0:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, LH0/s;->e0:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "TYPE=(PART|MAP)"

    .line 346
    .line 347
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, LH0/s;->f0:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "LANGUAGE=\"((?:.|\u000c)+?)\""

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, LH0/s;->g0:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "NAME=\"((?:.|\u000c)+?)\""

    .line 362
    .line 363
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, LH0/s;->h0:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "QUERYPARAM=\"((?:.|\u000c)+?)\""

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, LH0/s;->i0:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GROUP-ID=\"((?:.|\u000c)+?)\""

    .line 378
    .line 379
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, LH0/s;->j0:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "CHARACTERISTICS=\"((?:.|\u000c)+?)\""

    .line 386
    .line 387
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, LH0/s;->k0:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, LH0/s;->l0:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "AUTOSELECT"

    .line 402
    .line 403
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LH0/s;->m0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "DEFAULT"

    .line 410
    .line 411
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, LH0/s;->n0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    const-string v0, "FORCED"

    .line 418
    .line 419
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, LH0/s;->o0:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    const-string v0, "INDEPENDENT"

    .line 426
    .line 427
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sput-object v0, LH0/s;->p0:Ljava/util/regex/Pattern;

    .line 432
    .line 433
    const-string v0, "GAP"

    .line 434
    .line 435
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, LH0/s;->q0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    const-string v0, "PRECISE"

    .line 442
    .line 443
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, LH0/s;->r0:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    const-string v0, "VALUE=\"((?:.|\u000c)+?)\""

    .line 450
    .line 451
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, LH0/s;->s0:Ljava/util/regex/Pattern;

    .line 456
    .line 457
    const-string v0, "IMPORT=\"((?:.|\u000c)+?)\""

    .line 458
    .line 459
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, LH0/s;->t0:Ljava/util/regex/Pattern;

    .line 464
    .line 465
    const-string v0, "[:,]ID=\"((?:.|\u000c)+?)\""

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, LH0/s;->u0:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    const-string v0, "CLASS=\"((?:.|\u000c)+?)\""

    .line 474
    .line 475
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, LH0/s;->v0:Ljava/util/regex/Pattern;

    .line 480
    .line 481
    const-string v0, "START-DATE=\"((?:.|\u000c)+?)\""

    .line 482
    .line 483
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, LH0/s;->w0:Ljava/util/regex/Pattern;

    .line 488
    .line 489
    const-string v0, "CUE=\"((?:.|\u000c)+?)\""

    .line 490
    .line 491
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, LH0/s;->x0:Ljava/util/regex/Pattern;

    .line 496
    .line 497
    const-string v0, "END-DATE=\"((?:.|\u000c)+?)\""

    .line 498
    .line 499
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sput-object v0, LH0/s;->y0:Ljava/util/regex/Pattern;

    .line 504
    .line 505
    const-string v0, "PLANNED-DURATION=([\\d\\.]+)\\b"

    .line 506
    .line 507
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sput-object v0, LH0/s;->z0:Ljava/util/regex/Pattern;

    .line 512
    .line 513
    const-string v0, "END-ON-NEXT"

    .line 514
    .line 515
    invoke-static {v0}, LH0/s;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sput-object v0, LH0/s;->A0:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    const-string v0, "X-ASSET-URI=\"((?:.|\u000c)+?)\""

    .line 522
    .line 523
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, LH0/s;->B0:Ljava/util/regex/Pattern;

    .line 528
    .line 529
    const-string v0, "X-ASSET-LIST=\"((?:.|\u000c)+?)\""

    .line 530
    .line 531
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    sput-object v0, LH0/s;->C0:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    const-string v0, "X-RESUME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 538
    .line 539
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, LH0/s;->D0:Ljava/util/regex/Pattern;

    .line 544
    .line 545
    const-string v0, "X-PLAYOUT-LIMIT=([\\d\\.]+)\\b"

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, LH0/s;->E0:Ljava/util/regex/Pattern;

    .line 552
    .line 553
    const-string v0, "X-SNAP=\"((?:.|\u000c)+?)\""

    .line 554
    .line 555
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, LH0/s;->F0:Ljava/util/regex/Pattern;

    .line 560
    .line 561
    const-string v0, "X-RESTRICT=\"((?:.|\u000c)+?)\""

    .line 562
    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, LH0/s;->G0:Ljava/util/regex/Pattern;

    .line 568
    .line 569
    const-string v0, "X-CONTENT-MAY-VARY=\"((?:.|\u000c)+?)\""

    .line 570
    .line 571
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, LH0/s;->H0:Ljava/util/regex/Pattern;

    .line 576
    .line 577
    const-string v0, "X-TIMELINE-OCCUPIES=\"((?:.|\u000c)+?)\""

    .line 578
    .line 579
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, LH0/s;->I0:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    const-string v0, "X-TIMELINE-STYLE=\"((?:.|\u000c)+?)\""

    .line 586
    .line 587
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sput-object v0, LH0/s;->J0:Ljava/util/regex/Pattern;

    .line 592
    .line 593
    const-string v0, "X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b"

    .line 594
    .line 595
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, LH0/s;->K0:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    const-string v0, "X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b"

    .line 602
    .line 603
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, LH0/s;->L0:Ljava/util/regex/Pattern;

    .line 608
    .line 609
    const-string v0, "X-SKIP-CONTROL-LABEL-ID=\"((?:.|\u000c)+?)\""

    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, LH0/s;->M0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 618
    .line 619
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, LH0/s;->N0:Ljava/util/regex/Pattern;

    .line 624
    .line 625
    const-string v0, "\\b(X-[A-Z0-9-]+)="

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sput-object v0, LH0/s;->O0:Ljava/util/regex/Pattern;

    .line 632
    .line 633
    return-void
.end method

.method public constructor <init>(LH0/p;LH0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/s;->i:LH0/p;

    .line 5
    .line 6
    iput-object p2, p0, LH0/s;->n:LH0/m;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    const-string v0, "=(NO|YES)"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    .line 12
    iget-object v4, v2, Landroidx/media3/common/DrmInitData$SchemeData;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v2, Landroidx/media3/common/DrmInitData$SchemeData;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->n:Ljava/util/UUID;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroidx/media3/common/DrmInitData;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LG0/d;)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, LH0/s;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2, p3}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    sget-object v6, LH0/s;->c0:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v6, p2, p3}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 30
    .line 31
    sget-object p2, Ln0/f;->d:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p2, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const-string v2, "com.widevine"

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 58
    .line 59
    sget-object p2, Ln0/f;->d:Ljava/util/UUID;

    .line 60
    .line 61
    sget-object p3, Lq0/H;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p3, "hls"

    .line 70
    .line 71
    invoke-direct {p1, p2, v7, p3, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v6, p2, p3}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Ln0/f;->e:Ljava/util/UUID;

    .line 106
    .line 107
    invoke-static {p1, v7, p0}, LC1/v;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 112
    .line 113
    invoke-direct {p2, p1, v7, v5, p0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    return-object v7
.end method

.method public static d(LH0/p;LH0/m;Landroid/support/v4/media/session/q;Landroid/net/Uri;LG0/d;)LH0/m;
    .locals 112

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-boolean v9, v0, LH0/q;->c:Z

    .line 12
    .line 13
    new-instance v10, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v15, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v26, LH0/l;

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v26

    .line 70
    .line 71
    invoke-direct/range {v17 .. v25}, LH0/l;-><init>(JJJZZ)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/TreeMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide/16 v21, 0x0

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    const-wide/16 v27, -0x1

    .line 89
    .line 90
    move-object/from16 v46, v7

    .line 91
    .line 92
    move/from16 v40, v9

    .line 93
    .line 94
    move-wide/from16 v29, v19

    .line 95
    .line 96
    move-wide/from16 v36, v29

    .line 97
    .line 98
    move-wide/from16 v38, v36

    .line 99
    .line 100
    move-wide/from16 v33, v21

    .line 101
    .line 102
    move-wide/from16 v43, v33

    .line 103
    .line 104
    move-wide/from16 v55, v43

    .line 105
    .line 106
    move-wide/from16 v57, v55

    .line 107
    .line 108
    move-wide/from16 v63, v57

    .line 109
    .line 110
    move-wide/from16 v89, v63

    .line 111
    .line 112
    move-wide/from16 v93, v89

    .line 113
    .line 114
    move-wide/from16 v95, v93

    .line 115
    .line 116
    move-object/from16 v61, v26

    .line 117
    .line 118
    move-wide/from16 v84, v27

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v31, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v35, 0x1

    .line 128
    .line 129
    const/16 v41, 0x0

    .line 130
    .line 131
    const/16 v42, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v59, 0x0

    .line 136
    .line 137
    const/16 v62, 0x0

    .line 138
    .line 139
    const/16 v83, 0x0

    .line 140
    .line 141
    const/16 v86, 0x0

    .line 142
    .line 143
    const/16 v87, 0x0

    .line 144
    .line 145
    const/16 v88, 0x0

    .line 146
    .line 147
    const/16 v91, 0x0

    .line 148
    .line 149
    const/16 v92, 0x0

    .line 150
    .line 151
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/q;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v47

    .line 155
    if-eqz v47, :cond_b5

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/q;->E()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v3, "#EXT"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    const-string v3, "#EXT-X-PLAYLIST-TYPE"

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    sget-object v3, LH0/s;->I:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-static {v6, v3, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "VOD"

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    const/4 v9, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_2
    const-string v6, "EVENT"

    .line 197
    .line 198
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    const/4 v9, 0x2

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    const-string v3, "#EXT-X-I-FRAMES-ONLY"

    .line 207
    .line 208
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const/16 v91, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    const-string v3, "#EXT-X-START"

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const-wide v47, 0x412e848000000000L    # 1000000.0

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v98, v14

    .line 235
    .line 236
    sget-object v14, LH0/s;->U:Ljava/util/regex/Pattern;

    .line 237
    .line 238
    invoke-static {v6, v14, v3, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v29

    .line 246
    move-object v14, v4

    .line 247
    mul-double v3, v29, v47

    .line 248
    .line 249
    double-to-long v3, v3

    .line 250
    move-wide/from16 v29, v3

    .line 251
    .line 252
    sget-object v3, LH0/s;->r0:Ljava/util/regex/Pattern;

    .line 253
    .line 254
    invoke-static {v2, v6, v3}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 255
    .line 256
    .line 257
    move-result v26

    .line 258
    :goto_1
    move-object v4, v14

    .line 259
    :goto_2
    move-object/from16 v14, v98

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_5
    move-object/from16 v98, v14

    .line 263
    .line 264
    move-object v14, v4

    .line 265
    const-string v3, "#EXT-X-SERVER-CONTROL"

    .line 266
    .line 267
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    sget-object v3, LH0/s;->J:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    move-object v4, v11

    .line 276
    move-object/from16 v60, v12

    .line 277
    .line 278
    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    .line 279
    .line 280
    invoke-static {v6, v3, v11, v12, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 281
    .line 282
    .line 283
    move-result-wide v49

    .line 284
    cmpl-double v3, v49, v11

    .line 285
    .line 286
    if-nez v3, :cond_6

    .line 287
    .line 288
    move-wide/from16 v66, v19

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_6
    mul-double v11, v49, v47

    .line 292
    .line 293
    double-to-long v11, v11

    .line 294
    move-wide/from16 v66, v11

    .line 295
    .line 296
    :goto_3
    sget-object v3, LH0/s;->K:Ljava/util/regex/Pattern;

    .line 297
    .line 298
    invoke-static {v2, v6, v3}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 299
    .line 300
    .line 301
    move-result v72

    .line 302
    sget-object v3, LH0/s;->M:Ljava/util/regex/Pattern;

    .line 303
    .line 304
    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    .line 305
    .line 306
    invoke-static {v6, v3, v11, v12, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 307
    .line 308
    .line 309
    move-result-wide v49

    .line 310
    cmpl-double v3, v49, v11

    .line 311
    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    move-wide/from16 v68, v19

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_7
    mul-double v11, v49, v47

    .line 318
    .line 319
    double-to-long v11, v11

    .line 320
    move-wide/from16 v68, v11

    .line 321
    .line 322
    :goto_4
    sget-object v3, LH0/s;->N:Ljava/util/regex/Pattern;

    .line 323
    .line 324
    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    .line 325
    .line 326
    invoke-static {v6, v3, v11, v12, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v49

    .line 330
    cmpl-double v3, v49, v11

    .line 331
    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    move-wide/from16 v70, v19

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    mul-double v11, v49, v47

    .line 338
    .line 339
    double-to-long v11, v11

    .line 340
    move-wide/from16 v70, v11

    .line 341
    .line 342
    :goto_5
    sget-object v3, LH0/s;->O:Ljava/util/regex/Pattern;

    .line 343
    .line 344
    invoke-static {v2, v6, v3}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 345
    .line 346
    .line 347
    move-result v73

    .line 348
    new-instance v61, LH0/l;

    .line 349
    .line 350
    move-object/from16 v65, v61

    .line 351
    .line 352
    invoke-direct/range {v65 .. v73}, LH0/l;-><init>(JJJZZ)V

    .line 353
    .line 354
    .line 355
    move-object v11, v4

    .line 356
    move-object v4, v14

    .line 357
    move-object/from16 v12, v60

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_9
    move-object v4, v11

    .line 361
    move-object/from16 v60, v12

    .line 362
    .line 363
    const-string v3, "#EXT-X-PART-INF"

    .line 364
    .line 365
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_a

    .line 370
    .line 371
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v11, LH0/s;->G:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    invoke-static {v6, v11, v3, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    mul-double v11, v11, v47

    .line 386
    .line 387
    double-to-long v11, v11

    .line 388
    move-wide/from16 v38, v11

    .line 389
    .line 390
    move-object/from16 v12, v60

    .line 391
    .line 392
    move-object v11, v4

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_a
    const-string v3, "#EXT-X-MAP"

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    sget-object v11, LH0/s;->W:Ljava/util/regex/Pattern;

    .line 402
    .line 403
    const-string v12, "@"

    .line 404
    .line 405
    move-object/from16 v99, v14

    .line 406
    .line 407
    sget-object v14, LH0/s;->c0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    invoke-static {v6, v14, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v48

    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-static {v6, v11, v3, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    if-eqz v6, :cond_b

    .line 421
    .line 422
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 423
    .line 424
    const/4 v3, -0x1

    .line 425
    invoke-virtual {v6, v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/4 v3, 0x0

    .line 430
    aget-object v11, v6, v3

    .line 431
    .line 432
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v84

    .line 436
    array-length v3, v6

    .line 437
    const/4 v11, 0x1

    .line 438
    if-le v3, v11, :cond_b

    .line 439
    .line 440
    aget-object v3, v6, v11

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v43

    .line 446
    :cond_b
    cmp-long v3, v84, v27

    .line 447
    .line 448
    if-nez v3, :cond_c

    .line 449
    .line 450
    move-wide/from16 v43, v21

    .line 451
    .line 452
    :cond_c
    if-eqz v83, :cond_e

    .line 453
    .line 454
    if-eqz v86, :cond_d

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_d
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-static {v0, v1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_e
    :goto_6
    new-instance v92, LH0/j;

    .line 466
    .line 467
    move-object/from16 v47, v92

    .line 468
    .line 469
    move-wide/from16 v49, v43

    .line 470
    .line 471
    move-wide/from16 v51, v84

    .line 472
    .line 473
    move-object/from16 v53, v83

    .line 474
    .line 475
    move-object/from16 v54, v86

    .line 476
    .line 477
    invoke-direct/range {v47 .. v54}, LH0/j;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    add-long v43, v43, v84

    .line 483
    .line 484
    :cond_f
    move-object v11, v4

    .line 485
    move-wide/from16 v84, v27

    .line 486
    .line 487
    move-object/from16 v12, v60

    .line 488
    .line 489
    move-object/from16 v14, v98

    .line 490
    .line 491
    move-object/from16 v4, v99

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_10
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 496
    .line 497
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move-object/from16 v100, v8

    .line 502
    .line 503
    move/from16 v101, v9

    .line 504
    .line 505
    const-wide/32 v8, 0xf4240

    .line 506
    .line 507
    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    sget-object v11, LH0/s;->D:Ljava/util/regex/Pattern;

    .line 515
    .line 516
    invoke-static {v6, v11, v3, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    int-to-long v11, v3

    .line 525
    mul-long v36, v11, v8

    .line 526
    .line 527
    :goto_7
    move-object v11, v4

    .line 528
    :goto_8
    move-object/from16 v12, v60

    .line 529
    .line 530
    move-object/from16 v14, v98

    .line 531
    .line 532
    move-object/from16 v4, v99

    .line 533
    .line 534
    move-object/from16 v8, v100

    .line 535
    .line 536
    move/from16 v9, v101

    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_11
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 541
    .line 542
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_12

    .line 547
    .line 548
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v8, LH0/s;->P:Ljava/util/regex/Pattern;

    .line 553
    .line 554
    invoke-static {v6, v8, v3, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v55

    .line 562
    move-object v11, v4

    .line 563
    move-wide/from16 v33, v55

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_12
    const-string v3, "#EXT-X-VERSION"

    .line 567
    .line 568
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_13

    .line 573
    .line 574
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v8, LH0/s;->H:Ljava/util/regex/Pattern;

    .line 579
    .line 580
    invoke-static {v6, v8, v3, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v35

    .line 588
    goto :goto_7

    .line 589
    :cond_13
    const-string v3, "#EXT-X-DEFINE"

    .line 590
    .line 591
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_18

    .line 596
    .line 597
    sget-object v3, LH0/s;->h0:Ljava/util/regex/Pattern;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    invoke-static {v6, v3, v8, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    sget-object v9, LH0/s;->i0:Ljava/util/regex/Pattern;

    .line 605
    .line 606
    invoke-static {v6, v9, v8, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-eqz v3, :cond_14

    .line 611
    .line 612
    invoke-static {v3, v10}, LH0/s;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 613
    .line 614
    .line 615
    sget-object v8, LH0/s;->s0:Ljava/util/regex/Pattern;

    .line 616
    .line 617
    invoke-static {v6, v8, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-object/from16 v3, p3

    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_14
    if-eqz v9, :cond_16

    .line 628
    .line 629
    invoke-static {v9, v10}, LH0/s;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v3, p3

    .line 633
    .line 634
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-eqz v6, :cond_15

    .line 639
    .line 640
    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v1, "QUERYPARAM \""

    .line 647
    .line 648
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v1, "\" not found in playlist URI"

    .line 655
    .line 656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-static {v0, v1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :cond_16
    move-object/from16 v3, p3

    .line 670
    .line 671
    sget-object v8, LH0/s;->t0:Ljava/util/regex/Pattern;

    .line 672
    .line 673
    invoke-static {v6, v8, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v6, v10}, LH0/s;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 678
    .line 679
    .line 680
    iget-object v8, v0, LH0/p;->l:Ljava/util/Map;

    .line 681
    .line 682
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v8, :cond_17

    .line 689
    .line 690
    invoke-virtual {v10, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    :cond_17
    :goto_9
    move-object v3, v4

    .line 694
    move-object/from16 v78, v5

    .line 695
    .line 696
    move-object/from16 v103, v7

    .line 697
    .line 698
    move-object v0, v15

    .line 699
    move-object/from16 v77, v60

    .line 700
    .line 701
    move-object/from16 v71, v62

    .line 702
    .line 703
    move-object/from16 v4, v99

    .line 704
    .line 705
    const/4 v14, 0x4

    .line 706
    const/4 v15, 0x5

    .line 707
    move-object/from16 v62, v13

    .line 708
    .line 709
    move-object/from16 v13, v87

    .line 710
    .line 711
    goto/16 :goto_73

    .line 712
    .line 713
    :cond_18
    move-object/from16 v3, p3

    .line 714
    .line 715
    const-string v8, "#EXTINF"

    .line 716
    .line 717
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_19

    .line 722
    .line 723
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    sget-object v9, LH0/s;->Q:Ljava/util/regex/Pattern;

    .line 728
    .line 729
    invoke-static {v6, v9, v8, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    new-instance v9, Ljava/math/BigDecimal;

    .line 734
    .line 735
    invoke-direct {v9, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v8, Ljava/math/BigDecimal;

    .line 739
    .line 740
    const-wide/32 v11, 0xf4240

    .line 741
    .line 742
    .line 743
    invoke-direct {v8, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v93

    .line 754
    sget-object v8, LH0/s;->R:Ljava/util/regex/Pattern;

    .line 755
    .line 756
    invoke-static {v6, v8, v7, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v46

    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_19
    const-string v8, "#EXT-X-SKIP"

    .line 763
    .line 764
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    const-wide/16 v49, 0x1

    .line 769
    .line 770
    if-eqz v8, :cond_22

    .line 771
    .line 772
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    sget-object v9, LH0/s;->L:Ljava/util/regex/Pattern;

    .line 777
    .line 778
    invoke-static {v6, v9, v8, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v1, :cond_1a

    .line 787
    .line 788
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_1a

    .line 793
    .line 794
    const/4 v8, 0x1

    .line 795
    goto :goto_a

    .line 796
    :cond_1a
    const/4 v8, 0x0

    .line 797
    :goto_a
    invoke-static {v8}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 798
    .line 799
    .line 800
    sget-object v8, Lq0/H;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-wide v8, v1, LH0/m;->k:J

    .line 803
    .line 804
    sub-long v8, v33, v8

    .line 805
    .line 806
    long-to-int v8, v8

    .line 807
    add-int/2addr v6, v8

    .line 808
    if-ltz v8, :cond_21

    .line 809
    .line 810
    iget-object v9, v1, LH0/m;->r:LL4/J;

    .line 811
    .line 812
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-gt v6, v11, :cond_21

    .line 817
    .line 818
    :goto_b
    if-ge v8, v6, :cond_20

    .line 819
    .line 820
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    check-cast v11, LH0/j;

    .line 825
    .line 826
    move-object/from16 v102, v4

    .line 827
    .line 828
    iget-wide v3, v1, LH0/m;->k:J

    .line 829
    .line 830
    cmp-long v3, v33, v3

    .line 831
    .line 832
    if-eqz v3, :cond_1c

    .line 833
    .line 834
    iget v3, v1, LH0/m;->j:I

    .line 835
    .line 836
    sub-int v3, v3, v32

    .line 837
    .line 838
    iget v4, v11, LH0/k;->p:I

    .line 839
    .line 840
    add-int/2addr v3, v4

    .line 841
    new-instance v4, Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .line 845
    .line 846
    move-wide/from16 v47, v89

    .line 847
    .line 848
    const/4 v12, 0x0

    .line 849
    :goto_c
    iget-object v14, v11, LH0/j;->y:LL4/J;

    .line 850
    .line 851
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-ge v12, v0, :cond_1b

    .line 856
    .line 857
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LH0/h;

    .line 862
    .line 863
    new-instance v14, LH0/h;

    .line 864
    .line 865
    move-object/from16 v65, v14

    .line 866
    .line 867
    move/from16 v51, v6

    .line 868
    .line 869
    iget-boolean v6, v0, LH0/h;->x:Z

    .line 870
    .line 871
    move/from16 v81, v6

    .line 872
    .line 873
    move-object/from16 v103, v7

    .line 874
    .line 875
    iget-wide v6, v0, LH0/k;->v:J

    .line 876
    .line 877
    move-wide/from16 v78, v6

    .line 878
    .line 879
    iget-boolean v6, v0, LH0/k;->w:Z

    .line 880
    .line 881
    move/from16 v80, v6

    .line 882
    .line 883
    iget-object v6, v0, LH0/k;->i:Ljava/lang/String;

    .line 884
    .line 885
    move-object/from16 v66, v6

    .line 886
    .line 887
    iget-object v6, v0, LH0/k;->n:LH0/j;

    .line 888
    .line 889
    move-object/from16 v67, v6

    .line 890
    .line 891
    iget-wide v6, v0, LH0/k;->o:J

    .line 892
    .line 893
    move-wide/from16 v68, v6

    .line 894
    .line 895
    iget-object v6, v0, LH0/k;->r:Landroidx/media3/common/DrmInitData;

    .line 896
    .line 897
    move-object/from16 v73, v6

    .line 898
    .line 899
    iget-object v6, v0, LH0/k;->s:Ljava/lang/String;

    .line 900
    .line 901
    move-object/from16 v74, v6

    .line 902
    .line 903
    iget-object v6, v0, LH0/k;->t:Ljava/lang/String;

    .line 904
    .line 905
    move-object/from16 v75, v6

    .line 906
    .line 907
    iget-wide v6, v0, LH0/k;->u:J

    .line 908
    .line 909
    move-wide/from16 v76, v6

    .line 910
    .line 911
    iget-boolean v6, v0, LH0/h;->y:Z

    .line 912
    .line 913
    move/from16 v82, v6

    .line 914
    .line 915
    move/from16 v70, v3

    .line 916
    .line 917
    move-wide/from16 v71, v47

    .line 918
    .line 919
    invoke-direct/range {v65 .. v82}, LH0/h;-><init>(Ljava/lang/String;LH0/j;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    iget-wide v6, v0, LH0/k;->o:J

    .line 926
    .line 927
    add-long v47, v47, v6

    .line 928
    .line 929
    const/4 v0, 0x1

    .line 930
    add-int/2addr v12, v0

    .line 931
    move-object/from16 v0, p0

    .line 932
    .line 933
    move/from16 v6, v51

    .line 934
    .line 935
    move-object/from16 v7, v103

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_1b
    move/from16 v51, v6

    .line 939
    .line 940
    move-object/from16 v103, v7

    .line 941
    .line 942
    new-instance v0, LH0/j;

    .line 943
    .line 944
    move-object/from16 v65, v0

    .line 945
    .line 946
    iget-wide v6, v11, LH0/k;->v:J

    .line 947
    .line 948
    move-wide/from16 v79, v6

    .line 949
    .line 950
    iget-boolean v6, v11, LH0/k;->w:Z

    .line 951
    .line 952
    move/from16 v81, v6

    .line 953
    .line 954
    iget-object v6, v11, LH0/k;->i:Ljava/lang/String;

    .line 955
    .line 956
    move-object/from16 v66, v6

    .line 957
    .line 958
    iget-object v6, v11, LH0/k;->n:LH0/j;

    .line 959
    .line 960
    move-object/from16 v67, v6

    .line 961
    .line 962
    iget-object v6, v11, LH0/j;->x:Ljava/lang/String;

    .line 963
    .line 964
    move-object/from16 v68, v6

    .line 965
    .line 966
    iget-wide v6, v11, LH0/k;->o:J

    .line 967
    .line 968
    move-wide/from16 v69, v6

    .line 969
    .line 970
    iget-object v6, v11, LH0/k;->r:Landroidx/media3/common/DrmInitData;

    .line 971
    .line 972
    move-object/from16 v74, v6

    .line 973
    .line 974
    iget-object v6, v11, LH0/k;->s:Ljava/lang/String;

    .line 975
    .line 976
    move-object/from16 v75, v6

    .line 977
    .line 978
    iget-object v6, v11, LH0/k;->t:Ljava/lang/String;

    .line 979
    .line 980
    move-object/from16 v76, v6

    .line 981
    .line 982
    iget-wide v6, v11, LH0/k;->u:J

    .line 983
    .line 984
    move-wide/from16 v77, v6

    .line 985
    .line 986
    move/from16 v71, v3

    .line 987
    .line 988
    move-wide/from16 v72, v89

    .line 989
    .line 990
    move-object/from16 v82, v4

    .line 991
    .line 992
    invoke-direct/range {v65 .. v82}, LH0/j;-><init>(Ljava/lang/String;LH0/j;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 993
    .line 994
    .line 995
    move-object v11, v0

    .line 996
    goto :goto_d

    .line 997
    :cond_1c
    move/from16 v51, v6

    .line 998
    .line 999
    move-object/from16 v103, v7

    .line 1000
    .line 1001
    :goto_d
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    iget-wide v3, v11, LH0/k;->o:J

    .line 1005
    .line 1006
    add-long v89, v89, v3

    .line 1007
    .line 1008
    iget-wide v3, v11, LH0/k;->v:J

    .line 1009
    .line 1010
    cmp-long v0, v3, v27

    .line 1011
    .line 1012
    if-eqz v0, :cond_1d

    .line 1013
    .line 1014
    iget-wide v6, v11, LH0/k;->u:J

    .line 1015
    .line 1016
    add-long v43, v6, v3

    .line 1017
    .line 1018
    :cond_1d
    iget-object v0, v11, LH0/k;->t:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1e

    .line 1021
    .line 1022
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-nez v3, :cond_1f

    .line 1031
    .line 1032
    :cond_1e
    move-object/from16 v86, v0

    .line 1033
    .line 1034
    :cond_1f
    add-long v55, v55, v49

    .line 1035
    .line 1036
    const/4 v0, 0x1

    .line 1037
    add-int/2addr v8, v0

    .line 1038
    iget v0, v11, LH0/k;->p:I

    .line 1039
    .line 1040
    iget-object v3, v11, LH0/k;->n:LH0/j;

    .line 1041
    .line 1042
    iget-object v4, v11, LH0/k;->r:Landroidx/media3/common/DrmInitData;

    .line 1043
    .line 1044
    iget-object v6, v11, LH0/k;->s:Ljava/lang/String;

    .line 1045
    .line 1046
    move/from16 v88, v0

    .line 1047
    .line 1048
    move-object/from16 v92, v3

    .line 1049
    .line 1050
    move-object/from16 v45, v4

    .line 1051
    .line 1052
    move-object/from16 v83, v6

    .line 1053
    .line 1054
    move/from16 v6, v51

    .line 1055
    .line 1056
    move-wide/from16 v57, v89

    .line 1057
    .line 1058
    move-object/from16 v4, v102

    .line 1059
    .line 1060
    move-object/from16 v7, v103

    .line 1061
    .line 1062
    move-object/from16 v0, p0

    .line 1063
    .line 1064
    move-object/from16 v3, p3

    .line 1065
    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :cond_20
    move-object/from16 v0, p0

    .line 1069
    .line 1070
    goto/16 :goto_7

    .line 1071
    .line 1072
    :cond_21
    new-instance v0, LH0/r;

    .line 1073
    .line 1074
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_22
    move-object/from16 v102, v4

    .line 1079
    .line 1080
    move-object/from16 v103, v7

    .line 1081
    .line 1082
    const-string v0, "#EXT-X-KEY"

    .line 1083
    .line 1084
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_2a

    .line 1089
    .line 1090
    sget-object v0, LH0/s;->Z:Ljava/util/regex/Pattern;

    .line 1091
    .line 1092
    invoke-static {v6, v0, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v3, LH0/s;->a0:Ljava/util/regex/Pattern;

    .line 1097
    .line 1098
    const-string v4, "identity"

    .line 1099
    .line 1100
    invoke-static {v6, v3, v4, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    const-string v7, "NONE"

    .line 1105
    .line 1106
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_23

    .line 1111
    .line 1112
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 1113
    .line 1114
    .line 1115
    const/16 v45, 0x0

    .line 1116
    .line 1117
    const/16 v83, 0x0

    .line 1118
    .line 1119
    const/16 v86, 0x0

    .line 1120
    .line 1121
    goto/16 :goto_12

    .line 1122
    .line 1123
    :cond_23
    sget-object v7, LH0/s;->d0:Ljava/util/regex/Pattern;

    .line 1124
    .line 1125
    const/4 v8, 0x0

    .line 1126
    invoke-static {v6, v7, v8, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-eqz v4, :cond_25

    .line 1135
    .line 1136
    const-string v3, "AES-128"

    .line 1137
    .line 1138
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_24

    .line 1143
    .line 1144
    invoke-static {v6, v14, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object/from16 v83, v0

    .line 1149
    .line 1150
    move-object/from16 v86, v7

    .line 1151
    .line 1152
    goto :goto_12

    .line 1153
    :cond_24
    move-object/from16 v86, v7

    .line 1154
    .line 1155
    :goto_e
    const/16 v83, 0x0

    .line 1156
    .line 1157
    goto :goto_12

    .line 1158
    :cond_25
    move-object/from16 v4, v87

    .line 1159
    .line 1160
    if-nez v4, :cond_28

    .line 1161
    .line 1162
    const-string v4, "SAMPLE-AES-CENC"

    .line 1163
    .line 1164
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    if-nez v4, :cond_27

    .line 1169
    .line 1170
    const-string v4, "SAMPLE-AES-CTR"

    .line 1171
    .line 1172
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_26

    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :cond_26
    const-string v0, "cbcs"

    .line 1180
    .line 1181
    :goto_f
    move-object/from16 v87, v0

    .line 1182
    .line 1183
    goto :goto_11

    .line 1184
    :cond_27
    :goto_10
    const-string v0, "cenc"

    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_28
    move-object/from16 v87, v4

    .line 1188
    .line 1189
    :goto_11
    invoke-static {v6, v3, v10, v2}, LH0/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LG0/d;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_24

    .line 1194
    .line 1195
    invoke-virtual {v5, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v6, v0}, LF0/a;->c(Ljava/lang/String;Landroidx/media3/common/DrmInitData$SchemeData;)[B

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_29

    .line 1203
    .line 1204
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1205
    .line 1206
    sget-object v4, Ln0/f;->c:Ljava/util/UUID;

    .line 1207
    .line 1208
    const-string v6, "video/mp4"

    .line 1209
    .line 1210
    const/4 v8, 0x0

    .line 1211
    invoke-direct {v3, v4, v8, v6, v0}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1212
    .line 1213
    .line 1214
    const-string v0, "clearkey"

    .line 1215
    .line 1216
    invoke-virtual {v5, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    :cond_29
    move-object/from16 v86, v7

    .line 1220
    .line 1221
    const/16 v45, 0x0

    .line 1222
    .line 1223
    goto :goto_e

    .line 1224
    :goto_12
    move-object/from16 v0, p0

    .line 1225
    .line 1226
    :goto_13
    move-object/from16 v12, v60

    .line 1227
    .line 1228
    :goto_14
    move-object/from16 v14, v98

    .line 1229
    .line 1230
    move-object/from16 v4, v99

    .line 1231
    .line 1232
    move-object/from16 v8, v100

    .line 1233
    .line 1234
    :goto_15
    move/from16 v9, v101

    .line 1235
    .line 1236
    move-object/from16 v11, v102

    .line 1237
    .line 1238
    move-object/from16 v7, v103

    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :cond_2a
    move-object/from16 v4, v87

    .line 1243
    .line 1244
    const-string v0, "#EXT-X-BYTERANGE"

    .line 1245
    .line 1246
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_2c

    .line 1251
    .line 1252
    sget-object v0, LH0/s;->V:Ljava/util/regex/Pattern;

    .line 1253
    .line 1254
    invoke-static {v6, v0, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    sget-object v3, Lq0/H;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    const/4 v3, -0x1

    .line 1261
    invoke-virtual {v0, v12, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    const/4 v3, 0x0

    .line 1266
    aget-object v6, v0, v3

    .line 1267
    .line 1268
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v84

    .line 1272
    array-length v3, v0

    .line 1273
    const/4 v7, 0x1

    .line 1274
    if-le v3, v7, :cond_2b

    .line 1275
    .line 1276
    aget-object v0, v0, v7

    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v8

    .line 1282
    move-wide/from16 v43, v8

    .line 1283
    .line 1284
    :cond_2b
    :goto_16
    move-object/from16 v0, p0

    .line 1285
    .line 1286
    move-object/from16 v87, v4

    .line 1287
    .line 1288
    goto :goto_13

    .line 1289
    :cond_2c
    const/4 v7, 0x1

    .line 1290
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 1291
    .line 1292
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    const/16 v3, 0x3a

    .line 1297
    .line 1298
    if-eqz v0, :cond_2d

    .line 1299
    .line 1300
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    add-int/2addr v0, v7

    .line 1305
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v32

    .line 1313
    move-object/from16 v0, p0

    .line 1314
    .line 1315
    move-object/from16 v87, v4

    .line 1316
    .line 1317
    move/from16 v31, v7

    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_2d
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 1321
    .line 1322
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_2e

    .line 1327
    .line 1328
    add-int/lit8 v88, v88, 0x1

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :cond_2e
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 1332
    .line 1333
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_30

    .line 1338
    .line 1339
    cmp-long v0, v63, v21

    .line 1340
    .line 1341
    if-nez v0, :cond_2f

    .line 1342
    .line 1343
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    add-int/2addr v0, v7

    .line 1348
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-static {v0}, Lq0/H;->Y(Ljava/lang/String;)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v6

    .line 1356
    invoke-static {v6, v7}, Lq0/H;->V(J)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v6

    .line 1360
    sub-long v63, v6, v89

    .line 1361
    .line 1362
    goto :goto_16

    .line 1363
    :cond_2f
    :goto_17
    move-object/from16 v78, v5

    .line 1364
    .line 1365
    move-object v0, v15

    .line 1366
    move-object/from16 v77, v60

    .line 1367
    .line 1368
    move-object/from16 v71, v62

    .line 1369
    .line 1370
    move-object/from16 v3, v102

    .line 1371
    .line 1372
    const/4 v14, 0x4

    .line 1373
    const/4 v15, 0x5

    .line 1374
    move-object/from16 v62, v13

    .line 1375
    .line 1376
    :goto_18
    move-object v13, v4

    .line 1377
    move-object/from16 v4, v99

    .line 1378
    .line 1379
    goto/16 :goto_73

    .line 1380
    .line 1381
    :cond_30
    const-string v0, "#EXT-X-GAP"

    .line 1382
    .line 1383
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_31

    .line 1388
    .line 1389
    move-object/from16 v0, p0

    .line 1390
    .line 1391
    move-object/from16 v87, v4

    .line 1392
    .line 1393
    move-object/from16 v12, v60

    .line 1394
    .line 1395
    move-object/from16 v14, v98

    .line 1396
    .line 1397
    move-object/from16 v4, v99

    .line 1398
    .line 1399
    move-object/from16 v8, v100

    .line 1400
    .line 1401
    move/from16 v9, v101

    .line 1402
    .line 1403
    move-object/from16 v11, v102

    .line 1404
    .line 1405
    move-object/from16 v7, v103

    .line 1406
    .line 1407
    const/16 v59, 0x1

    .line 1408
    .line 1409
    goto/16 :goto_0

    .line 1410
    .line 1411
    :cond_31
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 1412
    .line 1413
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_32

    .line 1418
    .line 1419
    move-object/from16 v0, p0

    .line 1420
    .line 1421
    move-object/from16 v87, v4

    .line 1422
    .line 1423
    move-object/from16 v12, v60

    .line 1424
    .line 1425
    move-object/from16 v14, v98

    .line 1426
    .line 1427
    move-object/from16 v4, v99

    .line 1428
    .line 1429
    move-object/from16 v8, v100

    .line 1430
    .line 1431
    move/from16 v9, v101

    .line 1432
    .line 1433
    move-object/from16 v11, v102

    .line 1434
    .line 1435
    move-object/from16 v7, v103

    .line 1436
    .line 1437
    const/16 v40, 0x1

    .line 1438
    .line 1439
    goto/16 :goto_0

    .line 1440
    .line 1441
    :cond_32
    const-string v0, "#EXT-X-ENDLIST"

    .line 1442
    .line 1443
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_33

    .line 1448
    .line 1449
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    move-object/from16 v87, v4

    .line 1452
    .line 1453
    move-object/from16 v12, v60

    .line 1454
    .line 1455
    move-object/from16 v14, v98

    .line 1456
    .line 1457
    move-object/from16 v4, v99

    .line 1458
    .line 1459
    move-object/from16 v8, v100

    .line 1460
    .line 1461
    move/from16 v9, v101

    .line 1462
    .line 1463
    move-object/from16 v11, v102

    .line 1464
    .line 1465
    move-object/from16 v7, v103

    .line 1466
    .line 1467
    const/16 v41, 0x1

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :cond_33
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1472
    .line 1473
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_35

    .line 1478
    .line 1479
    sget-object v0, LH0/s;->S:Ljava/util/regex/Pattern;

    .line 1480
    .line 1481
    invoke-static {v2, v6, v0}, LH0/s;->h(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v7

    .line 1485
    sget-object v0, LH0/s;->T:Ljava/util/regex/Pattern;

    .line 1486
    .line 1487
    invoke-static {v2, v6, v0}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-eqz v3, :cond_34

    .line 1496
    .line 1497
    const/4 v3, 0x1

    .line 1498
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    goto :goto_19

    .line 1510
    :cond_34
    const/4 v0, -0x1

    .line 1511
    :goto_19
    invoke-static {v6, v14, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move-object/from16 v9, v100

    .line 1516
    .line 1517
    invoke-static {v9, v3}, Lq0/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    new-instance v6, LH0/i;

    .line 1526
    .line 1527
    invoke-direct {v6, v0, v7, v8, v3}, LH0/i;-><init>(IJLandroid/net/Uri;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_17

    .line 1534
    .line 1535
    :cond_35
    move-object/from16 v9, v100

    .line 1536
    .line 1537
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1538
    .line 1539
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_3f

    .line 1544
    .line 1545
    move-object/from16 v3, v62

    .line 1546
    .line 1547
    if-eqz v3, :cond_36

    .line 1548
    .line 1549
    :goto_1a
    move-object/from16 v71, v3

    .line 1550
    .line 1551
    move-object/from16 v78, v5

    .line 1552
    .line 1553
    move-object/from16 v100, v9

    .line 1554
    .line 1555
    move-object/from16 v62, v13

    .line 1556
    .line 1557
    move-object v0, v15

    .line 1558
    move-object/from16 v77, v60

    .line 1559
    .line 1560
    move-object/from16 v3, v102

    .line 1561
    .line 1562
    const/4 v14, 0x4

    .line 1563
    const/4 v15, 0x5

    .line 1564
    goto/16 :goto_18

    .line 1565
    .line 1566
    :cond_36
    sget-object v0, LH0/s;->f0:Ljava/util/regex/Pattern;

    .line 1567
    .line 1568
    invoke-static {v6, v0, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const-string v7, "PART"

    .line 1573
    .line 1574
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-nez v0, :cond_37

    .line 1579
    .line 1580
    goto :goto_1a

    .line 1581
    :cond_37
    invoke-static {v6, v14, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v66

    .line 1585
    sget-object v0, LH0/s;->X:Ljava/util/regex/Pattern;

    .line 1586
    .line 1587
    invoke-static {v2, v6, v0}, LH0/s;->h(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1588
    .line 1589
    .line 1590
    move-result-wide v7

    .line 1591
    sget-object v0, LH0/s;->Y:Ljava/util/regex/Pattern;

    .line 1592
    .line 1593
    invoke-static {v2, v6, v0}, LH0/s;->h(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v78

    .line 1597
    if-nez v83, :cond_38

    .line 1598
    .line 1599
    const/16 v75, 0x0

    .line 1600
    .line 1601
    goto :goto_1b

    .line 1602
    :cond_38
    if-eqz v86, :cond_39

    .line 1603
    .line 1604
    move-object/from16 v75, v86

    .line 1605
    .line 1606
    goto :goto_1b

    .line 1607
    :cond_39
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    move-object/from16 v75, v0

    .line 1612
    .line 1613
    :goto_1b
    if-nez v45, :cond_3b

    .line 1614
    .line 1615
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_3b

    .line 1620
    .line 1621
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    const/4 v6, 0x0

    .line 1626
    new-array v11, v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1627
    .line 1628
    invoke-interface {v0, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1633
    .line 1634
    new-instance v6, Landroidx/media3/common/DrmInitData;

    .line 1635
    .line 1636
    const/4 v11, 0x1

    .line 1637
    invoke-direct {v6, v4, v11, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1638
    .line 1639
    .line 1640
    if-nez v42, :cond_3a

    .line 1641
    .line 1642
    invoke-static {v4, v0}, LH0/s;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v42

    .line 1646
    :cond_3a
    move-object/from16 v45, v6

    .line 1647
    .line 1648
    :cond_3b
    cmp-long v0, v7, v27

    .line 1649
    .line 1650
    if-eqz v0, :cond_3d

    .line 1651
    .line 1652
    cmp-long v6, v78, v27

    .line 1653
    .line 1654
    if-eqz v6, :cond_3c

    .line 1655
    .line 1656
    goto :goto_1d

    .line 1657
    :cond_3c
    :goto_1c
    move-object/from16 v62, v3

    .line 1658
    .line 1659
    goto :goto_1f

    .line 1660
    :cond_3d
    :goto_1d
    new-instance v3, LH0/h;

    .line 1661
    .line 1662
    if-eqz v0, :cond_3e

    .line 1663
    .line 1664
    move-wide/from16 v76, v7

    .line 1665
    .line 1666
    goto :goto_1e

    .line 1667
    :cond_3e
    move-wide/from16 v76, v21

    .line 1668
    .line 1669
    :goto_1e
    const-wide/16 v68, 0x0

    .line 1670
    .line 1671
    const/16 v80, 0x0

    .line 1672
    .line 1673
    const/16 v81, 0x0

    .line 1674
    .line 1675
    const/16 v82, 0x1

    .line 1676
    .line 1677
    move-object/from16 v65, v3

    .line 1678
    .line 1679
    move-object/from16 v67, v92

    .line 1680
    .line 1681
    move/from16 v70, v88

    .line 1682
    .line 1683
    move-wide/from16 v71, v57

    .line 1684
    .line 1685
    move-object/from16 v73, v45

    .line 1686
    .line 1687
    move-object/from16 v74, v83

    .line 1688
    .line 1689
    invoke-direct/range {v65 .. v82}, LH0/h;-><init>(Ljava/lang/String;LH0/j;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_1c

    .line 1693
    :goto_1f
    move-object/from16 v0, p0

    .line 1694
    .line 1695
    move-object/from16 v87, v4

    .line 1696
    .line 1697
    move-object v8, v9

    .line 1698
    move-object/from16 v12, v60

    .line 1699
    .line 1700
    move-object/from16 v14, v98

    .line 1701
    .line 1702
    move-object/from16 v4, v99

    .line 1703
    .line 1704
    goto/16 :goto_15

    .line 1705
    .line 1706
    :cond_3f
    move-object/from16 v3, v62

    .line 1707
    .line 1708
    const-string v0, "#EXT-X-PART"

    .line 1709
    .line 1710
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    if-eqz v0, :cond_49

    .line 1715
    .line 1716
    if-nez v83, :cond_40

    .line 1717
    .line 1718
    const/16 v75, 0x0

    .line 1719
    .line 1720
    goto :goto_20

    .line 1721
    :cond_40
    if-eqz v86, :cond_41

    .line 1722
    .line 1723
    move-object/from16 v75, v86

    .line 1724
    .line 1725
    goto :goto_20

    .line 1726
    :cond_41
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    move-object/from16 v75, v0

    .line 1731
    .line 1732
    :goto_20
    invoke-static {v6, v14, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v66

    .line 1736
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    sget-object v7, LH0/s;->E:Ljava/util/regex/Pattern;

    .line 1741
    .line 1742
    invoke-static {v6, v7, v0, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v7

    .line 1750
    mul-double v7, v7, v47

    .line 1751
    .line 1752
    double-to-long v7, v7

    .line 1753
    sget-object v0, LH0/s;->p0:Ljava/util/regex/Pattern;

    .line 1754
    .line 1755
    invoke-static {v2, v6, v0}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    if-eqz v40, :cond_42

    .line 1760
    .line 1761
    invoke-interface/range {v60 .. v60}, Ljava/util/List;->isEmpty()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v14

    .line 1765
    if-eqz v14, :cond_42

    .line 1766
    .line 1767
    const/4 v14, 0x1

    .line 1768
    goto :goto_21

    .line 1769
    :cond_42
    const/4 v14, 0x0

    .line 1770
    :goto_21
    or-int v81, v0, v14

    .line 1771
    .line 1772
    sget-object v0, LH0/s;->q0:Ljava/util/regex/Pattern;

    .line 1773
    .line 1774
    invoke-static {v2, v6, v0}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v80

    .line 1778
    const/4 v0, 0x0

    .line 1779
    invoke-static {v6, v11, v0, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v6

    .line 1783
    if-eqz v6, :cond_43

    .line 1784
    .line 1785
    sget-object v0, Lq0/H;->a:Ljava/lang/String;

    .line 1786
    .line 1787
    const/4 v0, -0x1

    .line 1788
    invoke-virtual {v6, v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    const/4 v0, 0x0

    .line 1793
    aget-object v11, v6, v0

    .line 1794
    .line 1795
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v11

    .line 1799
    array-length v0, v6

    .line 1800
    const/4 v14, 0x1

    .line 1801
    if-le v0, v14, :cond_44

    .line 1802
    .line 1803
    aget-object v0, v6, v14

    .line 1804
    .line 1805
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v95

    .line 1809
    goto :goto_22

    .line 1810
    :cond_43
    move-wide/from16 v11, v27

    .line 1811
    .line 1812
    :cond_44
    :goto_22
    cmp-long v0, v11, v27

    .line 1813
    .line 1814
    if-nez v0, :cond_45

    .line 1815
    .line 1816
    move-wide/from16 v95, v21

    .line 1817
    .line 1818
    :cond_45
    if-nez v45, :cond_47

    .line 1819
    .line 1820
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v6

    .line 1824
    if-nez v6, :cond_47

    .line 1825
    .line 1826
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    move-object/from16 v100, v9

    .line 1831
    .line 1832
    const/4 v14, 0x0

    .line 1833
    new-array v9, v14, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1834
    .line 1835
    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    check-cast v6, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1840
    .line 1841
    new-instance v9, Landroidx/media3/common/DrmInitData;

    .line 1842
    .line 1843
    const/4 v14, 0x1

    .line 1844
    invoke-direct {v9, v4, v14, v6}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 1845
    .line 1846
    .line 1847
    if-nez v42, :cond_46

    .line 1848
    .line 1849
    invoke-static {v4, v6}, LH0/s;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v42

    .line 1853
    :cond_46
    move-object/from16 v45, v9

    .line 1854
    .line 1855
    goto :goto_23

    .line 1856
    :cond_47
    move-object/from16 v100, v9

    .line 1857
    .line 1858
    :goto_23
    new-instance v6, LH0/h;

    .line 1859
    .line 1860
    move-object/from16 v65, v6

    .line 1861
    .line 1862
    const/16 v82, 0x0

    .line 1863
    .line 1864
    move-object/from16 v67, v92

    .line 1865
    .line 1866
    move-wide/from16 v68, v7

    .line 1867
    .line 1868
    move/from16 v70, v88

    .line 1869
    .line 1870
    move-wide/from16 v71, v57

    .line 1871
    .line 1872
    move-object/from16 v73, v45

    .line 1873
    .line 1874
    move-object/from16 v74, v83

    .line 1875
    .line 1876
    move-wide/from16 v76, v95

    .line 1877
    .line 1878
    move-wide/from16 v78, v11

    .line 1879
    .line 1880
    invoke-direct/range {v65 .. v82}, LH0/h;-><init>(Ljava/lang/String;LH0/j;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v9, v60

    .line 1884
    .line 1885
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    add-long v57, v57, v7

    .line 1889
    .line 1890
    if-eqz v0, :cond_48

    .line 1891
    .line 1892
    add-long v95, v95, v11

    .line 1893
    .line 1894
    :cond_48
    move-object/from16 v0, p0

    .line 1895
    .line 1896
    move-object/from16 v62, v3

    .line 1897
    .line 1898
    move-object/from16 v87, v4

    .line 1899
    .line 1900
    move-object v12, v9

    .line 1901
    goto/16 :goto_14

    .line 1902
    .line 1903
    :cond_49
    move-object/from16 v100, v9

    .line 1904
    .line 1905
    move-object/from16 v9, v60

    .line 1906
    .line 1907
    const-string v0, "#EXT-X-DATERANGE"

    .line 1908
    .line 1909
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-eqz v0, :cond_ac

    .line 1914
    .line 1915
    sget-object v0, LH0/s;->v0:Ljava/util/regex/Pattern;

    .line 1916
    .line 1917
    move-object/from16 v7, v103

    .line 1918
    .line 1919
    invoke-static {v6, v0, v7, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    const-string v8, "com.apple.hls.interstitial"

    .line 1924
    .line 1925
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v0

    .line 1929
    if-eqz v0, :cond_ab

    .line 1930
    .line 1931
    sget-object v0, LH0/s;->u0:Ljava/util/regex/Pattern;

    .line 1932
    .line 1933
    invoke-static {v6, v0, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    sget-object v8, LH0/s;->B0:Ljava/util/regex/Pattern;

    .line 1938
    .line 1939
    const/4 v11, 0x0

    .line 1940
    invoke-static {v6, v8, v11, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v8

    .line 1944
    if-eqz v8, :cond_4a

    .line 1945
    .line 1946
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v97

    .line 1950
    move-object/from16 v8, v97

    .line 1951
    .line 1952
    goto :goto_24

    .line 1953
    :cond_4a
    move-object v8, v11

    .line 1954
    :goto_24
    sget-object v12, LH0/s;->C0:Ljava/util/regex/Pattern;

    .line 1955
    .line 1956
    invoke-static {v6, v12, v11, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v12

    .line 1960
    if-eqz v12, :cond_4b

    .line 1961
    .line 1962
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v97

    .line 1966
    move-object/from16 v12, v97

    .line 1967
    .line 1968
    goto :goto_25

    .line 1969
    :cond_4b
    move-object v12, v11

    .line 1970
    :goto_25
    sget-object v14, LH0/s;->w0:Ljava/util/regex/Pattern;

    .line 1971
    .line 1972
    invoke-static {v6, v14, v11, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v14

    .line 1976
    if-eqz v14, :cond_4c

    .line 1977
    .line 1978
    invoke-static {v14}, Lq0/H;->Y(Ljava/lang/String;)J

    .line 1979
    .line 1980
    .line 1981
    move-result-wide v49

    .line 1982
    invoke-static/range {v49 .. v50}, Lq0/H;->V(J)J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v49

    .line 1986
    move-object/from16 v103, v7

    .line 1987
    .line 1988
    move-object/from16 v62, v13

    .line 1989
    .line 1990
    move-wide/from16 v13, v49

    .line 1991
    .line 1992
    goto :goto_26

    .line 1993
    :cond_4c
    move-object/from16 v103, v7

    .line 1994
    .line 1995
    move-object/from16 v62, v13

    .line 1996
    .line 1997
    move-wide/from16 v13, v19

    .line 1998
    .line 1999
    :goto_26
    sget-object v7, LH0/s;->y0:Ljava/util/regex/Pattern;

    .line 2000
    .line 2001
    invoke-static {v6, v7, v11, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v7

    .line 2005
    if-eqz v7, :cond_4d

    .line 2006
    .line 2007
    invoke-static {v7}, Lq0/H;->Y(Ljava/lang/String;)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v49

    .line 2011
    invoke-static/range {v49 .. v50}, Lq0/H;->V(J)J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v49

    .line 2015
    move-wide/from16 v104, v49

    .line 2016
    .line 2017
    goto :goto_27

    .line 2018
    :cond_4d
    move-wide/from16 v104, v19

    .line 2019
    .line 2020
    :goto_27
    new-instance v7, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    sget-object v1, LH0/s;->x0:Ljava/util/regex/Pattern;

    .line 2026
    .line 2027
    invoke-static {v6, v1, v11, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    const-string v11, ","

    .line 2032
    .line 2033
    if-eqz v1, :cond_51

    .line 2034
    .line 2035
    sget-object v49, Lq0/H;->a:Ljava/lang/String;

    .line 2036
    .line 2037
    move-object/from16 v71, v3

    .line 2038
    .line 2039
    const/4 v3, -0x1

    .line 2040
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    array-length v3, v1

    .line 2045
    move-object/from16 v72, v15

    .line 2046
    .line 2047
    const/4 v15, 0x0

    .line 2048
    :goto_28
    if-ge v15, v3, :cond_52

    .line 2049
    .line 2050
    aget-object v49, v1, v15

    .line 2051
    .line 2052
    move-object/from16 v50, v1

    .line 2053
    .line 2054
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2062
    .line 2063
    .line 2064
    move-result v49

    .line 2065
    sparse-switch v49, :sswitch_data_0

    .line 2066
    .line 2067
    .line 2068
    move/from16 v49, v3

    .line 2069
    .line 2070
    :goto_29
    const/4 v3, -0x1

    .line 2071
    goto :goto_2b

    .line 2072
    :sswitch_0
    move/from16 v49, v3

    .line 2073
    .line 2074
    const-string v3, "POST"

    .line 2075
    .line 2076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-nez v3, :cond_4e

    .line 2081
    .line 2082
    goto :goto_2a

    .line 2083
    :cond_4e
    const/4 v3, 0x2

    .line 2084
    goto :goto_2b

    .line 2085
    :sswitch_1
    move/from16 v49, v3

    .line 2086
    .line 2087
    const-string v3, "ONCE"

    .line 2088
    .line 2089
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v3

    .line 2093
    if-nez v3, :cond_4f

    .line 2094
    .line 2095
    goto :goto_2a

    .line 2096
    :cond_4f
    const/4 v3, 0x1

    .line 2097
    goto :goto_2b

    .line 2098
    :sswitch_2
    move/from16 v49, v3

    .line 2099
    .line 2100
    const-string v3, "PRE"

    .line 2101
    .line 2102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v3

    .line 2106
    if-nez v3, :cond_50

    .line 2107
    .line 2108
    :goto_2a
    goto :goto_29

    .line 2109
    :cond_50
    const/4 v3, 0x0

    .line 2110
    :goto_2b
    packed-switch v3, :pswitch_data_0

    .line 2111
    .line 2112
    .line 2113
    :goto_2c
    const/4 v1, 0x1

    .line 2114
    goto :goto_2d

    .line 2115
    :pswitch_0
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    goto :goto_2c

    .line 2119
    :goto_2d
    add-int/2addr v15, v1

    .line 2120
    move/from16 v3, v49

    .line 2121
    .line 2122
    move-object/from16 v1, v50

    .line 2123
    .line 2124
    goto :goto_28

    .line 2125
    :cond_51
    move-object/from16 v71, v3

    .line 2126
    .line 2127
    move-object/from16 v72, v15

    .line 2128
    .line 2129
    :cond_52
    sget-object v1, LH0/s;->F:Ljava/util/regex/Pattern;

    .line 2130
    .line 2131
    move-object v15, v4

    .line 2132
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2133
    .line 2134
    invoke-static {v6, v1, v3, v4, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v49

    .line 2138
    const-wide/16 v51, 0x0

    .line 2139
    .line 2140
    cmpl-double v1, v49, v51

    .line 2141
    .line 2142
    if-ltz v1, :cond_53

    .line 2143
    .line 2144
    mul-double v3, v49, v47

    .line 2145
    .line 2146
    double-to-long v3, v3

    .line 2147
    goto :goto_2e

    .line 2148
    :cond_53
    move-wide/from16 v3, v19

    .line 2149
    .line 2150
    :goto_2e
    sget-object v1, LH0/s;->z0:Ljava/util/regex/Pattern;

    .line 2151
    .line 2152
    move-wide/from16 v49, v3

    .line 2153
    .line 2154
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2155
    .line 2156
    invoke-static {v6, v1, v3, v4, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v65

    .line 2160
    cmpl-double v1, v65, v51

    .line 2161
    .line 2162
    if-ltz v1, :cond_54

    .line 2163
    .line 2164
    mul-double v3, v65, v47

    .line 2165
    .line 2166
    double-to-long v3, v3

    .line 2167
    goto :goto_2f

    .line 2168
    :cond_54
    move-wide/from16 v3, v19

    .line 2169
    .line 2170
    :goto_2f
    sget-object v1, LH0/s;->A0:Ljava/util/regex/Pattern;

    .line 2171
    .line 2172
    invoke-static {v2, v6, v1}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    move-object/from16 v60, v15

    .line 2177
    .line 2178
    sget-object v15, LH0/s;->D0:Ljava/util/regex/Pattern;

    .line 2179
    .line 2180
    move-wide/from16 v73, v3

    .line 2181
    .line 2182
    const-wide/16 v3, 0x1

    .line 2183
    .line 2184
    invoke-static {v6, v15, v3, v4, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v65

    .line 2188
    cmpl-double v3, v65, v3

    .line 2189
    .line 2190
    if-eqz v3, :cond_55

    .line 2191
    .line 2192
    mul-double v3, v65, v47

    .line 2193
    .line 2194
    double-to-long v3, v3

    .line 2195
    goto :goto_30

    .line 2196
    :cond_55
    move-wide/from16 v3, v19

    .line 2197
    .line 2198
    :goto_30
    sget-object v15, LH0/s;->E0:Ljava/util/regex/Pattern;

    .line 2199
    .line 2200
    move-wide/from16 v75, v3

    .line 2201
    .line 2202
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2203
    .line 2204
    invoke-static {v6, v15, v3, v4, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v65

    .line 2208
    cmpl-double v3, v65, v51

    .line 2209
    .line 2210
    if-ltz v3, :cond_56

    .line 2211
    .line 2212
    mul-double v3, v65, v47

    .line 2213
    .line 2214
    double-to-long v3, v3

    .line 2215
    goto :goto_31

    .line 2216
    :cond_56
    move-wide/from16 v3, v19

    .line 2217
    .line 2218
    :goto_31
    new-instance v15, Ljava/util/ArrayList;

    .line 2219
    .line 2220
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    move-object/from16 v77, v9

    .line 2224
    .line 2225
    sget-object v9, LH0/s;->F0:Ljava/util/regex/Pattern;

    .line 2226
    .line 2227
    move-object/from16 v78, v5

    .line 2228
    .line 2229
    const/4 v5, 0x0

    .line 2230
    invoke-static {v6, v9, v5, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v9

    .line 2234
    if-eqz v9, :cond_58

    .line 2235
    .line 2236
    sget-object v5, Lq0/H;->a:Ljava/lang/String;

    .line 2237
    .line 2238
    const/4 v5, -0x1

    .line 2239
    invoke-virtual {v9, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v9

    .line 2243
    array-length v5, v9

    .line 2244
    move-wide/from16 v79, v3

    .line 2245
    .line 2246
    const/4 v3, 0x0

    .line 2247
    :goto_32
    if-ge v3, v5, :cond_59

    .line 2248
    .line 2249
    aget-object v4, v9, v3

    .line 2250
    .line 2251
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2256
    .line 2257
    .line 2258
    move/from16 v65, v5

    .line 2259
    .line 2260
    const-string v5, "IN"

    .line 2261
    .line 2262
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    if-nez v5, :cond_57

    .line 2267
    .line 2268
    const-string v5, "OUT"

    .line 2269
    .line 2270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v5

    .line 2274
    if-nez v5, :cond_57

    .line 2275
    .line 2276
    :goto_33
    const/4 v4, 0x1

    .line 2277
    goto :goto_34

    .line 2278
    :cond_57
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    goto :goto_33

    .line 2282
    :goto_34
    add-int/2addr v3, v4

    .line 2283
    move/from16 v5, v65

    .line 2284
    .line 2285
    goto :goto_32

    .line 2286
    :cond_58
    move-wide/from16 v79, v3

    .line 2287
    .line 2288
    :cond_59
    new-instance v3, Ljava/util/ArrayList;

    .line 2289
    .line 2290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2291
    .line 2292
    .line 2293
    sget-object v4, LH0/s;->G0:Ljava/util/regex/Pattern;

    .line 2294
    .line 2295
    const/4 v5, 0x0

    .line 2296
    invoke-static {v6, v4, v5, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    if-eqz v4, :cond_5b

    .line 2301
    .line 2302
    sget-object v5, Lq0/H;->a:Ljava/lang/String;

    .line 2303
    .line 2304
    const/4 v5, -0x1

    .line 2305
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v4

    .line 2309
    array-length v5, v4

    .line 2310
    const/4 v9, 0x0

    .line 2311
    :goto_35
    if-ge v9, v5, :cond_5b

    .line 2312
    .line 2313
    aget-object v11, v4, v9

    .line 2314
    .line 2315
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v11

    .line 2319
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    move-object/from16 v65, v4

    .line 2323
    .line 2324
    const-string v4, "JUMP"

    .line 2325
    .line 2326
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    if-nez v4, :cond_5a

    .line 2331
    .line 2332
    const-string v4, "SKIP"

    .line 2333
    .line 2334
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v4

    .line 2338
    if-nez v4, :cond_5a

    .line 2339
    .line 2340
    :goto_36
    const/4 v4, 0x1

    .line 2341
    goto :goto_37

    .line 2342
    :cond_5a
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    goto :goto_36

    .line 2346
    :goto_37
    add-int/2addr v9, v4

    .line 2347
    move-object/from16 v4, v65

    .line 2348
    .line 2349
    goto :goto_35

    .line 2350
    :cond_5b
    const/4 v4, 0x1

    .line 2351
    sget-object v5, LH0/s;->H0:Ljava/util/regex/Pattern;

    .line 2352
    .line 2353
    const/4 v9, 0x0

    .line 2354
    invoke-static {v6, v5, v9, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    if-eqz v5, :cond_5c

    .line 2359
    .line 2360
    const-string v11, "NO"

    .line 2361
    .line 2362
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    xor-int/2addr v5, v4

    .line 2367
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v97

    .line 2371
    move-object/from16 v4, v97

    .line 2372
    .line 2373
    goto :goto_38

    .line 2374
    :cond_5c
    move-object v4, v9

    .line 2375
    :goto_38
    sget-object v5, LH0/s;->I0:Ljava/util/regex/Pattern;

    .line 2376
    .line 2377
    invoke-static {v6, v5, v9, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    if-eqz v5, :cond_5e

    .line 2382
    .line 2383
    const-string v9, "RANGE"

    .line 2384
    .line 2385
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v11

    .line 2389
    if-eqz v11, :cond_5d

    .line 2390
    .line 2391
    goto :goto_39

    .line 2392
    :cond_5d
    const-string v9, "POINT"

    .line 2393
    .line 2394
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v5

    .line 2398
    if-eqz v5, :cond_5e

    .line 2399
    .line 2400
    goto :goto_39

    .line 2401
    :cond_5e
    const/4 v9, 0x0

    .line 2402
    :goto_39
    sget-object v5, LH0/s;->J0:Ljava/util/regex/Pattern;

    .line 2403
    .line 2404
    const/4 v11, 0x0

    .line 2405
    invoke-static {v6, v5, v11, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    if-eqz v5, :cond_60

    .line 2410
    .line 2411
    const-string v11, "PRIMARY"

    .line 2412
    .line 2413
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v65

    .line 2417
    if-eqz v65, :cond_5f

    .line 2418
    .line 2419
    goto :goto_3a

    .line 2420
    :cond_5f
    const-string v11, "HIGHLIGHT"

    .line 2421
    .line 2422
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    if-eqz v5, :cond_60

    .line 2427
    .line 2428
    goto :goto_3a

    .line 2429
    :cond_60
    const/4 v11, 0x0

    .line 2430
    :goto_3a
    sget-object v5, LH0/s;->K0:Ljava/util/regex/Pattern;

    .line 2431
    .line 2432
    move-object/from16 v81, v3

    .line 2433
    .line 2434
    move-object/from16 v82, v4

    .line 2435
    .line 2436
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2437
    .line 2438
    invoke-static {v6, v5, v3, v4, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v53

    .line 2442
    cmpl-double v5, v53, v51

    .line 2443
    .line 2444
    if-ltz v5, :cond_61

    .line 2445
    .line 2446
    mul-double v3, v53, v47

    .line 2447
    .line 2448
    double-to-long v3, v3

    .line 2449
    goto :goto_3b

    .line 2450
    :cond_61
    move-wide/from16 v3, v19

    .line 2451
    .line 2452
    :goto_3b
    sget-object v5, LH0/s;->L0:Ljava/util/regex/Pattern;

    .line 2453
    .line 2454
    move-wide/from16 v53, v3

    .line 2455
    .line 2456
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 2457
    .line 2458
    invoke-static {v6, v5, v3, v4, v2}, LH0/s;->g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v3

    .line 2462
    cmpl-double v5, v3, v51

    .line 2463
    .line 2464
    if-ltz v5, :cond_62

    .line 2465
    .line 2466
    mul-double v3, v3, v47

    .line 2467
    .line 2468
    double-to-long v3, v3

    .line 2469
    goto :goto_3c

    .line 2470
    :cond_62
    move-wide/from16 v3, v19

    .line 2471
    .line 2472
    :goto_3c
    sget-object v5, LH0/s;->M0:Ljava/util/regex/Pattern;

    .line 2473
    .line 2474
    move-wide/from16 v47, v3

    .line 2475
    .line 2476
    const/4 v3, 0x0

    .line 2477
    invoke-static {v6, v5, v3, v10, v2}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v4

    .line 2481
    new-instance v5, Ljava/util/ArrayList;

    .line 2482
    .line 2483
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2484
    .line 2485
    .line 2486
    const/16 v3, 0x11

    .line 2487
    .line 2488
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    sget-object v6, LH0/s;->O0:Ljava/util/regex/Pattern;

    .line 2493
    .line 2494
    invoke-static {v2, v3, v6}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    :goto_3d
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v51

    .line 2502
    if-eqz v51, :cond_73

    .line 2503
    .line 2504
    move-object/from16 v51, v4

    .line 2505
    .line 2506
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v4

    .line 2510
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2514
    .line 2515
    .line 2516
    move-result v52

    .line 2517
    sparse-switch v52, :sswitch_data_1

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v52, v6

    .line 2521
    .line 2522
    :goto_3e
    const/4 v6, -0x1

    .line 2523
    goto/16 :goto_40

    .line 2524
    .line 2525
    :sswitch_3
    move-object/from16 v52, v6

    .line 2526
    .line 2527
    const-string v6, "X-SKIP-CONTROL-LABEL-ID="

    .line 2528
    .line 2529
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2530
    .line 2531
    .line 2532
    move-result v6

    .line 2533
    if-nez v6, :cond_63

    .line 2534
    .line 2535
    goto/16 :goto_3f

    .line 2536
    .line 2537
    :cond_63
    const/16 v6, 0xb

    .line 2538
    .line 2539
    goto/16 :goto_40

    .line 2540
    .line 2541
    :sswitch_4
    move-object/from16 v52, v6

    .line 2542
    .line 2543
    const-string v6, "X-ASSET-URI="

    .line 2544
    .line 2545
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2546
    .line 2547
    .line 2548
    move-result v6

    .line 2549
    if-nez v6, :cond_64

    .line 2550
    .line 2551
    goto/16 :goto_3f

    .line 2552
    .line 2553
    :cond_64
    const/16 v6, 0xa

    .line 2554
    .line 2555
    goto/16 :goto_40

    .line 2556
    .line 2557
    :sswitch_5
    move-object/from16 v52, v6

    .line 2558
    .line 2559
    const-string v6, "X-RESUME-OFFSET="

    .line 2560
    .line 2561
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v6

    .line 2565
    if-nez v6, :cond_65

    .line 2566
    .line 2567
    goto/16 :goto_3f

    .line 2568
    .line 2569
    :cond_65
    const/16 v6, 0x9

    .line 2570
    .line 2571
    goto/16 :goto_40

    .line 2572
    .line 2573
    :sswitch_6
    move-object/from16 v52, v6

    .line 2574
    .line 2575
    const-string v6, "X-RESTRICT="

    .line 2576
    .line 2577
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v6

    .line 2581
    if-nez v6, :cond_66

    .line 2582
    .line 2583
    goto/16 :goto_3f

    .line 2584
    .line 2585
    :cond_66
    const/16 v6, 0x8

    .line 2586
    .line 2587
    goto/16 :goto_40

    .line 2588
    .line 2589
    :sswitch_7
    move-object/from16 v52, v6

    .line 2590
    .line 2591
    const-string v6, "X-SKIP-CONTROL-OFFSET="

    .line 2592
    .line 2593
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    if-nez v6, :cond_67

    .line 2598
    .line 2599
    goto/16 :goto_3f

    .line 2600
    .line 2601
    :cond_67
    const/4 v6, 0x7

    .line 2602
    goto/16 :goto_40

    .line 2603
    .line 2604
    :sswitch_8
    move-object/from16 v52, v6

    .line 2605
    .line 2606
    const-string v6, "X-SKIP-CONTROL-DURATION="

    .line 2607
    .line 2608
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    if-nez v6, :cond_68

    .line 2613
    .line 2614
    goto :goto_3f

    .line 2615
    :cond_68
    const/4 v6, 0x6

    .line 2616
    goto :goto_40

    .line 2617
    :sswitch_9
    move-object/from16 v52, v6

    .line 2618
    .line 2619
    const-string v6, "X-TIMELINE-OCCUPIES="

    .line 2620
    .line 2621
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v6

    .line 2625
    if-nez v6, :cond_69

    .line 2626
    .line 2627
    goto :goto_3f

    .line 2628
    :cond_69
    const/4 v6, 0x5

    .line 2629
    goto :goto_40

    .line 2630
    :sswitch_a
    move-object/from16 v52, v6

    .line 2631
    .line 2632
    const-string v6, "X-ASSET-LIST="

    .line 2633
    .line 2634
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v6

    .line 2638
    if-nez v6, :cond_6a

    .line 2639
    .line 2640
    goto :goto_3f

    .line 2641
    :cond_6a
    const/4 v6, 0x4

    .line 2642
    goto :goto_40

    .line 2643
    :sswitch_b
    move-object/from16 v52, v6

    .line 2644
    .line 2645
    const-string v6, "X-TIMELINE-STYLE="

    .line 2646
    .line 2647
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v6

    .line 2651
    if-nez v6, :cond_6b

    .line 2652
    .line 2653
    goto :goto_3f

    .line 2654
    :cond_6b
    const/4 v6, 0x3

    .line 2655
    goto :goto_40

    .line 2656
    :sswitch_c
    move-object/from16 v52, v6

    .line 2657
    .line 2658
    const-string v6, "X-PLAYOUT-LIMIT="

    .line 2659
    .line 2660
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v6

    .line 2664
    if-nez v6, :cond_6c

    .line 2665
    .line 2666
    goto :goto_3f

    .line 2667
    :cond_6c
    const/4 v6, 0x2

    .line 2668
    goto :goto_40

    .line 2669
    :sswitch_d
    move-object/from16 v52, v6

    .line 2670
    .line 2671
    const-string v6, "X-CONTENT-MAY-VARY="

    .line 2672
    .line 2673
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v6

    .line 2677
    if-nez v6, :cond_6d

    .line 2678
    .line 2679
    goto :goto_3f

    .line 2680
    :cond_6d
    const/4 v6, 0x1

    .line 2681
    goto :goto_40

    .line 2682
    :sswitch_e
    move-object/from16 v52, v6

    .line 2683
    .line 2684
    const-string v6, "X-SNAP="

    .line 2685
    .line 2686
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v6

    .line 2690
    if-nez v6, :cond_6e

    .line 2691
    .line 2692
    :goto_3f
    goto/16 :goto_3e

    .line 2693
    .line 2694
    :cond_6e
    const/4 v6, 0x0

    .line 2695
    :goto_40
    packed-switch v6, :pswitch_data_1

    .line 2696
    .line 2697
    .line 2698
    move-object/from16 v87, v11

    .line 2699
    .line 2700
    const/4 v6, 0x0

    .line 2701
    const/4 v11, 0x1

    .line 2702
    invoke-static {v11, v6, v4}, LA0/c;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v4

    .line 2706
    const-string v6, "="

    .line 2707
    .line 2708
    invoke-static {v4, v6}, Lokio/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2713
    .line 2714
    .line 2715
    move-result v24

    .line 2716
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2717
    .line 2718
    .line 2719
    move-result v6

    .line 2720
    add-int v6, v6, v24

    .line 2721
    .line 2722
    move-object/from16 v106, v9

    .line 2723
    .line 2724
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2725
    .line 2726
    .line 2727
    move-result v9

    .line 2728
    move-object/from16 v107, v15

    .line 2729
    .line 2730
    add-int/lit8 v15, v6, 0x1

    .line 2731
    .line 2732
    if-ne v9, v15, :cond_6f

    .line 2733
    .line 2734
    const/4 v9, 0x1

    .line 2735
    goto :goto_41

    .line 2736
    :cond_6f
    const/4 v9, 0x2

    .line 2737
    :goto_41
    add-int/2addr v9, v6

    .line 2738
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v6

    .line 2742
    const-string v9, "\""

    .line 2743
    .line 2744
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v9

    .line 2748
    if-eqz v9, :cond_70

    .line 2749
    .line 2750
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    const-string v9, "=\"((?:.|\u000c)+?)\""

    .line 2759
    .line 2760
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v6

    .line 2767
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    invoke-static {v3, v6, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v6

    .line 2775
    new-instance v9, LH0/e;

    .line 2776
    .line 2777
    const/4 v11, 0x0

    .line 2778
    invoke-direct {v9, v4, v6, v11}, LH0/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2779
    .line 2780
    .line 2781
    move-object v11, v7

    .line 2782
    goto :goto_43

    .line 2783
    :cond_70
    const-string v9, "0x"

    .line 2784
    .line 2785
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2786
    .line 2787
    .line 2788
    move-result v9

    .line 2789
    if-nez v9, :cond_71

    .line 2790
    .line 2791
    const-string v9, "0X"

    .line 2792
    .line 2793
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v6

    .line 2797
    if-eqz v6, :cond_72

    .line 2798
    .line 2799
    :cond_71
    move-object v11, v7

    .line 2800
    goto :goto_42

    .line 2801
    :cond_72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2802
    .line 2803
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    const-string v9, "=([\\d\\.]+)\\b"

    .line 2810
    .line 2811
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v6

    .line 2818
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    new-instance v9, LH0/e;

    .line 2823
    .line 2824
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v11

    .line 2828
    invoke-static {v3, v6, v11, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v6

    .line 2832
    move-object v11, v7

    .line 2833
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2834
    .line 2835
    .line 2836
    move-result-wide v6

    .line 2837
    invoke-direct {v9, v4, v6, v7}, LH0/e;-><init>(Ljava/lang/String;D)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_43

    .line 2841
    :goto_42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    const-string v7, "=(0[xX][A-F0-9]+)"

    .line 2850
    .line 2851
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v6

    .line 2858
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v6

    .line 2862
    invoke-static {v3, v6, v10, v2}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v6

    .line 2866
    new-instance v9, LH0/e;

    .line 2867
    .line 2868
    const/4 v7, 0x1

    .line 2869
    invoke-direct {v9, v4, v6, v7}, LH0/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2870
    .line 2871
    .line 2872
    :goto_43
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2873
    .line 2874
    .line 2875
    goto :goto_44

    .line 2876
    :pswitch_1
    move-object/from16 v106, v9

    .line 2877
    .line 2878
    move-object/from16 v87, v11

    .line 2879
    .line 2880
    move-object/from16 v107, v15

    .line 2881
    .line 2882
    move-object v11, v7

    .line 2883
    :goto_44
    move-object v7, v11

    .line 2884
    move-object/from16 v4, v51

    .line 2885
    .line 2886
    move-object/from16 v6, v52

    .line 2887
    .line 2888
    move-object/from16 v11, v87

    .line 2889
    .line 2890
    move-object/from16 v9, v106

    .line 2891
    .line 2892
    move-object/from16 v15, v107

    .line 2893
    .line 2894
    goto/16 :goto_3d

    .line 2895
    .line 2896
    :cond_73
    move-object/from16 v51, v4

    .line 2897
    .line 2898
    move-object/from16 v106, v9

    .line 2899
    .line 2900
    move-object/from16 v87, v11

    .line 2901
    .line 2902
    move-object/from16 v107, v15

    .line 2903
    .line 2904
    move-object/from16 v4, v99

    .line 2905
    .line 2906
    move-object v11, v7

    .line 2907
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    if-eqz v3, :cond_74

    .line 2912
    .line 2913
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v3

    .line 2917
    check-cast v3, LH0/f;

    .line 2918
    .line 2919
    goto :goto_45

    .line 2920
    :cond_74
    new-instance v3, LH0/f;

    .line 2921
    .line 2922
    invoke-direct {v3, v0}, LH0/f;-><init>(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    :goto_45
    if-nez v8, :cond_75

    .line 2926
    .line 2927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    goto :goto_46

    .line 2931
    :cond_75
    iget-object v6, v3, LH0/f;->c:Landroid/net/Uri;

    .line 2932
    .line 2933
    if-eqz v6, :cond_76

    .line 2934
    .line 2935
    invoke-virtual {v6, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v6

    .line 2939
    const-string v7, "Can\'t change assetUri from %s to %s"

    .line 2940
    .line 2941
    iget-object v9, v3, LH0/f;->c:Landroid/net/Uri;

    .line 2942
    .line 2943
    invoke-static {v6, v7, v9, v8}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 2944
    .line 2945
    .line 2946
    :cond_76
    iput-object v8, v3, LH0/f;->c:Landroid/net/Uri;

    .line 2947
    .line 2948
    :goto_46
    if-nez v12, :cond_77

    .line 2949
    .line 2950
    goto :goto_47

    .line 2951
    :cond_77
    iget-object v6, v3, LH0/f;->d:Landroid/net/Uri;

    .line 2952
    .line 2953
    if-eqz v6, :cond_78

    .line 2954
    .line 2955
    invoke-virtual {v6, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    move-result v6

    .line 2959
    const-string v7, "Can\'t change assetListUri from %s to %s"

    .line 2960
    .line 2961
    iget-object v8, v3, LH0/f;->d:Landroid/net/Uri;

    .line 2962
    .line 2963
    invoke-static {v6, v7, v8, v12}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 2964
    .line 2965
    .line 2966
    :cond_78
    iput-object v12, v3, LH0/f;->d:Landroid/net/Uri;

    .line 2967
    .line 2968
    :goto_47
    cmp-long v6, v13, v19

    .line 2969
    .line 2970
    if-nez v6, :cond_79

    .line 2971
    .line 2972
    :goto_48
    move-wide/from16 v6, v104

    .line 2973
    .line 2974
    goto :goto_4a

    .line 2975
    :cond_79
    iget-wide v6, v3, LH0/f;->e:J

    .line 2976
    .line 2977
    cmp-long v8, v6, v19

    .line 2978
    .line 2979
    if-eqz v8, :cond_7b

    .line 2980
    .line 2981
    cmp-long v8, v6, v13

    .line 2982
    .line 2983
    if-nez v8, :cond_7a

    .line 2984
    .line 2985
    const/16 v65, 0x1

    .line 2986
    .line 2987
    goto :goto_49

    .line 2988
    :cond_7a
    const/16 v65, 0x0

    .line 2989
    .line 2990
    :goto_49
    const-string v66, "Can\'t change startDateUnixUs from %s to %s"

    .line 2991
    .line 2992
    move-wide/from16 v67, v6

    .line 2993
    .line 2994
    move-wide/from16 v69, v13

    .line 2995
    .line 2996
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 2997
    .line 2998
    .line 2999
    :cond_7b
    iput-wide v13, v3, LH0/f;->e:J

    .line 3000
    .line 3001
    goto :goto_48

    .line 3002
    :goto_4a
    cmp-long v8, v6, v19

    .line 3003
    .line 3004
    if-nez v8, :cond_7c

    .line 3005
    .line 3006
    goto :goto_4c

    .line 3007
    :cond_7c
    iget-wide v8, v3, LH0/f;->f:J

    .line 3008
    .line 3009
    cmp-long v12, v8, v19

    .line 3010
    .line 3011
    if-eqz v12, :cond_7e

    .line 3012
    .line 3013
    cmp-long v12, v8, v6

    .line 3014
    .line 3015
    if-nez v12, :cond_7d

    .line 3016
    .line 3017
    const/16 v65, 0x1

    .line 3018
    .line 3019
    goto :goto_4b

    .line 3020
    :cond_7d
    const/16 v65, 0x0

    .line 3021
    .line 3022
    :goto_4b
    const-string v66, "Can\'t change endDateUnixUs from %s to %s"

    .line 3023
    .line 3024
    move-wide/from16 v67, v8

    .line 3025
    .line 3026
    move-wide/from16 v69, v6

    .line 3027
    .line 3028
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3029
    .line 3030
    .line 3031
    :cond_7e
    iput-wide v6, v3, LH0/f;->f:J

    .line 3032
    .line 3033
    :goto_4c
    cmp-long v6, v49, v19

    .line 3034
    .line 3035
    if-nez v6, :cond_7f

    .line 3036
    .line 3037
    goto :goto_4e

    .line 3038
    :cond_7f
    iget-wide v6, v3, LH0/f;->g:J

    .line 3039
    .line 3040
    cmp-long v8, v6, v19

    .line 3041
    .line 3042
    if-eqz v8, :cond_81

    .line 3043
    .line 3044
    cmp-long v8, v6, v49

    .line 3045
    .line 3046
    if-nez v8, :cond_80

    .line 3047
    .line 3048
    const/16 v65, 0x1

    .line 3049
    .line 3050
    goto :goto_4d

    .line 3051
    :cond_80
    const/16 v65, 0x0

    .line 3052
    .line 3053
    :goto_4d
    const-string v66, "Can\'t change durationUs from %s to %s"

    .line 3054
    .line 3055
    move-wide/from16 v67, v6

    .line 3056
    .line 3057
    move-wide/from16 v69, v49

    .line 3058
    .line 3059
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3060
    .line 3061
    .line 3062
    :cond_81
    move-wide/from16 v6, v49

    .line 3063
    .line 3064
    iput-wide v6, v3, LH0/f;->g:J

    .line 3065
    .line 3066
    :goto_4e
    cmp-long v6, v73, v19

    .line 3067
    .line 3068
    if-nez v6, :cond_82

    .line 3069
    .line 3070
    goto :goto_50

    .line 3071
    :cond_82
    iget-wide v6, v3, LH0/f;->h:J

    .line 3072
    .line 3073
    cmp-long v8, v6, v19

    .line 3074
    .line 3075
    if-eqz v8, :cond_84

    .line 3076
    .line 3077
    cmp-long v8, v6, v73

    .line 3078
    .line 3079
    if-nez v8, :cond_83

    .line 3080
    .line 3081
    const/16 v65, 0x1

    .line 3082
    .line 3083
    goto :goto_4f

    .line 3084
    :cond_83
    const/16 v65, 0x0

    .line 3085
    .line 3086
    :goto_4f
    const-string v66, "Can\'t change plannedDurationUs from %s to %s"

    .line 3087
    .line 3088
    move-wide/from16 v67, v6

    .line 3089
    .line 3090
    move-wide/from16 v69, v73

    .line 3091
    .line 3092
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3093
    .line 3094
    .line 3095
    :cond_84
    move-wide/from16 v6, v73

    .line 3096
    .line 3097
    iput-wide v6, v3, LH0/f;->h:J

    .line 3098
    .line 3099
    :goto_50
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3100
    .line 3101
    .line 3102
    move-result v6

    .line 3103
    const-string v7, " to "

    .line 3104
    .line 3105
    const-string v8, ", "

    .line 3106
    .line 3107
    if-eqz v6, :cond_85

    .line 3108
    .line 3109
    goto/16 :goto_54

    .line 3110
    .line 3111
    :cond_85
    iget-object v6, v3, LH0/f;->i:Ljava/util/ArrayList;

    .line 3112
    .line 3113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3114
    .line 3115
    .line 3116
    move-result v6

    .line 3117
    if-nez v6, :cond_88

    .line 3118
    .line 3119
    iget-object v6, v3, LH0/f;->i:Ljava/util/ArrayList;

    .line 3120
    .line 3121
    move-object v9, v11

    .line 3122
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v6

    .line 3126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3127
    .line 3128
    const-string v12, "Can\'t change cue from "

    .line 3129
    .line 3130
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v12, v3, LH0/f;->i:Ljava/util/ArrayList;

    .line 3134
    .line 3135
    new-instance v13, Ljava/lang/StringBuilder;

    .line 3136
    .line 3137
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 3138
    .line 3139
    .line 3140
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v12

    .line 3144
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3145
    .line 3146
    .line 3147
    move-result v14

    .line 3148
    if-eqz v14, :cond_86

    .line 3149
    .line 3150
    :goto_51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v14

    .line 3154
    check-cast v14, Ljava/lang/CharSequence;

    .line 3155
    .line 3156
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3157
    .line 3158
    .line 3159
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v14

    .line 3163
    if-eqz v14, :cond_86

    .line 3164
    .line 3165
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3166
    .line 3167
    .line 3168
    goto :goto_51

    .line 3169
    :cond_86
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v12

    .line 3173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3177
    .line 3178
    .line 3179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3180
    .line 3181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3182
    .line 3183
    .line 3184
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v13

    .line 3188
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3189
    .line 3190
    .line 3191
    move-result v14

    .line 3192
    if-eqz v14, :cond_87

    .line 3193
    .line 3194
    :goto_52
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v14

    .line 3198
    check-cast v14, Ljava/lang/CharSequence;

    .line 3199
    .line 3200
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3201
    .line 3202
    .line 3203
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3204
    .line 3205
    .line 3206
    move-result v14

    .line 3207
    if-eqz v14, :cond_87

    .line 3208
    .line 3209
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3210
    .line 3211
    .line 3212
    goto :goto_52

    .line 3213
    :cond_87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v12

    .line 3217
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3218
    .line 3219
    .line 3220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v11

    .line 3224
    invoke-static {v11, v6}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 3225
    .line 3226
    .line 3227
    goto :goto_53

    .line 3228
    :cond_88
    move-object v9, v11

    .line 3229
    :goto_53
    iput-object v9, v3, LH0/f;->i:Ljava/util/ArrayList;

    .line 3230
    .line 3231
    :goto_54
    if-nez v1, :cond_89

    .line 3232
    .line 3233
    goto :goto_55

    .line 3234
    :cond_89
    const/4 v1, 0x1

    .line 3235
    iput-boolean v1, v3, LH0/f;->j:Z

    .line 3236
    .line 3237
    :goto_55
    cmp-long v1, v75, v19

    .line 3238
    .line 3239
    if-nez v1, :cond_8a

    .line 3240
    .line 3241
    goto :goto_57

    .line 3242
    :cond_8a
    iget-wide v11, v3, LH0/f;->k:J

    .line 3243
    .line 3244
    cmp-long v1, v11, v19

    .line 3245
    .line 3246
    if-eqz v1, :cond_8c

    .line 3247
    .line 3248
    cmp-long v1, v11, v75

    .line 3249
    .line 3250
    if-nez v1, :cond_8b

    .line 3251
    .line 3252
    const/16 v65, 0x1

    .line 3253
    .line 3254
    goto :goto_56

    .line 3255
    :cond_8b
    const/16 v65, 0x0

    .line 3256
    .line 3257
    :goto_56
    const-string v66, "Can\'t change resumeOffsetUs from %s to %s"

    .line 3258
    .line 3259
    move-wide/from16 v67, v11

    .line 3260
    .line 3261
    move-wide/from16 v69, v75

    .line 3262
    .line 3263
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3264
    .line 3265
    .line 3266
    :cond_8c
    move-wide/from16 v11, v75

    .line 3267
    .line 3268
    iput-wide v11, v3, LH0/f;->k:J

    .line 3269
    .line 3270
    :goto_57
    cmp-long v1, v79, v19

    .line 3271
    .line 3272
    if-nez v1, :cond_8d

    .line 3273
    .line 3274
    goto :goto_59

    .line 3275
    :cond_8d
    iget-wide v11, v3, LH0/f;->l:J

    .line 3276
    .line 3277
    cmp-long v1, v11, v19

    .line 3278
    .line 3279
    if-eqz v1, :cond_8f

    .line 3280
    .line 3281
    cmp-long v1, v11, v79

    .line 3282
    .line 3283
    if-nez v1, :cond_8e

    .line 3284
    .line 3285
    const/16 v65, 0x1

    .line 3286
    .line 3287
    goto :goto_58

    .line 3288
    :cond_8e
    const/16 v65, 0x0

    .line 3289
    .line 3290
    :goto_58
    const-string v66, "Can\'t change playoutLimitUs from %s to %s"

    .line 3291
    .line 3292
    move-wide/from16 v67, v11

    .line 3293
    .line 3294
    move-wide/from16 v69, v79

    .line 3295
    .line 3296
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3297
    .line 3298
    .line 3299
    :cond_8f
    move-wide/from16 v11, v79

    .line 3300
    .line 3301
    iput-wide v11, v3, LH0/f;->l:J

    .line 3302
    .line 3303
    :goto_59
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3304
    .line 3305
    .line 3306
    move-result v1

    .line 3307
    if-eqz v1, :cond_90

    .line 3308
    .line 3309
    goto/16 :goto_5d

    .line 3310
    .line 3311
    :cond_90
    iget-object v1, v3, LH0/f;->m:Ljava/util/ArrayList;

    .line 3312
    .line 3313
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3314
    .line 3315
    .line 3316
    move-result v1

    .line 3317
    if-nez v1, :cond_93

    .line 3318
    .line 3319
    iget-object v1, v3, LH0/f;->m:Ljava/util/ArrayList;

    .line 3320
    .line 3321
    move-object/from16 v6, v107

    .line 3322
    .line 3323
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v1

    .line 3327
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3328
    .line 3329
    const-string v11, "Can\'t change snapTypes from "

    .line 3330
    .line 3331
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v11, v3, LH0/f;->m:Ljava/util/ArrayList;

    .line 3335
    .line 3336
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3337
    .line 3338
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v11

    .line 3345
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3346
    .line 3347
    .line 3348
    move-result v13

    .line 3349
    if-eqz v13, :cond_91

    .line 3350
    .line 3351
    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v13

    .line 3355
    check-cast v13, Ljava/lang/CharSequence;

    .line 3356
    .line 3357
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3358
    .line 3359
    .line 3360
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3361
    .line 3362
    .line 3363
    move-result v13

    .line 3364
    if-eqz v13, :cond_91

    .line 3365
    .line 3366
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3367
    .line 3368
    .line 3369
    goto :goto_5a

    .line 3370
    :cond_91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v11

    .line 3374
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3375
    .line 3376
    .line 3377
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3378
    .line 3379
    .line 3380
    new-instance v11, Ljava/lang/StringBuilder;

    .line 3381
    .line 3382
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v12

    .line 3389
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3390
    .line 3391
    .line 3392
    move-result v13

    .line 3393
    if-eqz v13, :cond_92

    .line 3394
    .line 3395
    :goto_5b
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v13

    .line 3399
    check-cast v13, Ljava/lang/CharSequence;

    .line 3400
    .line 3401
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3402
    .line 3403
    .line 3404
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3405
    .line 3406
    .line 3407
    move-result v13

    .line 3408
    if-eqz v13, :cond_92

    .line 3409
    .line 3410
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3411
    .line 3412
    .line 3413
    goto :goto_5b

    .line 3414
    :cond_92
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v11

    .line 3418
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3419
    .line 3420
    .line 3421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v9

    .line 3425
    invoke-static {v9, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 3426
    .line 3427
    .line 3428
    goto :goto_5c

    .line 3429
    :cond_93
    move-object/from16 v6, v107

    .line 3430
    .line 3431
    :goto_5c
    iput-object v6, v3, LH0/f;->m:Ljava/util/ArrayList;

    .line 3432
    .line 3433
    :goto_5d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3434
    .line 3435
    .line 3436
    invoke-virtual/range {v81 .. v81}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3437
    .line 3438
    .line 3439
    move-result v1

    .line 3440
    if-eqz v1, :cond_94

    .line 3441
    .line 3442
    goto/16 :goto_61

    .line 3443
    .line 3444
    :cond_94
    iget-object v1, v3, LH0/f;->n:Ljava/util/ArrayList;

    .line 3445
    .line 3446
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3447
    .line 3448
    .line 3449
    move-result v1

    .line 3450
    if-nez v1, :cond_97

    .line 3451
    .line 3452
    iget-object v1, v3, LH0/f;->n:Ljava/util/ArrayList;

    .line 3453
    .line 3454
    move-object/from16 v6, v81

    .line 3455
    .line 3456
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 3457
    .line 3458
    .line 3459
    move-result v1

    .line 3460
    new-instance v9, Ljava/lang/StringBuilder;

    .line 3461
    .line 3462
    const-string v11, "Can\'t change restrictions from "

    .line 3463
    .line 3464
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    iget-object v11, v3, LH0/f;->n:Ljava/util/ArrayList;

    .line 3468
    .line 3469
    new-instance v12, Ljava/lang/StringBuilder;

    .line 3470
    .line 3471
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v11

    .line 3478
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3479
    .line 3480
    .line 3481
    move-result v13

    .line 3482
    if-eqz v13, :cond_95

    .line 3483
    .line 3484
    :goto_5e
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v13

    .line 3488
    check-cast v13, Ljava/lang/CharSequence;

    .line 3489
    .line 3490
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3491
    .line 3492
    .line 3493
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3494
    .line 3495
    .line 3496
    move-result v13

    .line 3497
    if-eqz v13, :cond_95

    .line 3498
    .line 3499
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3500
    .line 3501
    .line 3502
    goto :goto_5e

    .line 3503
    :cond_95
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v11

    .line 3507
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3508
    .line 3509
    .line 3510
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3511
    .line 3512
    .line 3513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 3514
    .line 3515
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3516
    .line 3517
    .line 3518
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v11

    .line 3522
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3523
    .line 3524
    .line 3525
    move-result v12

    .line 3526
    if-eqz v12, :cond_96

    .line 3527
    .line 3528
    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v12

    .line 3532
    check-cast v12, Ljava/lang/CharSequence;

    .line 3533
    .line 3534
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3535
    .line 3536
    .line 3537
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3538
    .line 3539
    .line 3540
    move-result v12

    .line 3541
    if-eqz v12, :cond_96

    .line 3542
    .line 3543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3544
    .line 3545
    .line 3546
    goto :goto_5f

    .line 3547
    :cond_96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v7

    .line 3551
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3552
    .line 3553
    .line 3554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v7

    .line 3558
    invoke-static {v7, v1}, Landroidx/media3/session/legacy/b;->m(Ljava/lang/String;Z)V

    .line 3559
    .line 3560
    .line 3561
    goto :goto_60

    .line 3562
    :cond_97
    move-object/from16 v6, v81

    .line 3563
    .line 3564
    :goto_60
    iput-object v6, v3, LH0/f;->n:Ljava/util/ArrayList;

    .line 3565
    .line 3566
    :goto_61
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3567
    .line 3568
    .line 3569
    move-result v1

    .line 3570
    if-eqz v1, :cond_99

    .line 3571
    .line 3572
    :cond_98
    const/4 v9, 0x2

    .line 3573
    const/4 v12, 0x3

    .line 3574
    const/4 v14, 0x4

    .line 3575
    const/4 v15, 0x5

    .line 3576
    goto :goto_64

    .line 3577
    :cond_99
    const/4 v1, 0x0

    .line 3578
    :goto_62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3579
    .line 3580
    .line 3581
    move-result v6

    .line 3582
    if-ge v1, v6, :cond_98

    .line 3583
    .line 3584
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v6

    .line 3588
    check-cast v6, LH0/e;

    .line 3589
    .line 3590
    iget-object v7, v6, LH0/e;->a:Ljava/lang/String;

    .line 3591
    .line 3592
    iget-object v8, v3, LH0/f;->b:Ljava/util/HashMap;

    .line 3593
    .line 3594
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v9

    .line 3598
    check-cast v9, LH0/e;

    .line 3599
    .line 3600
    if-eqz v9, :cond_9b

    .line 3601
    .line 3602
    invoke-virtual {v9, v6}, LH0/e;->equals(Ljava/lang/Object;)Z

    .line 3603
    .line 3604
    .line 3605
    move-result v11

    .line 3606
    iget-wide v12, v9, LH0/e;->c:D

    .line 3607
    .line 3608
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v12

    .line 3612
    iget-wide v13, v6, LH0/e;->c:D

    .line 3613
    .line 3614
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v13

    .line 3618
    iget-object v9, v9, LH0/e;->d:Ljava/lang/String;

    .line 3619
    .line 3620
    iget-object v14, v6, LH0/e;->d:Ljava/lang/String;

    .line 3621
    .line 3622
    move-object/from16 v23, v5

    .line 3623
    .line 3624
    const/4 v15, 0x5

    .line 3625
    new-array v5, v15, [Ljava/lang/Object;

    .line 3626
    .line 3627
    const/16 v25, 0x0

    .line 3628
    .line 3629
    aput-object v7, v5, v25

    .line 3630
    .line 3631
    const/16 v24, 0x1

    .line 3632
    .line 3633
    aput-object v9, v5, v24

    .line 3634
    .line 3635
    const/4 v9, 0x2

    .line 3636
    aput-object v12, v5, v9

    .line 3637
    .line 3638
    const/4 v12, 0x3

    .line 3639
    aput-object v14, v5, v12

    .line 3640
    .line 3641
    const/4 v14, 0x4

    .line 3642
    aput-object v13, v5, v14

    .line 3643
    .line 3644
    if-eqz v11, :cond_9a

    .line 3645
    .line 3646
    goto :goto_63

    .line 3647
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3648
    .line 3649
    const-string v1, "Can\'t change %s from %s %s to %s %s"

    .line 3650
    .line 3651
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v1

    .line 3655
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3656
    .line 3657
    .line 3658
    throw v0

    .line 3659
    :cond_9b
    move-object/from16 v23, v5

    .line 3660
    .line 3661
    const/4 v9, 0x2

    .line 3662
    const/4 v12, 0x3

    .line 3663
    const/4 v14, 0x4

    .line 3664
    const/4 v15, 0x5

    .line 3665
    :goto_63
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    const/4 v5, 0x1

    .line 3669
    add-int/2addr v1, v5

    .line 3670
    move-object/from16 v5, v23

    .line 3671
    .line 3672
    goto :goto_62

    .line 3673
    :goto_64
    if-nez v82, :cond_9c

    .line 3674
    .line 3675
    goto :goto_65

    .line 3676
    :cond_9c
    iget-object v1, v3, LH0/f;->o:Ljava/lang/Boolean;

    .line 3677
    .line 3678
    move-object/from16 v5, v82

    .line 3679
    .line 3680
    if-eqz v1, :cond_9d

    .line 3681
    .line 3682
    invoke-virtual {v1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 3683
    .line 3684
    .line 3685
    move-result v1

    .line 3686
    const-string v6, "Can\'t change contentMayVary from %s to %s"

    .line 3687
    .line 3688
    iget-object v7, v3, LH0/f;->o:Ljava/lang/Boolean;

    .line 3689
    .line 3690
    invoke-static {v1, v6, v7, v5}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3691
    .line 3692
    .line 3693
    :cond_9d
    iput-object v5, v3, LH0/f;->o:Ljava/lang/Boolean;

    .line 3694
    .line 3695
    :goto_65
    if-nez v106, :cond_9e

    .line 3696
    .line 3697
    goto :goto_66

    .line 3698
    :cond_9e
    iget-object v1, v3, LH0/f;->p:Ljava/lang/String;

    .line 3699
    .line 3700
    move-object/from16 v5, v106

    .line 3701
    .line 3702
    if-eqz v1, :cond_9f

    .line 3703
    .line 3704
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v1

    .line 3708
    const-string v6, "Can\'t change timelineOccupies from %s to %s"

    .line 3709
    .line 3710
    iget-object v7, v3, LH0/f;->p:Ljava/lang/String;

    .line 3711
    .line 3712
    invoke-static {v1, v6, v7, v5}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3713
    .line 3714
    .line 3715
    :cond_9f
    iput-object v5, v3, LH0/f;->p:Ljava/lang/String;

    .line 3716
    .line 3717
    :goto_66
    if-nez v87, :cond_a0

    .line 3718
    .line 3719
    goto :goto_67

    .line 3720
    :cond_a0
    iget-object v1, v3, LH0/f;->q:Ljava/lang/String;

    .line 3721
    .line 3722
    move-object/from16 v11, v87

    .line 3723
    .line 3724
    if-eqz v1, :cond_a1

    .line 3725
    .line 3726
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3727
    .line 3728
    .line 3729
    move-result v1

    .line 3730
    const-string v5, "Can\'t change timelineStyle from %s to %s"

    .line 3731
    .line 3732
    iget-object v6, v3, LH0/f;->q:Ljava/lang/String;

    .line 3733
    .line 3734
    invoke-static {v1, v5, v6, v11}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3735
    .line 3736
    .line 3737
    :cond_a1
    iput-object v11, v3, LH0/f;->q:Ljava/lang/String;

    .line 3738
    .line 3739
    :goto_67
    cmp-long v1, v53, v19

    .line 3740
    .line 3741
    if-nez v1, :cond_a2

    .line 3742
    .line 3743
    goto :goto_69

    .line 3744
    :cond_a2
    iget-wide v5, v3, LH0/f;->r:J

    .line 3745
    .line 3746
    cmp-long v1, v5, v19

    .line 3747
    .line 3748
    if-eqz v1, :cond_a4

    .line 3749
    .line 3750
    cmp-long v1, v5, v53

    .line 3751
    .line 3752
    if-nez v1, :cond_a3

    .line 3753
    .line 3754
    const/16 v106, 0x1

    .line 3755
    .line 3756
    goto :goto_68

    .line 3757
    :cond_a3
    const/16 v106, 0x0

    .line 3758
    .line 3759
    :goto_68
    const-string v107, "Can\'t change skipControlOffsetUs from %s to %s"

    .line 3760
    .line 3761
    move-wide/from16 v108, v5

    .line 3762
    .line 3763
    move-wide/from16 v110, v53

    .line 3764
    .line 3765
    invoke-static/range {v106 .. v111}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3766
    .line 3767
    .line 3768
    :cond_a4
    move-wide/from16 v5, v53

    .line 3769
    .line 3770
    iput-wide v5, v3, LH0/f;->r:J

    .line 3771
    .line 3772
    :goto_69
    cmp-long v1, v47, v19

    .line 3773
    .line 3774
    if-nez v1, :cond_a5

    .line 3775
    .line 3776
    goto :goto_6b

    .line 3777
    :cond_a5
    iget-wide v5, v3, LH0/f;->s:J

    .line 3778
    .line 3779
    cmp-long v1, v5, v19

    .line 3780
    .line 3781
    if-eqz v1, :cond_a7

    .line 3782
    .line 3783
    cmp-long v1, v5, v47

    .line 3784
    .line 3785
    if-nez v1, :cond_a6

    .line 3786
    .line 3787
    const/16 v65, 0x1

    .line 3788
    .line 3789
    goto :goto_6a

    .line 3790
    :cond_a6
    const/16 v65, 0x0

    .line 3791
    .line 3792
    :goto_6a
    const-string v66, "Can\'t change skipControlDurationUs from %s to %s"

    .line 3793
    .line 3794
    move-wide/from16 v67, v5

    .line 3795
    .line 3796
    move-wide/from16 v69, v47

    .line 3797
    .line 3798
    invoke-static/range {v65 .. v70}, Landroidx/media3/session/legacy/b;->o(ZLjava/lang/String;JJ)V

    .line 3799
    .line 3800
    .line 3801
    :cond_a7
    move-wide/from16 v5, v47

    .line 3802
    .line 3803
    iput-wide v5, v3, LH0/f;->s:J

    .line 3804
    .line 3805
    :goto_6b
    if-nez v51, :cond_a8

    .line 3806
    .line 3807
    goto :goto_6c

    .line 3808
    :cond_a8
    iget-object v1, v3, LH0/f;->t:Ljava/lang/String;

    .line 3809
    .line 3810
    move-object/from16 v5, v51

    .line 3811
    .line 3812
    if-eqz v1, :cond_a9

    .line 3813
    .line 3814
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3815
    .line 3816
    .line 3817
    move-result v1

    .line 3818
    const-string v6, "Can\'t change skipControlLabelId from %s to %s"

    .line 3819
    .line 3820
    iget-object v7, v3, LH0/f;->t:Ljava/lang/String;

    .line 3821
    .line 3822
    invoke-static {v1, v6, v7, v5}, Landroidx/media3/session/legacy/b;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 3823
    .line 3824
    .line 3825
    :cond_a9
    iput-object v5, v3, LH0/f;->t:Ljava/lang/String;

    .line 3826
    .line 3827
    :goto_6c
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3828
    .line 3829
    .line 3830
    :cond_aa
    move-object/from16 v13, v60

    .line 3831
    .line 3832
    move-object/from16 v0, v72

    .line 3833
    .line 3834
    move-object/from16 v3, v102

    .line 3835
    .line 3836
    goto/16 :goto_73

    .line 3837
    .line 3838
    :cond_ab
    move-object/from16 v71, v3

    .line 3839
    .line 3840
    move-object/from16 v60, v4

    .line 3841
    .line 3842
    move-object/from16 v78, v5

    .line 3843
    .line 3844
    move-object/from16 v103, v7

    .line 3845
    .line 3846
    :goto_6d
    move-object/from16 v77, v9

    .line 3847
    .line 3848
    move-object/from16 v62, v13

    .line 3849
    .line 3850
    move-object/from16 v72, v15

    .line 3851
    .line 3852
    move-object/from16 v4, v99

    .line 3853
    .line 3854
    const/4 v9, 0x2

    .line 3855
    const/4 v12, 0x3

    .line 3856
    const/4 v14, 0x4

    .line 3857
    const/4 v15, 0x5

    .line 3858
    goto :goto_6e

    .line 3859
    :cond_ac
    move-object/from16 v71, v3

    .line 3860
    .line 3861
    move-object/from16 v60, v4

    .line 3862
    .line 3863
    move-object/from16 v78, v5

    .line 3864
    .line 3865
    goto :goto_6d

    .line 3866
    :goto_6e
    const-string v0, "#"

    .line 3867
    .line 3868
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    if-nez v0, :cond_aa

    .line 3873
    .line 3874
    if-nez v83, :cond_ad

    .line 3875
    .line 3876
    const/4 v0, 0x0

    .line 3877
    goto :goto_6f

    .line 3878
    :cond_ad
    if-eqz v86, :cond_ae

    .line 3879
    .line 3880
    move-object/from16 v0, v86

    .line 3881
    .line 3882
    goto :goto_6f

    .line 3883
    :cond_ae
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v0

    .line 3887
    :goto_6f
    add-long v7, v55, v49

    .line 3888
    .line 3889
    invoke-static {v6, v10, v2}, LH0/s;->k(Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    move-object/from16 v3, v102

    .line 3894
    .line 3895
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v5

    .line 3899
    check-cast v5, LH0/j;

    .line 3900
    .line 3901
    cmp-long v6, v84, v27

    .line 3902
    .line 3903
    if-nez v6, :cond_af

    .line 3904
    .line 3905
    move-wide/from16 v16, v21

    .line 3906
    .line 3907
    goto :goto_70

    .line 3908
    :cond_af
    if-eqz v91, :cond_b0

    .line 3909
    .line 3910
    if-nez v92, :cond_b0

    .line 3911
    .line 3912
    if-nez v5, :cond_b0

    .line 3913
    .line 3914
    new-instance v5, LH0/j;

    .line 3915
    .line 3916
    const/16 v54, 0x0

    .line 3917
    .line 3918
    const-wide/16 v49, 0x0

    .line 3919
    .line 3920
    const/16 v53, 0x0

    .line 3921
    .line 3922
    move-object/from16 v47, v5

    .line 3923
    .line 3924
    move-object/from16 v48, v1

    .line 3925
    .line 3926
    move-wide/from16 v51, v43

    .line 3927
    .line 3928
    invoke-direct/range {v47 .. v54}, LH0/j;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 3929
    .line 3930
    .line 3931
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    :cond_b0
    move-wide/from16 v16, v43

    .line 3935
    .line 3936
    :goto_70
    if-nez v45, :cond_b1

    .line 3937
    .line 3938
    invoke-virtual/range {v78 .. v78}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3939
    .line 3940
    .line 3941
    move-result v11

    .line 3942
    if-nez v11, :cond_b1

    .line 3943
    .line 3944
    invoke-virtual/range {v78 .. v78}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v11

    .line 3948
    const/4 v13, 0x0

    .line 3949
    new-array v9, v13, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3950
    .line 3951
    invoke-interface {v11, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v9

    .line 3955
    check-cast v9, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3956
    .line 3957
    new-instance v11, Landroidx/media3/common/DrmInitData;

    .line 3958
    .line 3959
    move-object/from16 v13, v60

    .line 3960
    .line 3961
    const/4 v12, 0x1

    .line 3962
    invoke-direct {v11, v13, v12, v9}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 3963
    .line 3964
    .line 3965
    if-nez v42, :cond_b2

    .line 3966
    .line 3967
    invoke-static {v13, v9}, LH0/s;->b(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)Landroidx/media3/common/DrmInitData;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v42

    .line 3971
    goto :goto_71

    .line 3972
    :cond_b1
    move-object/from16 v13, v60

    .line 3973
    .line 3974
    move-object/from16 v11, v45

    .line 3975
    .line 3976
    :cond_b2
    :goto_71
    new-instance v9, LH0/j;

    .line 3977
    .line 3978
    if-eqz v92, :cond_b3

    .line 3979
    .line 3980
    move-object/from16 v45, v92

    .line 3981
    .line 3982
    goto :goto_72

    .line 3983
    :cond_b3
    move-object/from16 v45, v5

    .line 3984
    .line 3985
    :goto_72
    move-object/from16 v43, v9

    .line 3986
    .line 3987
    move-object/from16 v44, v1

    .line 3988
    .line 3989
    move-wide/from16 v47, v93

    .line 3990
    .line 3991
    move/from16 v49, v88

    .line 3992
    .line 3993
    move-wide/from16 v50, v89

    .line 3994
    .line 3995
    move-object/from16 v52, v11

    .line 3996
    .line 3997
    move-object/from16 v53, v83

    .line 3998
    .line 3999
    move-object/from16 v54, v0

    .line 4000
    .line 4001
    move-wide/from16 v55, v16

    .line 4002
    .line 4003
    move-wide/from16 v57, v84

    .line 4004
    .line 4005
    move-object/from16 v60, v77

    .line 4006
    .line 4007
    invoke-direct/range {v43 .. v60}, LH0/j;-><init>(Ljava/lang/String;LH0/j;Ljava/lang/String;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 4008
    .line 4009
    .line 4010
    move-object/from16 v0, v72

    .line 4011
    .line 4012
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4013
    .line 4014
    .line 4015
    add-long v57, v89, v93

    .line 4016
    .line 4017
    new-instance v12, Ljava/util/ArrayList;

    .line 4018
    .line 4019
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4020
    .line 4021
    .line 4022
    if-eqz v6, :cond_b4

    .line 4023
    .line 4024
    add-long v16, v16, v84

    .line 4025
    .line 4026
    :cond_b4
    move-wide/from16 v43, v16

    .line 4027
    .line 4028
    move-object/from16 v1, p1

    .line 4029
    .line 4030
    move-object v15, v0

    .line 4031
    move-wide/from16 v55, v7

    .line 4032
    .line 4033
    move-object/from16 v45, v11

    .line 4034
    .line 4035
    move-object/from16 v87, v13

    .line 4036
    .line 4037
    move-wide/from16 v93, v21

    .line 4038
    .line 4039
    move-wide/from16 v84, v27

    .line 4040
    .line 4041
    move-wide/from16 v89, v57

    .line 4042
    .line 4043
    move-object/from16 v13, v62

    .line 4044
    .line 4045
    move-object/from16 v62, v71

    .line 4046
    .line 4047
    move-object/from16 v5, v78

    .line 4048
    .line 4049
    move-object/from16 v14, v98

    .line 4050
    .line 4051
    move-object/from16 v8, v100

    .line 4052
    .line 4053
    move/from16 v9, v101

    .line 4054
    .line 4055
    move-object/from16 v7, v103

    .line 4056
    .line 4057
    move-object/from16 v46, v7

    .line 4058
    .line 4059
    const/16 v59, 0x0

    .line 4060
    .line 4061
    move-object/from16 v0, p0

    .line 4062
    .line 4063
    move-object v11, v3

    .line 4064
    goto/16 :goto_0

    .line 4065
    .line 4066
    :goto_73
    move-object/from16 v1, p1

    .line 4067
    .line 4068
    move-object v15, v0

    .line 4069
    move-object v11, v3

    .line 4070
    move-object/from16 v87, v13

    .line 4071
    .line 4072
    move-object/from16 v13, v62

    .line 4073
    .line 4074
    move-object/from16 v62, v71

    .line 4075
    .line 4076
    move-object/from16 v12, v77

    .line 4077
    .line 4078
    move-object/from16 v5, v78

    .line 4079
    .line 4080
    move-object/from16 v14, v98

    .line 4081
    .line 4082
    move-object/from16 v8, v100

    .line 4083
    .line 4084
    move/from16 v9, v101

    .line 4085
    .line 4086
    move-object/from16 v7, v103

    .line 4087
    .line 4088
    move-object/from16 v0, p0

    .line 4089
    .line 4090
    goto/16 :goto_0

    .line 4091
    .line 4092
    :cond_b5
    move/from16 v101, v9

    .line 4093
    .line 4094
    move-object/from16 v77, v12

    .line 4095
    .line 4096
    move-object/from16 v98, v14

    .line 4097
    .line 4098
    move-object v0, v15

    .line 4099
    move-object/from16 v71, v62

    .line 4100
    .line 4101
    move-object/from16 v62, v13

    .line 4102
    .line 4103
    new-instance v1, Ljava/util/HashMap;

    .line 4104
    .line 4105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4106
    .line 4107
    .line 4108
    const/4 v3, 0x0

    .line 4109
    :goto_74
    invoke-virtual/range {v62 .. v62}, Ljava/util/ArrayList;->size()I

    .line 4110
    .line 4111
    .line 4112
    move-result v2

    .line 4113
    if-ge v3, v2, :cond_b9

    .line 4114
    .line 4115
    move-object/from16 v2, v62

    .line 4116
    .line 4117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v5

    .line 4121
    check-cast v5, LH0/i;

    .line 4122
    .line 4123
    iget-wide v6, v5, LH0/i;->b:J

    .line 4124
    .line 4125
    cmp-long v8, v6, v27

    .line 4126
    .line 4127
    if-nez v8, :cond_b6

    .line 4128
    .line 4129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4130
    .line 4131
    .line 4132
    move-result v6

    .line 4133
    int-to-long v6, v6

    .line 4134
    add-long v6, v33, v6

    .line 4135
    .line 4136
    invoke-interface/range {v77 .. v77}, Ljava/util/List;->isEmpty()Z

    .line 4137
    .line 4138
    .line 4139
    move-result v8

    .line 4140
    int-to-long v8, v8

    .line 4141
    sub-long/2addr v6, v8

    .line 4142
    :cond_b6
    iget v8, v5, LH0/i;->c:I

    .line 4143
    .line 4144
    const/4 v9, -0x1

    .line 4145
    if-ne v8, v9, :cond_b8

    .line 4146
    .line 4147
    cmp-long v10, v38, v19

    .line 4148
    .line 4149
    if-eqz v10, :cond_b8

    .line 4150
    .line 4151
    invoke-interface/range {v77 .. v77}, Ljava/util/List;->isEmpty()Z

    .line 4152
    .line 4153
    .line 4154
    move-result v8

    .line 4155
    if-eqz v8, :cond_b7

    .line 4156
    .line 4157
    invoke-static {v0}, LL4/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v8

    .line 4161
    check-cast v8, LH0/j;

    .line 4162
    .line 4163
    iget-object v8, v8, LH0/j;->y:LL4/J;

    .line 4164
    .line 4165
    goto :goto_75

    .line 4166
    :cond_b7
    move-object/from16 v8, v77

    .line 4167
    .line 4168
    :goto_75
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4169
    .line 4170
    .line 4171
    move-result v8

    .line 4172
    const/4 v10, 0x1

    .line 4173
    sub-int/2addr v8, v10

    .line 4174
    goto :goto_76

    .line 4175
    :cond_b8
    const/4 v10, 0x1

    .line 4176
    :goto_76
    new-instance v11, LH0/i;

    .line 4177
    .line 4178
    iget-object v5, v5, LH0/i;->a:Landroid/net/Uri;

    .line 4179
    .line 4180
    invoke-direct {v11, v8, v6, v7, v5}, LH0/i;-><init>(IJLandroid/net/Uri;)V

    .line 4181
    .line 4182
    .line 4183
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    add-int/2addr v3, v10

    .line 4187
    move-object/from16 v62, v2

    .line 4188
    .line 4189
    goto :goto_74

    .line 4190
    :cond_b9
    const/4 v10, 0x1

    .line 4191
    if-eqz v71, :cond_ba

    .line 4192
    .line 4193
    move-object/from16 v3, v71

    .line 4194
    .line 4195
    move-object/from16 v12, v77

    .line 4196
    .line 4197
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4198
    .line 4199
    .line 4200
    goto :goto_77

    .line 4201
    :cond_ba
    move-object/from16 v12, v77

    .line 4202
    .line 4203
    :goto_77
    new-instance v2, Ljava/util/ArrayList;

    .line 4204
    .line 4205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4206
    .line 4207
    .line 4208
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v3

    .line 4216
    :cond_bb
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4217
    .line 4218
    .line 4219
    move-result v4

    .line 4220
    if-eqz v4, :cond_bc

    .line 4221
    .line 4222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v4

    .line 4226
    check-cast v4, LH0/f;

    .line 4227
    .line 4228
    invoke-virtual {v4}, LH0/f;->a()LH0/g;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v4

    .line 4232
    if-eqz v4, :cond_bb

    .line 4233
    .line 4234
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4235
    .line 4236
    .line 4237
    goto :goto_78

    .line 4238
    :cond_bc
    cmp-long v3, v63, v21

    .line 4239
    .line 4240
    if-nez v3, :cond_bd

    .line 4241
    .line 4242
    move-object/from16 v3, p1

    .line 4243
    .line 4244
    if-eqz v3, :cond_bd

    .line 4245
    .line 4246
    iget-boolean v4, v3, LH0/m;->p:Z

    .line 4247
    .line 4248
    if-eqz v4, :cond_bd

    .line 4249
    .line 4250
    iget-wide v3, v3, LH0/m;->h:J

    .line 4251
    .line 4252
    move-wide/from16 v19, v3

    .line 4253
    .line 4254
    goto :goto_79

    .line 4255
    :cond_bd
    move-wide/from16 v19, v63

    .line 4256
    .line 4257
    :goto_79
    new-instance v3, LH0/m;

    .line 4258
    .line 4259
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v14

    .line 4263
    cmp-long v4, v19, v21

    .line 4264
    .line 4265
    move-object/from16 v60, v12

    .line 4266
    .line 4267
    if-eqz v4, :cond_be

    .line 4268
    .line 4269
    goto :goto_7a

    .line 4270
    :cond_be
    const/4 v10, 0x0

    .line 4271
    :goto_7a
    move-object v12, v3

    .line 4272
    move/from16 v13, v101

    .line 4273
    .line 4274
    move-object/from16 v4, v98

    .line 4275
    .line 4276
    move-object v15, v4

    .line 4277
    move-wide/from16 v16, v29

    .line 4278
    .line 4279
    move/from16 v18, v26

    .line 4280
    .line 4281
    move/from16 v21, v31

    .line 4282
    .line 4283
    move/from16 v22, v32

    .line 4284
    .line 4285
    move-wide/from16 v23, v33

    .line 4286
    .line 4287
    move/from16 v25, v35

    .line 4288
    .line 4289
    move-wide/from16 v26, v36

    .line 4290
    .line 4291
    move-wide/from16 v28, v38

    .line 4292
    .line 4293
    move/from16 v30, v40

    .line 4294
    .line 4295
    move/from16 v31, v41

    .line 4296
    .line 4297
    move/from16 v32, v10

    .line 4298
    .line 4299
    move-object/from16 v33, v42

    .line 4300
    .line 4301
    move-object/from16 v34, v0

    .line 4302
    .line 4303
    move-object/from16 v35, v60

    .line 4304
    .line 4305
    move-object/from16 v36, v61

    .line 4306
    .line 4307
    move-object/from16 v37, v1

    .line 4308
    .line 4309
    move-object/from16 v38, v2

    .line 4310
    .line 4311
    invoke-direct/range {v12 .. v38}, LH0/m;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLandroidx/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;LH0/l;Ljava/util/Map;Ljava/util/List;)V

    .line 4312
    .line 4313
    .line 4314
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x13683 -> :sswitch_2
        0x251681 -> :sswitch_1
        0x2590a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7f5b7c02 -> :sswitch_e
        -0x6ddab8e6 -> :sswitch_d
        -0x8e0f436 -> :sswitch_c
        -0x22a979d -> :sswitch_b
        0x17ad642d -> :sswitch_a
        0x32acec39 -> :sswitch_9
        0x3f8488e0 -> :sswitch_8
        0x4bf74f81 -> :sswitch_7
        0x57c501cc -> :sswitch_6
        0x6837ce7f -> :sswitch_5
        0x6c2295e3 -> :sswitch_4
        0x7c029fc0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Landroid/support/v4/media/session/q;Landroid/net/Uri;LG0/d;)LH0/p;
    .locals 45

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v6, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v15, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v11, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v12, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move/from16 v17, v16

    .line 60
    .line 61
    move/from16 v18, v17

    .line 62
    .line 63
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/q;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v19

    .line 67
    const-string v20, "application/x-mpegURL"

    .line 68
    .line 69
    sget-object v1, LH0/s;->c0:Ljava/util/regex/Pattern;

    .line 70
    .line 71
    const-string v2, "/"

    .line 72
    .line 73
    sget-object v3, LH0/s;->h0:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v4, ","

    .line 76
    .line 77
    move-object/from16 v21, v14

    .line 78
    .line 79
    if-eqz v19, :cond_24

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/q;->E()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move-object/from16 v22, v13

    .line 86
    .line 87
    const-string v13, "#EXT"

    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_0

    .line 94
    .line 95
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_0
    const-string v13, "#EXT-X-I-FRAME-STREAM-INF"

    .line 99
    .line 100
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    move-object/from16 v23, v9

    .line 105
    .line 106
    const-string v9, "#EXT-X-DEFINE"

    .line 107
    .line 108
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static {v14, v3, v9, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-static {v1, v15}, LH0/s;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LH0/s;->s0:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-static {v14, v2, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    sget-object v1, LH0/s;->i0:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-static {v14, v1, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v15}, LH0/s;->m(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v9, p1

    .line 146
    .line 147
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v15, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_1
    move-object/from16 v24, v12

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "QUERYPARAM \""

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, "\" not found in playlist URI"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {v0, v1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_4
    move-object/from16 v9, p1

    .line 186
    .line 187
    const-string v3, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 188
    .line 189
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    move-object/from16 v34, v8

    .line 196
    .line 197
    move-object/from16 v32, v10

    .line 198
    .line 199
    move-object/from16 v33, v11

    .line 200
    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    const/16 v17, 0x1

    .line 204
    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_5
    const-string v3, "#EXT-X-MEDIA"

    .line 208
    .line 209
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    const-string v3, "#EXT-X-SESSION-KEY"

    .line 220
    .line 221
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    sget-object v1, LH0/s;->a0:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    const-string v2, "identity"

    .line 230
    .line 231
    invoke-static {v14, v1, v2, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v14, v1, v15, v0}, LH0/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LG0/d;)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    .line 241
    sget-object v2, LH0/s;->Z:Ljava/util/regex/Pattern;

    .line 242
    .line 243
    invoke-static {v14, v2, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "SAMPLE-AES-CENC"

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    const-string v3, "SAMPLE-AES-CTR"

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_7

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    const-string v2, "cbcs"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    :goto_2
    const-string v2, "cenc"

    .line 268
    .line 269
    :goto_3
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    new-array v13, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 273
    .line 274
    aput-object v1, v13, v16

    .line 275
    .line 276
    invoke-direct {v3, v2, v4, v13}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v1}, LF0/a;->c(Ljava/lang/String;Landroidx/media3/common/DrmInitData$SchemeData;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    new-instance v3, Landroidx/media3/common/DrmInitData;

    .line 289
    .line 290
    new-instance v13, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 291
    .line 292
    sget-object v14, Ln0/f;->c:Ljava/util/UUID;

    .line 293
    .line 294
    const-string v9, "video/mp4"

    .line 295
    .line 296
    move-object/from16 v24, v12

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-direct {v13, v14, v12, v9, v1}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 300
    .line 301
    .line 302
    new-array v1, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 303
    .line 304
    aput-object v13, v1, v16

    .line 305
    .line 306
    invoke-direct {v3, v2, v4, v1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    move-object/from16 v24, v12

    .line 314
    .line 315
    const-string v3, "#EXT-X-STREAM-INF"

    .line 316
    .line 317
    invoke-virtual {v14, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    if-eqz v13, :cond_a

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    :goto_4
    move-object/from16 v34, v8

    .line 327
    .line 328
    move-object/from16 v32, v10

    .line 329
    .line 330
    move-object/from16 v33, v11

    .line 331
    .line 332
    goto/16 :goto_12

    .line 333
    .line 334
    :cond_b
    :goto_5
    const-string v3, "CLOSED-CAPTIONS=NONE"

    .line 335
    .line 336
    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    or-int v18, v18, v3

    .line 341
    .line 342
    if-eqz v13, :cond_c

    .line 343
    .line 344
    const/16 v3, 0x4000

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    move/from16 v3, v16

    .line 348
    .line 349
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v12, LH0/s;->t:Ljava/util/regex/Pattern;

    .line 354
    .line 355
    invoke-static {v14, v12, v9, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    sget-object v12, LH0/s;->o:Ljava/util/regex/Pattern;

    .line 364
    .line 365
    invoke-static {v0, v14, v12}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 370
    .line 371
    .line 372
    move-result v25

    .line 373
    if-eqz v25, :cond_d

    .line 374
    .line 375
    move-object/from16 v32, v10

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    move-object/from16 v32, v10

    .line 391
    .line 392
    const/4 v10, -0x1

    .line 393
    :goto_7
    sget-object v12, LH0/s;->v:Ljava/util/regex/Pattern;

    .line 394
    .line 395
    move-object/from16 v33, v11

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-static {v14, v12, v11, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    move-object/from16 v34, v8

    .line 403
    .line 404
    sget-object v8, LH0/s;->w:Ljava/util/regex/Pattern;

    .line 405
    .line 406
    invoke-static {v14, v8, v11, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move-object/from16 v35, v6

    .line 411
    .line 412
    sget-object v6, LH0/s;->x:Ljava/util/regex/Pattern;

    .line 413
    .line 414
    invoke-static {v14, v6, v11, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_f

    .line 419
    .line 420
    sget-object v11, Lq0/H;->a:Ljava/lang/String;

    .line 421
    .line 422
    const/4 v11, 0x2

    .line 423
    invoke-virtual {v6, v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    aget-object v6, v6, v16

    .line 428
    .line 429
    const/4 v11, -0x1

    .line 430
    invoke-virtual {v6, v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    aget-object v6, v2, v16

    .line 435
    .line 436
    array-length v11, v2

    .line 437
    move-object/from16 v25, v6

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    if-le v11, v6, :cond_e

    .line 441
    .line 442
    aget-object v2, v2, v6

    .line 443
    .line 444
    move-object v6, v2

    .line 445
    move-object/from16 v2, v25

    .line 446
    .line 447
    :goto_8
    const/4 v11, 0x2

    .line 448
    move/from16 v25, v3

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    move-object/from16 v2, v25

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    move/from16 v25, v3

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v11, 0x2

    .line 460
    :goto_9
    invoke-static {v11, v8}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3, v2}, Ln0/F;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-nez v11, :cond_10

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_10
    if-nez v2, :cond_11

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_11
    if-eqz v12, :cond_1d

    .line 476
    .line 477
    if-nez v6, :cond_12

    .line 478
    .line 479
    goto/16 :goto_e

    .line 480
    .line 481
    :cond_12
    const-string v11, "PQ"

    .line 482
    .line 483
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    if-eqz v11, :cond_13

    .line 488
    .line 489
    const-string v11, "db1p"

    .line 490
    .line 491
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    if-eqz v11, :cond_1d

    .line 496
    .line 497
    :cond_13
    const-string v11, "SDR"

    .line 498
    .line 499
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_14

    .line 504
    .line 505
    const-string v11, "db2g"

    .line 506
    .line 507
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    if-eqz v11, :cond_1d

    .line 512
    .line 513
    :cond_14
    const-string v11, "HLG"

    .line 514
    .line 515
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_15

    .line 520
    .line 521
    const-string v11, "db4"

    .line 522
    .line 523
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-nez v11, :cond_15

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_15
    :goto_a
    invoke-static {v8, v2, v6}, Lq0/H;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln0/h;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_16
    move-object v2, v3

    .line 538
    :goto_b
    invoke-static {v8}, Lq0/H;->h0(Ljava/lang/String;)[Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    array-length v8, v3

    .line 543
    if-nez v8, :cond_18

    .line 544
    .line 545
    move-object/from16 v26, v6

    .line 546
    .line 547
    :cond_17
    const/4 v3, 0x0

    .line 548
    goto :goto_d

    .line 549
    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    array-length v11, v3

    .line 555
    move/from16 v12, v16

    .line 556
    .line 557
    :goto_c
    if-ge v12, v11, :cond_1b

    .line 558
    .line 559
    move-object/from16 v26, v6

    .line 560
    .line 561
    aget-object v6, v3, v12

    .line 562
    .line 563
    invoke-static {v6}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    move-object/from16 v28, v3

    .line 568
    .line 569
    invoke-static/range {v27 .. v27}, Ln0/F;->i(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move/from16 v27, v11

    .line 574
    .line 575
    const/4 v11, 0x2

    .line 576
    if-eq v11, v3, :cond_1a

    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-lez v3, :cond_19

    .line 583
    .line 584
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    :cond_19
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    :cond_1a
    const/4 v3, 0x1

    .line 591
    add-int/2addr v12, v3

    .line 592
    move-object/from16 v6, v26

    .line 593
    .line 594
    move/from16 v11, v27

    .line 595
    .line 596
    move-object/from16 v3, v28

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1b
    move-object/from16 v26, v6

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-lez v3, :cond_17

    .line 606
    .line 607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_d
    if-eqz v3, :cond_1c

    .line 612
    .line 613
    invoke-static {v2, v4, v3}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_1c
    move-object v8, v2

    .line 618
    move-object/from16 v2, v26

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1d
    :goto_e
    const/4 v2, 0x0

    .line 622
    :goto_f
    sget-object v3, LH0/s;->y:Ljava/util/regex/Pattern;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-static {v14, v3, v4, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-eqz v3, :cond_1e

    .line 630
    .line 631
    const-string v4, "x"

    .line 632
    .line 633
    const/4 v6, -0x1

    .line 634
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aget-object v4, v3, v16

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    const/4 v4, 0x1

    .line 645
    aget-object v3, v3, v4

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-lez v11, :cond_1e

    .line 652
    .line 653
    if-gtz v3, :cond_1f

    .line 654
    .line 655
    :cond_1e
    const/4 v3, -0x1

    .line 656
    const/4 v11, -0x1

    .line 657
    :cond_1f
    sget-object v4, LH0/s;->z:Ljava/util/regex/Pattern;

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static {v14, v4, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-eqz v4, :cond_20

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    goto :goto_10

    .line 671
    :cond_20
    const/high16 v4, -0x40800000    # -1.0f

    .line 672
    .line 673
    :goto_10
    sget-object v12, LH0/s;->A:Ljava/util/regex/Pattern;

    .line 674
    .line 675
    invoke-static {v14, v12, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v43

    .line 679
    sget-object v12, LH0/s;->p:Ljava/util/regex/Pattern;

    .line 680
    .line 681
    invoke-static {v14, v12, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v28

    .line 685
    sget-object v12, LH0/s;->q:Ljava/util/regex/Pattern;

    .line 686
    .line 687
    invoke-static {v14, v12, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v29

    .line 691
    sget-object v12, LH0/s;->r:Ljava/util/regex/Pattern;

    .line 692
    .line 693
    invoke-static {v14, v12, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v30

    .line 697
    sget-object v12, LH0/s;->s:Ljava/util/regex/Pattern;

    .line 698
    .line 699
    invoke-static {v14, v12, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v31

    .line 703
    sget-object v12, LH0/s;->B:Ljava/util/regex/Pattern;

    .line 704
    .line 705
    invoke-static {v14, v12, v6, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v44

    .line 709
    if-eqz v13, :cond_21

    .line 710
    .line 711
    invoke-static {v14, v1, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v5, v1}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto :goto_11

    .line 720
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/q;->A()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_23

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/media/session/q;->E()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-static {v1, v15, v0}, LH0/s;->k(Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-static {v5, v1}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    :goto_11
    new-instance v6, Ln0/n;

    .line 739
    .line 740
    invoke-direct {v6}, Ln0/n;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    iput-object v12, v6, Ln0/n;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static/range {v20 .. v20}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    iput-object v12, v6, Ln0/n;->m:Ljava/lang/String;

    .line 758
    .line 759
    iput-object v8, v6, Ln0/n;->j:Ljava/lang/String;

    .line 760
    .line 761
    iput v10, v6, Ln0/n;->h:I

    .line 762
    .line 763
    iput v9, v6, Ln0/n;->i:I

    .line 764
    .line 765
    iput v11, v6, Ln0/n;->u:I

    .line 766
    .line 767
    iput v3, v6, Ln0/n;->v:I

    .line 768
    .line 769
    iput v4, v6, Ln0/n;->y:F

    .line 770
    .line 771
    move/from16 v3, v25

    .line 772
    .line 773
    iput v3, v6, Ln0/n;->f:I

    .line 774
    .line 775
    iput-object v2, v6, Ln0/n;->D:Ln0/h;

    .line 776
    .line 777
    new-instance v2, Landroidx/media3/common/b;

    .line 778
    .line 779
    invoke-direct {v2, v6}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 780
    .line 781
    .line 782
    new-instance v3, LH0/o;

    .line 783
    .line 784
    move-object/from16 v36, v3

    .line 785
    .line 786
    move-object/from16 v37, v1

    .line 787
    .line 788
    move-object/from16 v38, v2

    .line 789
    .line 790
    move-object/from16 v39, v28

    .line 791
    .line 792
    move-object/from16 v40, v29

    .line 793
    .line 794
    move-object/from16 v41, v30

    .line 795
    .line 796
    move-object/from16 v42, v31

    .line 797
    .line 798
    invoke-direct/range {v36 .. v44}, LH0/o;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-object/from16 v6, v35

    .line 805
    .line 806
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/util/ArrayList;

    .line 811
    .line 812
    if-nez v2, :cond_22

    .line 813
    .line 814
    new-instance v2, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_22
    new-instance v1, LG0/s;

    .line 823
    .line 824
    move-object/from16 v25, v1

    .line 825
    .line 826
    move/from16 v26, v10

    .line 827
    .line 828
    move/from16 v27, v9

    .line 829
    .line 830
    invoke-direct/range {v25 .. v31}, LG0/s;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    :goto_12
    move-object/from16 v14, v21

    .line 837
    .line 838
    move-object/from16 v13, v22

    .line 839
    .line 840
    move-object/from16 v9, v23

    .line 841
    .line 842
    move-object/from16 v12, v24

    .line 843
    .line 844
    move-object/from16 v10, v32

    .line 845
    .line 846
    move-object/from16 v11, v33

    .line 847
    .line 848
    move-object/from16 v8, v34

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_23
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    invoke-static {v0, v1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    throw v0

    .line 860
    :cond_24
    move-object/from16 v34, v8

    .line 861
    .line 862
    move-object/from16 v23, v9

    .line 863
    .line 864
    move-object/from16 v32, v10

    .line 865
    .line 866
    move-object/from16 v33, v11

    .line 867
    .line 868
    move-object/from16 v24, v12

    .line 869
    .line 870
    move-object/from16 v22, v13

    .line 871
    .line 872
    new-instance v10, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    new-instance v8, Ljava/util/HashSet;

    .line 878
    .line 879
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 880
    .line 881
    .line 882
    move/from16 v9, v16

    .line 883
    .line 884
    :goto_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-ge v9, v11, :cond_27

    .line 889
    .line 890
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v11

    .line 894
    check-cast v11, LH0/o;

    .line 895
    .line 896
    iget-object v12, v11, LH0/o;->a:Landroid/net/Uri;

    .line 897
    .line 898
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v12

    .line 902
    if-eqz v12, :cond_26

    .line 903
    .line 904
    iget-object v12, v11, LH0/o;->b:Landroidx/media3/common/b;

    .line 905
    .line 906
    iget-object v13, v12, Landroidx/media3/common/b;->l:Ln0/E;

    .line 907
    .line 908
    if-nez v13, :cond_25

    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    goto :goto_14

    .line 912
    :cond_25
    move/from16 v13, v16

    .line 913
    .line 914
    :goto_14
    invoke-static {v13}, Landroidx/media3/session/legacy/b;->x(Z)V

    .line 915
    .line 916
    .line 917
    new-instance v13, LG0/t;

    .line 918
    .line 919
    iget-object v14, v11, LH0/o;->a:Landroid/net/Uri;

    .line 920
    .line 921
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    check-cast v14, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    move-object/from16 v35, v6

    .line 931
    .line 932
    const/4 v6, 0x0

    .line 933
    invoke-direct {v13, v6, v6, v14}, LG0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    new-instance v6, Ln0/E;

    .line 937
    .line 938
    move-object/from16 p0, v8

    .line 939
    .line 940
    const/4 v14, 0x1

    .line 941
    new-array v8, v14, [Ln0/D;

    .line 942
    .line 943
    aput-object v13, v8, v16

    .line 944
    .line 945
    invoke-direct {v6, v8}, Ln0/E;-><init>([Ln0/D;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12}, Landroidx/media3/common/b;->a()Ln0/n;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    iput-object v6, v8, Ln0/n;->k:Ln0/E;

    .line 953
    .line 954
    new-instance v6, Landroidx/media3/common/b;

    .line 955
    .line 956
    invoke-direct {v6, v8}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 957
    .line 958
    .line 959
    new-instance v8, LH0/o;

    .line 960
    .line 961
    iget-object v12, v11, LH0/o;->g:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v13, v11, LH0/o;->h:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v14, v11, LH0/o;->a:Landroid/net/Uri;

    .line 966
    .line 967
    move-object/from16 v25, v2

    .line 968
    .line 969
    iget-object v2, v11, LH0/o;->c:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v26, v7

    .line 972
    .line 973
    iget-object v7, v11, LH0/o;->d:Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v27, v5

    .line 976
    .line 977
    iget-object v5, v11, LH0/o;->e:Ljava/lang/String;

    .line 978
    .line 979
    iget-object v11, v11, LH0/o;->f:Ljava/lang/String;

    .line 980
    .line 981
    move-object/from16 v36, v8

    .line 982
    .line 983
    move-object/from16 v37, v14

    .line 984
    .line 985
    move-object/from16 v38, v6

    .line 986
    .line 987
    move-object/from16 v39, v2

    .line 988
    .line 989
    move-object/from16 v40, v7

    .line 990
    .line 991
    move-object/from16 v41, v5

    .line 992
    .line 993
    move-object/from16 v42, v11

    .line 994
    .line 995
    move-object/from16 v43, v12

    .line 996
    .line 997
    move-object/from16 v44, v13

    .line 998
    .line 999
    invoke-direct/range {v36 .. v44}, LH0/o;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_15
    const/4 v2, 0x1

    .line 1006
    goto :goto_16

    .line 1007
    :cond_26
    move-object/from16 v25, v2

    .line 1008
    .line 1009
    move-object/from16 v27, v5

    .line 1010
    .line 1011
    move-object/from16 v35, v6

    .line 1012
    .line 1013
    move-object/from16 v26, v7

    .line 1014
    .line 1015
    move-object/from16 p0, v8

    .line 1016
    .line 1017
    goto :goto_15

    .line 1018
    :goto_16
    add-int/2addr v9, v2

    .line 1019
    move-object/from16 v8, p0

    .line 1020
    .line 1021
    move-object/from16 v2, v25

    .line 1022
    .line 1023
    move-object/from16 v7, v26

    .line 1024
    .line 1025
    move-object/from16 v5, v27

    .line 1026
    .line 1027
    move-object/from16 v6, v35

    .line 1028
    .line 1029
    goto/16 :goto_13

    .line 1030
    .line 1031
    :cond_27
    move-object/from16 v25, v2

    .line 1032
    .line 1033
    move-object/from16 v27, v5

    .line 1034
    .line 1035
    move-object/from16 v26, v7

    .line 1036
    .line 1037
    move/from16 v5, v16

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    const/4 v9, 0x0

    .line 1041
    :goto_17
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-ge v5, v6, :cond_46

    .line 1046
    .line 1047
    move-object/from16 v6, v34

    .line 1048
    .line 1049
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Ljava/lang/String;

    .line 1054
    .line 1055
    sget-object v8, LH0/s;->j0:Ljava/util/regex/Pattern;

    .line 1056
    .line 1057
    invoke-static {v7, v8, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    invoke-static {v7, v3, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    sget-object v12, LH0/s;->C:Ljava/util/regex/Pattern;

    .line 1066
    .line 1067
    const/4 v13, 0x0

    .line 1068
    invoke-static {v7, v12, v13, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    new-instance v13, Ln0/n;

    .line 1073
    .line 1074
    invoke-direct {v13}, Ln0/n;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    const-string v14, ":"

    .line 1078
    .line 1079
    invoke-static {v8, v14, v11}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v14

    .line 1083
    iput-object v14, v13, Ln0/n;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iput-object v11, v13, Ln0/n;->b:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static/range {v20 .. v20}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    iput-object v14, v13, Ln0/n;->m:Ljava/lang/String;

    .line 1092
    .line 1093
    sget-object v14, LH0/s;->n0:Ljava/util/regex/Pattern;

    .line 1094
    .line 1095
    invoke-static {v0, v7, v14}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    move-object/from16 v28, v3

    .line 1100
    .line 1101
    sget-object v3, LH0/s;->o0:Ljava/util/regex/Pattern;

    .line 1102
    .line 1103
    invoke-static {v0, v7, v3}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_28

    .line 1108
    .line 1109
    const/4 v3, 0x2

    .line 1110
    or-int/2addr v14, v3

    .line 1111
    :cond_28
    sget-object v3, LH0/s;->m0:Ljava/util/regex/Pattern;

    .line 1112
    .line 1113
    invoke-static {v0, v7, v3}, LH0/s;->f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_29

    .line 1118
    .line 1119
    or-int/lit8 v14, v14, 0x4

    .line 1120
    .line 1121
    :cond_29
    iput v14, v13, Ln0/n;->e:I

    .line 1122
    .line 1123
    sget-object v3, LH0/s;->k0:Ljava/util/regex/Pattern;

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    invoke-static {v7, v3, v14, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v14

    .line 1134
    if-eqz v14, :cond_2a

    .line 1135
    .line 1136
    move-object/from16 v29, v4

    .line 1137
    .line 1138
    move/from16 v14, v16

    .line 1139
    .line 1140
    goto :goto_19

    .line 1141
    :cond_2a
    sget-object v14, Lq0/H;->a:Ljava/lang/String;

    .line 1142
    .line 1143
    const/4 v14, -0x1

    .line 1144
    invoke-virtual {v3, v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    const-string v14, "public.accessibility.describes-video"

    .line 1149
    .line 1150
    invoke-static {v3, v14}, Lq0/H;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    if-eqz v14, :cond_2b

    .line 1155
    .line 1156
    const/16 v14, 0x200

    .line 1157
    .line 1158
    move-object/from16 v29, v4

    .line 1159
    .line 1160
    goto :goto_18

    .line 1161
    :cond_2b
    move-object/from16 v29, v4

    .line 1162
    .line 1163
    move/from16 v14, v16

    .line 1164
    .line 1165
    :goto_18
    const-string v4, "public.accessibility.transcribes-spoken-dialog"

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Lq0/H;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_2c

    .line 1172
    .line 1173
    or-int/lit16 v14, v14, 0x1000

    .line 1174
    .line 1175
    :cond_2c
    const-string v4, "public.accessibility.describes-music-and-sound"

    .line 1176
    .line 1177
    invoke-static {v3, v4}, Lq0/H;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_2d

    .line 1182
    .line 1183
    or-int/lit16 v14, v14, 0x400

    .line 1184
    .line 1185
    :cond_2d
    const-string v4, "public.easy-to-read"

    .line 1186
    .line 1187
    invoke-static {v3, v4}, Lq0/H;->m([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    if-eqz v3, :cond_2e

    .line 1192
    .line 1193
    or-int/lit16 v14, v14, 0x2000

    .line 1194
    .line 1195
    :cond_2e
    :goto_19
    iput v14, v13, Ln0/n;->f:I

    .line 1196
    .line 1197
    sget-object v3, LH0/s;->g0:Ljava/util/regex/Pattern;

    .line 1198
    .line 1199
    const/4 v4, 0x0

    .line 1200
    invoke-static {v7, v3, v4, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    iput-object v3, v13, Ln0/n;->d:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-static {v7, v1, v4, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    move-object/from16 v4, v27

    .line 1211
    .line 1212
    if-nez v3, :cond_2f

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    goto :goto_1a

    .line 1216
    :cond_2f
    invoke-static {v4, v3}, Lq0/b;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    :goto_1a
    new-instance v14, Ln0/E;

    .line 1221
    .line 1222
    move-object/from16 v27, v1

    .line 1223
    .line 1224
    new-instance v1, LG0/t;

    .line 1225
    .line 1226
    move-object/from16 v30, v4

    .line 1227
    .line 1228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-direct {v1, v8, v11, v4}, LG0/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v34, v6

    .line 1236
    .line 1237
    const/4 v4, 0x1

    .line 1238
    new-array v6, v4, [Ln0/D;

    .line 1239
    .line 1240
    aput-object v1, v6, v16

    .line 1241
    .line 1242
    invoke-direct {v14, v6}, Ln0/E;-><init>([Ln0/D;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, LH0/s;->e0:Ljava/util/regex/Pattern;

    .line 1246
    .line 1247
    invoke-static {v7, v1, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    sparse-switch v4, :sswitch_data_0

    .line 1256
    .line 1257
    .line 1258
    :goto_1b
    const/4 v1, -0x1

    .line 1259
    goto :goto_1c

    .line 1260
    :sswitch_0
    const-string v4, "VIDEO"

    .line 1261
    .line 1262
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    if-nez v1, :cond_30

    .line 1267
    .line 1268
    goto :goto_1b

    .line 1269
    :cond_30
    const/4 v1, 0x3

    .line 1270
    goto :goto_1c

    .line 1271
    :sswitch_1
    const-string v4, "AUDIO"

    .line 1272
    .line 1273
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-nez v1, :cond_31

    .line 1278
    .line 1279
    goto :goto_1b

    .line 1280
    :cond_31
    const/4 v1, 0x2

    .line 1281
    goto :goto_1c

    .line 1282
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 1283
    .line 1284
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    if-nez v1, :cond_32

    .line 1289
    .line 1290
    goto :goto_1b

    .line 1291
    :cond_32
    const/4 v1, 0x1

    .line 1292
    goto :goto_1c

    .line 1293
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 1294
    .line 1295
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-nez v1, :cond_33

    .line 1300
    .line 1301
    goto :goto_1b

    .line 1302
    :cond_33
    move/from16 v1, v16

    .line 1303
    .line 1304
    :goto_1c
    packed-switch v1, :pswitch_data_0

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 p0, v2

    .line 1308
    .line 1309
    move-object/from16 v3, v22

    .line 1310
    .line 1311
    move-object/from16 v2, v24

    .line 1312
    .line 1313
    move-object/from16 v1, v25

    .line 1314
    .line 1315
    move-object/from16 v4, v26

    .line 1316
    .line 1317
    :goto_1d
    const/4 v6, 0x3

    .line 1318
    goto/16 :goto_2b

    .line 1319
    .line 1320
    :pswitch_0
    move/from16 v1, v16

    .line 1321
    .line 1322
    :goto_1e
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-ge v1, v4, :cond_35

    .line 1327
    .line 1328
    move-object/from16 v4, v26

    .line 1329
    .line 1330
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    check-cast v6, LH0/o;

    .line 1335
    .line 1336
    iget-object v7, v6, LH0/o;->c:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    if-eqz v7, :cond_34

    .line 1343
    .line 1344
    goto :goto_1f

    .line 1345
    :cond_34
    const/4 v6, 0x1

    .line 1346
    add-int/2addr v1, v6

    .line 1347
    move-object/from16 v26, v4

    .line 1348
    .line 1349
    goto :goto_1e

    .line 1350
    :cond_35
    move-object/from16 v4, v26

    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    :goto_1f
    if-eqz v6, :cond_36

    .line 1354
    .line 1355
    iget-object v1, v6, LH0/o;->b:Landroidx/media3/common/b;

    .line 1356
    .line 1357
    iget-object v6, v1, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 1358
    .line 1359
    const/4 v7, 0x2

    .line 1360
    invoke-static {v7, v6}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    iput-object v6, v13, Ln0/n;->j:Ljava/lang/String;

    .line 1365
    .line 1366
    invoke-static {v6}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-static {v6}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    iput-object v6, v13, Ln0/n;->n:Ljava/lang/String;

    .line 1375
    .line 1376
    iget v6, v1, Landroidx/media3/common/b;->v:I

    .line 1377
    .line 1378
    iput v6, v13, Ln0/n;->u:I

    .line 1379
    .line 1380
    iget v6, v1, Landroidx/media3/common/b;->w:I

    .line 1381
    .line 1382
    iput v6, v13, Ln0/n;->v:I

    .line 1383
    .line 1384
    iget v1, v1, Landroidx/media3/common/b;->z:F

    .line 1385
    .line 1386
    iput v1, v13, Ln0/n;->y:F

    .line 1387
    .line 1388
    :cond_36
    if-nez v3, :cond_37

    .line 1389
    .line 1390
    :goto_20
    move-object/from16 p0, v2

    .line 1391
    .line 1392
    move-object/from16 v3, v22

    .line 1393
    .line 1394
    move-object/from16 v2, v24

    .line 1395
    .line 1396
    move-object/from16 v1, v25

    .line 1397
    .line 1398
    goto :goto_1d

    .line 1399
    :cond_37
    iput-object v14, v13, Ln0/n;->k:Ln0/E;

    .line 1400
    .line 1401
    new-instance v1, LH0/n;

    .line 1402
    .line 1403
    new-instance v6, Landroidx/media3/common/b;

    .line 1404
    .line 1405
    invoke-direct {v6, v13}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-direct {v1, v3, v6, v11, v12}, LH0/n;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v6, v33

    .line 1412
    .line 1413
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_20

    .line 1417
    :pswitch_1
    move-object/from16 v4, v26

    .line 1418
    .line 1419
    move-object/from16 v6, v33

    .line 1420
    .line 1421
    move-object/from16 p0, v2

    .line 1422
    .line 1423
    move/from16 v1, v16

    .line 1424
    .line 1425
    :goto_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-ge v1, v2, :cond_39

    .line 1430
    .line 1431
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LH0/o;

    .line 1436
    .line 1437
    move-object/from16 v33, v6

    .line 1438
    .line 1439
    iget-object v6, v2, LH0/o;->d:Ljava/lang/String;

    .line 1440
    .line 1441
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    if-eqz v6, :cond_38

    .line 1446
    .line 1447
    move-object v1, v2

    .line 1448
    const/4 v2, 0x1

    .line 1449
    goto :goto_22

    .line 1450
    :cond_38
    const/4 v2, 0x1

    .line 1451
    add-int/2addr v1, v2

    .line 1452
    move-object/from16 v6, v33

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_39
    move-object/from16 v33, v6

    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    const/4 v1, 0x0

    .line 1459
    :goto_22
    if-eqz v1, :cond_3a

    .line 1460
    .line 1461
    iget-object v6, v1, LH0/o;->b:Landroidx/media3/common/b;

    .line 1462
    .line 1463
    iget-object v6, v6, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v2, v6}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    iput-object v6, v13, Ln0/n;->j:Ljava/lang/String;

    .line 1470
    .line 1471
    invoke-static {v6}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    goto :goto_23

    .line 1476
    :cond_3a
    const/4 v2, 0x0

    .line 1477
    :goto_23
    sget-object v6, LH0/s;->u:Ljava/util/regex/Pattern;

    .line 1478
    .line 1479
    const/4 v8, 0x0

    .line 1480
    invoke-static {v7, v6, v8, v15, v0}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v6

    .line 1484
    if-eqz v6, :cond_3b

    .line 1485
    .line 1486
    sget-object v7, Lq0/H;->a:Ljava/lang/String;

    .line 1487
    .line 1488
    move-object/from16 v7, v25

    .line 1489
    .line 1490
    const/4 v8, 0x2

    .line 1491
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v25

    .line 1495
    aget-object v8, v25, v16

    .line 1496
    .line 1497
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    iput v8, v13, Ln0/n;->F:I

    .line 1502
    .line 1503
    const-string v8, "audio/eac3"

    .line 1504
    .line 1505
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    if-eqz v8, :cond_3c

    .line 1510
    .line 1511
    const-string v8, "/JOC"

    .line 1512
    .line 1513
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v6

    .line 1517
    if-eqz v6, :cond_3c

    .line 1518
    .line 1519
    const-string v2, "ec+3"

    .line 1520
    .line 1521
    iput-object v2, v13, Ln0/n;->j:Ljava/lang/String;

    .line 1522
    .line 1523
    const-string v2, "audio/eac3-joc"

    .line 1524
    .line 1525
    goto :goto_24

    .line 1526
    :cond_3b
    move-object/from16 v7, v25

    .line 1527
    .line 1528
    :cond_3c
    :goto_24
    invoke-virtual {v13, v2}, Ln0/n;->i(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    if-eqz v3, :cond_3e

    .line 1532
    .line 1533
    iput-object v14, v13, Ln0/n;->k:Ln0/E;

    .line 1534
    .line 1535
    new-instance v1, LH0/n;

    .line 1536
    .line 1537
    new-instance v2, Landroidx/media3/common/b;

    .line 1538
    .line 1539
    invoke-direct {v2, v13}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-direct {v1, v3, v2, v11, v12}, LH0/n;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v2, v24

    .line 1546
    .line 1547
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    :cond_3d
    move-object v1, v7

    .line 1551
    move-object/from16 v3, v22

    .line 1552
    .line 1553
    goto/16 :goto_1d

    .line 1554
    .line 1555
    :cond_3e
    move-object/from16 v2, v24

    .line 1556
    .line 1557
    if-eqz v1, :cond_3d

    .line 1558
    .line 1559
    new-instance v1, Landroidx/media3/common/b;

    .line 1560
    .line 1561
    invoke-direct {v1, v13}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 1562
    .line 1563
    .line 1564
    move-object v0, v1

    .line 1565
    move-object v1, v7

    .line 1566
    :goto_25
    move-object/from16 v3, v22

    .line 1567
    .line 1568
    const/4 v6, 0x3

    .line 1569
    :goto_26
    const/4 v7, 0x1

    .line 1570
    goto/16 :goto_2c

    .line 1571
    .line 1572
    :pswitch_2
    move-object/from16 p0, v2

    .line 1573
    .line 1574
    move-object/from16 v2, v24

    .line 1575
    .line 1576
    move-object/from16 v1, v25

    .line 1577
    .line 1578
    move-object/from16 v4, v26

    .line 1579
    .line 1580
    sget-object v3, LH0/s;->l0:Ljava/util/regex/Pattern;

    .line 1581
    .line 1582
    invoke-static {v7, v3, v15, v0}, LH0/s;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const-string v6, "CC"

    .line 1587
    .line 1588
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v6

    .line 1592
    if-eqz v6, :cond_3f

    .line 1593
    .line 1594
    const/4 v6, 0x2

    .line 1595
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    const-string v7, "application/cea-608"

    .line 1604
    .line 1605
    goto :goto_27

    .line 1606
    :cond_3f
    const/4 v6, 0x2

    .line 1607
    const/4 v7, 0x7

    .line 1608
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    const-string v7, "application/cea-708"

    .line 1617
    .line 1618
    :goto_27
    if-nez v9, :cond_40

    .line 1619
    .line 1620
    new-instance v9, Ljava/util/ArrayList;

    .line 1621
    .line 1622
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    :cond_40
    invoke-static {v7}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    iput-object v7, v13, Ln0/n;->n:Ljava/lang/String;

    .line 1630
    .line 1631
    iput v3, v13, Ln0/n;->K:I

    .line 1632
    .line 1633
    new-instance v3, Landroidx/media3/common/b;

    .line 1634
    .line 1635
    invoke-direct {v3, v13}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v0, p0

    .line 1642
    .line 1643
    goto :goto_25

    .line 1644
    :pswitch_3
    move-object/from16 p0, v2

    .line 1645
    .line 1646
    move-object/from16 v2, v24

    .line 1647
    .line 1648
    move-object/from16 v1, v25

    .line 1649
    .line 1650
    move-object/from16 v4, v26

    .line 1651
    .line 1652
    move/from16 v6, v16

    .line 1653
    .line 1654
    :goto_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v7

    .line 1658
    if-ge v6, v7, :cond_42

    .line 1659
    .line 1660
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    check-cast v7, LH0/o;

    .line 1665
    .line 1666
    iget-object v0, v7, LH0/o;->e:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_41

    .line 1673
    .line 1674
    goto :goto_29

    .line 1675
    :cond_41
    const/4 v0, 0x1

    .line 1676
    add-int/2addr v6, v0

    .line 1677
    move-object/from16 v0, p2

    .line 1678
    .line 1679
    goto :goto_28

    .line 1680
    :cond_42
    const/4 v7, 0x0

    .line 1681
    :goto_29
    if-eqz v7, :cond_43

    .line 1682
    .line 1683
    iget-object v0, v7, LH0/o;->b:Landroidx/media3/common/b;

    .line 1684
    .line 1685
    iget-object v0, v0, Landroidx/media3/common/b;->k:Ljava/lang/String;

    .line 1686
    .line 1687
    const/4 v6, 0x3

    .line 1688
    invoke-static {v6, v0}, Lq0/H;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    iput-object v0, v13, Ln0/n;->j:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-static {v0}, Ln0/F;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    goto :goto_2a

    .line 1699
    :cond_43
    const/4 v6, 0x3

    .line 1700
    const/4 v0, 0x0

    .line 1701
    :goto_2a
    if-nez v0, :cond_44

    .line 1702
    .line 1703
    const-string v0, "text/vtt"

    .line 1704
    .line 1705
    :cond_44
    invoke-static {v0}, Ln0/F;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    iput-object v0, v13, Ln0/n;->n:Ljava/lang/String;

    .line 1710
    .line 1711
    iput-object v14, v13, Ln0/n;->k:Ln0/E;

    .line 1712
    .line 1713
    if-eqz v3, :cond_45

    .line 1714
    .line 1715
    new-instance v0, LH0/n;

    .line 1716
    .line 1717
    new-instance v7, Landroidx/media3/common/b;

    .line 1718
    .line 1719
    invoke-direct {v7, v13}, Landroidx/media3/common/b;-><init>(Ln0/n;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v0, v3, v7, v11, v12}, LH0/n;-><init>(Landroid/net/Uri;Landroidx/media3/common/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    move-object/from16 v3, v22

    .line 1726
    .line 1727
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    goto :goto_2b

    .line 1731
    :cond_45
    move-object/from16 v3, v22

    .line 1732
    .line 1733
    const-string v0, "HlsPlaylistParser"

    .line 1734
    .line 1735
    const-string v7, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1736
    .line 1737
    invoke-static {v0, v7}, Lq0/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    :goto_2b
    move-object/from16 v0, p0

    .line 1741
    .line 1742
    goto/16 :goto_26

    .line 1743
    .line 1744
    :goto_2c
    add-int/2addr v5, v7

    .line 1745
    move-object/from16 v25, v1

    .line 1746
    .line 1747
    move-object/from16 v24, v2

    .line 1748
    .line 1749
    move-object/from16 v22, v3

    .line 1750
    .line 1751
    move-object/from16 v26, v4

    .line 1752
    .line 1753
    move-object/from16 v1, v27

    .line 1754
    .line 1755
    move-object/from16 v3, v28

    .line 1756
    .line 1757
    move-object/from16 v4, v29

    .line 1758
    .line 1759
    move-object/from16 v27, v30

    .line 1760
    .line 1761
    move-object v2, v0

    .line 1762
    move-object/from16 v0, p2

    .line 1763
    .line 1764
    goto/16 :goto_17

    .line 1765
    .line 1766
    :cond_46
    move-object/from16 p0, v2

    .line 1767
    .line 1768
    move-object/from16 v3, v22

    .line 1769
    .line 1770
    move-object/from16 v2, v24

    .line 1771
    .line 1772
    if-eqz v18, :cond_47

    .line 1773
    .line 1774
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    move-object/from16 v16, v0

    .line 1779
    .line 1780
    goto :goto_2d

    .line 1781
    :cond_47
    move-object/from16 v16, v9

    .line 1782
    .line 1783
    :goto_2d
    new-instance v0, LH0/p;

    .line 1784
    .line 1785
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    move-object v7, v0

    .line 1790
    move-object/from16 v9, v23

    .line 1791
    .line 1792
    move-object/from16 v1, v32

    .line 1793
    .line 1794
    move-object/from16 v11, v33

    .line 1795
    .line 1796
    move-object v12, v2

    .line 1797
    move-object v13, v3

    .line 1798
    move-object/from16 v14, v21

    .line 1799
    .line 1800
    move-object v2, v15

    .line 1801
    move-object/from16 v15, p0

    .line 1802
    .line 1803
    move-object/from16 v18, v2

    .line 1804
    .line 1805
    move-object/from16 v19, v1

    .line 1806
    .line 1807
    invoke-direct/range {v7 .. v19}, LH0/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/b;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/regex/Pattern;DLG0/d;)D
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p2
.end method

.method public static h(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, -0x1

    .line 25
    .line 26
    return-wide p0
.end method

.method public static i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p4, p0, p1}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p2, p3, p4}, LH0/s;->k(Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;LG0/d;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, LH0/s;->i(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Couldn\'t match "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " in "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;LG0/d;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LH0/s;->N0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p2, p0, v0}, LG0/d;->b(LG0/d;Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static l(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const v0, 0xfeff

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lq0/H;->T(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    return p2

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "duplicate variable name \""

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "\""

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method


# virtual methods
.method public final p(Landroid/net/Uri;Lt0/j;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LG0/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/high16 v3, 0x3f400000    # 0.75f

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, LG0/d;-><init>(IFZI)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xef

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xbb

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0xbf

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    invoke-static {v0, v4, v2}, LH0/s;->l(Ljava/io/BufferedReader;ZI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v3, v5

    .line 62
    :goto_0
    const/4 v4, 0x7

    .line 63
    if-ge v3, v4, :cond_3

    .line 64
    .line 65
    const-string v4, "#EXTM3U"

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v2, v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0, v5, v2}, LH0/s;->l(Ljava/io/BufferedReader;ZI)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lq0/H;->T(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 90
    if-eqz v5, :cond_a

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const-string v4, "#EXT-X-STREAM-INF"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 121
    .line 122
    invoke-direct {v2, p2, v0}, Landroid/support/v4/media/session/q;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v1}, LH0/s;->e(Landroid/support/v4/media/session/q;Landroid/net/Uri;LG0/d;)LH0/p;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_3
    invoke-static {v0}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_6

    .line 135
    :cond_6
    :try_start_1
    const-string v4, "#EXT-X-TARGETDURATION"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    const-string v4, "#EXT-X-MEDIA-SEQUENCE"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_8

    .line 150
    .line 151
    const-string v4, "#EXTINF"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    const-string v4, "#EXT-X-KEY"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_8

    .line 166
    .line 167
    const-string v4, "#EXT-X-BYTERANGE"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    const-string v4, "#EXT-X-DISCONTINUITY"

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    const-string v4, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    const-string v4, "#EXT-X-ENDLIST"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    :goto_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, LH0/s;->i:LH0/p;

    .line 208
    .line 209
    iget-object v3, p0, LH0/s;->n:LH0/m;

    .line 210
    .line 211
    new-instance v4, Landroid/support/v4/media/session/q;

    .line 212
    .line 213
    invoke-direct {v4, p2, v0}, Landroid/support/v4/media/session/q;-><init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v4, p1, v1}, LH0/s;->d(LH0/p;LH0/m;Landroid/support/v4/media/session/q;Landroid/net/Uri;LG0/d;)LH0/m;

    .line 217
    .line 218
    .line 219
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_3

    .line 221
    :goto_5
    return-object p1

    .line 222
    :cond_9
    invoke-static {v0}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 226
    .line 227
    invoke-static {p1, v2}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1

    .line 232
    :cond_a
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 233
    .line 234
    invoke-static {p1, v2}, Ln0/G;->b(Ljava/lang/String;Ljava/lang/Exception;)Ln0/G;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_6
    invoke-static {v0}, Lq0/H;->h(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method
