.class public final synthetic LA7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, LA7/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-class v3, LS4/c;

    .line 6
    .line 7
    iget v4, p0, LA7/b;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LS4/c;

    .line 13
    .line 14
    const-string v0, "urls"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LS4/c;->g(Ljava/lang/String;)LS4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LS4/c;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance v0, Ll7/d;

    .line 29
    .line 30
    check-cast p1, LT6/k;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ll7/d;-><init>(LT6/k;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    check-cast p1, LT6/k;

    .line 37
    .line 38
    const-string v0, "tag"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LT6/k;->a0(Ljava/lang/String;)LV6/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_3
    check-cast p1, LT6/k;

    .line 50
    .line 51
    const-string v0, "src"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LT6/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Ljava/util/Locale;

    .line 68
    .line 69
    new-instance v0, Li7/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Li7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ld4/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_7
    check-cast p1, Lcom/fongmi/android/tv/bean/Episode$Rule;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Episode$Rule;->episode()Lcom/fongmi/android/tv/bean/Episode;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_8
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getUuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    check-cast p1, Lcom/fongmi/android/tv/bean/Device;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fongmi/android/tv/bean/Device;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_a
    check-cast p1, [Ljava/lang/String;

    .line 112
    .line 113
    aget-object p1, p1, v2

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_b
    check-cast p1, [Ljava/lang/String;

    .line 121
    .line 122
    aget-object p1, p1, v1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_d
    check-cast p1, LT6/p;

    .line 138
    .line 139
    new-instance p1, Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_e
    check-cast p1, LT6/p;

    .line 146
    .line 147
    invoke-virtual {p1}, LT6/p;->z()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, LT6/k;

    .line 153
    .line 154
    invoke-virtual {p1}, LT6/k;->f0()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, LT6/k;

    .line 160
    .line 161
    invoke-virtual {p1}, LT6/k;->b0()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance p1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_13
    check-cast p1, LT6/p;

    .line 182
    .line 183
    instance-of v0, p1, LT6/w;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    check-cast p1, LT6/w;

    .line 188
    .line 189
    invoke-virtual {p1}, LT6/o;->P()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "br"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, LT6/p;->t(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    const-string p1, "\n"

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const-string p1, ""

    .line 206
    .line 207
    :goto_0
    return-object p1

    .line 208
    :pswitch_14
    check-cast p1, LS6/f;

    .line 209
    .line 210
    iget-object v0, p1, LS6/f;->a:Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-static {v0}, LS6/g;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x0

    .line 217
    iput-object v1, p1, LS6/f;->a:Ljava/lang/StringBuilder;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_15
    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_18
    check-cast p1, [Ljava/lang/String;

    .line 248
    .line 249
    aget-object p1, p1, v2

    .line 250
    .line 251
    sget-object v0, LB7/g;->a:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-static {p1, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_19
    check-cast p1, [Ljava/lang/String;

    .line 261
    .line 262
    aget-object p1, p1, v1

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_1b
    const-class v0, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_1c
    check-cast p1, Lj$/time/temporal/ChronoUnit;

    .line 282
    .line 283
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
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

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, LA7/b;->a:I

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
