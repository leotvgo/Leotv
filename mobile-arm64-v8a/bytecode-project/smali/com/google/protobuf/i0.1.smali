.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/f0;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/k0;

.field public final k:Lcom/google/protobuf/V;

.field public final l:Lcom/google/protobuf/v0;

.field public final m:Lcom/google/protobuf/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/i0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/A0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/f0;[IIILcom/google/protobuf/k0;Lcom/google/protobuf/V;Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/i0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/i0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/H;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/i0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/i0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/i0;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/i0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/i0;->j:Lcom/google/protobuf/k0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/i0;->e:Lcom/google/protobuf/f0;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "Field "

    .line 34
    .line 35
    const-string v4, " for "

    .line 36
    .line 37
    invoke-static {v3, p1, v4}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " not found. Known fields are "

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public static R(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Mutating immutable message: "

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroid/support/v4/media/session/h;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/H;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/H;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/H;->isMutable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static z(Lcom/google/protobuf/q0;Lcom/google/protobuf/k0;Lcom/google/protobuf/V;Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;)Lcom/google/protobuf/i0;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/i0;->n:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_a
    sget-object v9, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q0;->b()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q0;->a()Lcom/google/protobuf/f0;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    mul-int/lit8 v7, v10, 0x3

    .line 356
    .line 357
    new-array v7, v7, [I

    .line 358
    .line 359
    mul-int/lit8 v10, v10, 0x2

    .line 360
    .line 361
    new-array v10, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    add-int v19, v15, v11

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_b
    if-ge v3, v1, :cond_35

    .line 373
    .line 374
    add-int/lit8 v23, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v3, v5, :cond_16

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x1fff

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    const/16 v23, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_15

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    shl-int v4, v4, v23

    .line 399
    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/lit8 v23, v23, 0xd

    .line 402
    .line 403
    move/from16 v4, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    move/from16 v4, v25

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 v4, v23

    .line 413
    .line 414
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lt v4, v5, :cond_18

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1fff

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v23, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const v1, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v1, :cond_17

    .line 440
    .line 441
    and-int/lit16 v1, v5, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v23

    .line 444
    .line 445
    or-int/2addr v4, v1

    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v5, v26

    .line 449
    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    shl-int v1, v5, v23

    .line 454
    .line 455
    or-int/2addr v4, v1

    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v27, v1

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 464
    .line 465
    move/from16 v23, v15

    .line 466
    .line 467
    and-int/lit16 v15, v4, 0x400

    .line 468
    .line 469
    if-eqz v15, :cond_19

    .line 470
    .line 471
    add-int/lit8 v15, v11, 0x1

    .line 472
    .line 473
    aput v20, v14, v11

    .line 474
    .line 475
    move v11, v15

    .line 476
    :cond_19
    const/16 v15, 0x33

    .line 477
    .line 478
    if-lt v5, v15, :cond_22

    .line 479
    .line 480
    add-int/lit8 v15, v1, 0x1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    const v11, 0xd800

    .line 489
    .line 490
    .line 491
    if-lt v1, v11, :cond_1b

    .line 492
    .line 493
    and-int/lit16 v1, v1, 0x1fff

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v31, v15, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-lt v15, v11, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v11, v15, 0x1fff

    .line 506
    .line 507
    shl-int v11, v11, v30

    .line 508
    .line 509
    or-int/2addr v1, v11

    .line 510
    add-int/lit8 v30, v30, 0xd

    .line 511
    .line 512
    move/from16 v15, v31

    .line 513
    .line 514
    const v11, 0xd800

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    shl-int v11, v15, v30

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    move/from16 v15, v31

    .line 522
    .line 523
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 524
    .line 525
    move/from16 v30, v15

    .line 526
    .line 527
    const/16 v15, 0x9

    .line 528
    .line 529
    if-eq v11, v15, :cond_1e

    .line 530
    .line 531
    const/16 v15, 0x11

    .line 532
    .line 533
    if-ne v11, v15, :cond_1c

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    const/16 v15, 0xc

    .line 537
    .line 538
    if-ne v11, v15, :cond_1f

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q0;->d()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    const/4 v15, 0x1

    .line 545
    invoke-static {v11, v15}, Lt/e;->b(II)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_1d

    .line 550
    .line 551
    and-int/lit16 v11, v4, 0x800

    .line 552
    .line 553
    if-eqz v11, :cond_1f

    .line 554
    .line 555
    :cond_1d
    div-int/lit8 v11, v20, 0x3

    .line 556
    .line 557
    mul-int/lit8 v11, v11, 0x2

    .line 558
    .line 559
    add-int/2addr v11, v15

    .line 560
    add-int/lit8 v15, v8, 0x1

    .line 561
    .line 562
    aget-object v8, v16, v8

    .line 563
    .line 564
    aput-object v8, v10, v11

    .line 565
    .line 566
    :goto_11
    move v8, v15

    .line 567
    goto :goto_13

    .line 568
    :cond_1e
    :goto_12
    div-int/lit8 v11, v20, 0x3

    .line 569
    .line 570
    mul-int/lit8 v11, v11, 0x2

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    add-int/2addr v11, v15

    .line 574
    add-int/lit8 v15, v8, 0x1

    .line 575
    .line 576
    aget-object v8, v16, v8

    .line 577
    .line 578
    aput-object v8, v10, v11

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1f
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 582
    .line 583
    aget-object v11, v16, v1

    .line 584
    .line 585
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 586
    .line 587
    if-eqz v15, :cond_20

    .line 588
    .line 589
    check-cast v11, Ljava/lang/reflect/Field;

    .line 590
    .line 591
    :goto_14
    move v15, v12

    .line 592
    goto :goto_15

    .line 593
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v2, v11}, Lcom/google/protobuf/i0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    aput-object v11, v16, v1

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    long-to-int v11, v11

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    aget-object v12, v16, v1

    .line 610
    .line 611
    move/from16 v28, v8

    .line 612
    .line 613
    instance-of v8, v12, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v8, :cond_21

    .line 616
    .line 617
    check-cast v12, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_16
    move v1, v11

    .line 620
    goto :goto_17

    .line 621
    :cond_21
    check-cast v12, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2, v12}, Lcom/google/protobuf/i0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    aput-object v12, v16, v1

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :goto_17
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    long-to-int v8, v11

    .line 635
    move v11, v1

    .line 636
    move/from16 v25, v30

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    move/from16 v30, v13

    .line 640
    .line 641
    move/from16 v32, v28

    .line 642
    .line 643
    move/from16 v28, v15

    .line 644
    .line 645
    move/from16 v15, v32

    .line 646
    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_22
    move/from16 v26, v11

    .line 650
    .line 651
    move v15, v12

    .line 652
    add-int/lit8 v11, v8, 0x1

    .line 653
    .line 654
    aget-object v12, v16, v8

    .line 655
    .line 656
    check-cast v12, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v12}, Lcom/google/protobuf/i0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move/from16 v30, v13

    .line 663
    .line 664
    const/16 v13, 0x9

    .line 665
    .line 666
    if-eq v5, v13, :cond_23

    .line 667
    .line 668
    const/16 v13, 0x11

    .line 669
    .line 670
    if-ne v5, v13, :cond_24

    .line 671
    .line 672
    :cond_23
    move/from16 v28, v15

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_24
    const/16 v13, 0x1b

    .line 678
    .line 679
    if-eq v5, v13, :cond_25

    .line 680
    .line 681
    const/16 v13, 0x31

    .line 682
    .line 683
    if-ne v5, v13, :cond_26

    .line 684
    .line 685
    :cond_25
    move/from16 v28, v15

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    goto :goto_1b

    .line 689
    :cond_26
    const/16 v13, 0xc

    .line 690
    .line 691
    if-eq v5, v13, :cond_2a

    .line 692
    .line 693
    const/16 v13, 0x1e

    .line 694
    .line 695
    if-eq v5, v13, :cond_2a

    .line 696
    .line 697
    const/16 v13, 0x2c

    .line 698
    .line 699
    if-ne v5, v13, :cond_27

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_27
    const/16 v13, 0x32

    .line 703
    .line 704
    if-ne v5, v13, :cond_28

    .line 705
    .line 706
    add-int/lit8 v13, v21, 0x1

    .line 707
    .line 708
    aput v20, v14, v21

    .line 709
    .line 710
    div-int/lit8 v21, v20, 0x3

    .line 711
    .line 712
    mul-int/lit8 v21, v21, 0x2

    .line 713
    .line 714
    add-int/lit8 v28, v8, 0x2

    .line 715
    .line 716
    aget-object v11, v16, v11

    .line 717
    .line 718
    aput-object v11, v10, v21

    .line 719
    .line 720
    and-int/lit16 v11, v4, 0x800

    .line 721
    .line 722
    if-eqz v11, :cond_29

    .line 723
    .line 724
    add-int/lit8 v21, v21, 0x1

    .line 725
    .line 726
    add-int/lit8 v11, v8, 0x3

    .line 727
    .line 728
    aget-object v8, v16, v28

    .line 729
    .line 730
    aput-object v8, v10, v21

    .line 731
    .line 732
    move/from16 v21, v13

    .line 733
    .line 734
    :cond_28
    :goto_18
    move/from16 v28, v15

    .line 735
    .line 736
    const/4 v15, 0x1

    .line 737
    goto :goto_1d

    .line 738
    :cond_29
    move/from16 v21, v13

    .line 739
    .line 740
    move/from16 v11, v28

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q0;->d()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    move/from16 v28, v15

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    if-eq v13, v15, :cond_2b

    .line 751
    .line 752
    and-int/lit16 v13, v4, 0x800

    .line 753
    .line 754
    if-eqz v13, :cond_2c

    .line 755
    .line 756
    :cond_2b
    div-int/lit8 v13, v20, 0x3

    .line 757
    .line 758
    mul-int/lit8 v13, v13, 0x2

    .line 759
    .line 760
    add-int/2addr v13, v15

    .line 761
    add-int/lit8 v8, v8, 0x2

    .line 762
    .line 763
    aget-object v11, v16, v11

    .line 764
    .line 765
    aput-object v11, v10, v13

    .line 766
    .line 767
    :goto_1a
    move v11, v8

    .line 768
    goto :goto_1d

    .line 769
    :goto_1b
    div-int/lit8 v13, v20, 0x3

    .line 770
    .line 771
    mul-int/lit8 v13, v13, 0x2

    .line 772
    .line 773
    add-int/2addr v13, v15

    .line 774
    add-int/lit8 v8, v8, 0x2

    .line 775
    .line 776
    aget-object v11, v16, v11

    .line 777
    .line 778
    aput-object v11, v10, v13

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    .line 782
    .line 783
    mul-int/lit8 v8, v8, 0x2

    .line 784
    .line 785
    add-int/2addr v8, v15

    .line 786
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    aput-object v13, v10, v8

    .line 791
    .line 792
    :cond_2c
    :goto_1d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    long-to-int v8, v12

    .line 797
    and-int/lit16 v12, v4, 0x1000

    .line 798
    .line 799
    if-eqz v12, :cond_30

    .line 800
    .line 801
    const/16 v12, 0x11

    .line 802
    .line 803
    if-gt v5, v12, :cond_30

    .line 804
    .line 805
    add-int/lit8 v12, v1, 0x1

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const v13, 0xd800

    .line 812
    .line 813
    .line 814
    if-lt v1, v13, :cond_2e

    .line 815
    .line 816
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    .line 818
    const/16 v24, 0xd

    .line 819
    .line 820
    :goto_1e
    add-int/lit8 v25, v12, 0x1

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-lt v12, v13, :cond_2d

    .line 827
    .line 828
    and-int/lit16 v12, v12, 0x1fff

    .line 829
    .line 830
    shl-int v12, v12, v24

    .line 831
    .line 832
    or-int/2addr v1, v12

    .line 833
    add-int/lit8 v24, v24, 0xd

    .line 834
    .line 835
    move/from16 v12, v25

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_2d
    shl-int v12, v12, v24

    .line 839
    .line 840
    or-int/2addr v1, v12

    .line 841
    move/from16 v12, v25

    .line 842
    .line 843
    :cond_2e
    mul-int/lit8 v24, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v25, v1, 0x20

    .line 846
    .line 847
    add-int v25, v25, v24

    .line 848
    .line 849
    aget-object v13, v16, v25

    .line 850
    .line 851
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    if-eqz v15, :cond_2f

    .line 854
    .line 855
    check-cast v13, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    :goto_1f
    move v15, v11

    .line 858
    move/from16 v25, v12

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v2, v13}, Lcom/google/protobuf/i0;->L(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    aput-object v13, v16, v25

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :goto_20
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    long-to-int v11, v11

    .line 875
    rem-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_30
    move v15, v11

    .line 879
    const v11, 0xfffff

    .line 880
    .line 881
    .line 882
    move/from16 v25, v1

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    :goto_21
    const/16 v12, 0x12

    .line 886
    .line 887
    if-lt v5, v12, :cond_31

    .line 888
    .line 889
    const/16 v12, 0x31

    .line 890
    .line 891
    if-gt v5, v12, :cond_31

    .line 892
    .line 893
    add-int/lit8 v12, v22, 0x1

    .line 894
    .line 895
    aput v8, v14, v22

    .line 896
    .line 897
    move/from16 v22, v12

    .line 898
    .line 899
    :cond_31
    move/from16 v32, v11

    .line 900
    .line 901
    move v11, v8

    .line 902
    move/from16 v8, v32

    .line 903
    .line 904
    :goto_22
    add-int/lit8 v12, v20, 0x1

    .line 905
    .line 906
    aput v3, v7, v20

    .line 907
    .line 908
    add-int/lit8 v3, v20, 0x2

    .line 909
    .line 910
    and-int/lit16 v13, v4, 0x200

    .line 911
    .line 912
    if-eqz v13, :cond_32

    .line 913
    .line 914
    const/high16 v13, 0x20000000

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_32
    const/4 v13, 0x0

    .line 918
    :goto_23
    move-object/from16 v29, v0

    .line 919
    .line 920
    and-int/lit16 v0, v4, 0x100

    .line 921
    .line 922
    if-eqz v0, :cond_33

    .line 923
    .line 924
    const/high16 v0, 0x10000000

    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_33
    const/4 v0, 0x0

    .line 928
    :goto_24
    or-int/2addr v0, v13

    .line 929
    and-int/lit16 v4, v4, 0x800

    .line 930
    .line 931
    if-eqz v4, :cond_34

    .line 932
    .line 933
    const/high16 v4, -0x80000000

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_34
    const/4 v4, 0x0

    .line 937
    :goto_25
    or-int/2addr v0, v4

    .line 938
    shl-int/lit8 v4, v5, 0x14

    .line 939
    .line 940
    or-int/2addr v0, v4

    .line 941
    or-int/2addr v0, v11

    .line 942
    aput v0, v7, v12

    .line 943
    .line 944
    add-int/lit8 v20, v20, 0x3

    .line 945
    .line 946
    shl-int/lit8 v0, v1, 0x14

    .line 947
    .line 948
    or-int/2addr v0, v8

    .line 949
    aput v0, v7, v3

    .line 950
    .line 951
    move v8, v15

    .line 952
    move/from16 v15, v23

    .line 953
    .line 954
    move/from16 v3, v25

    .line 955
    .line 956
    move/from16 v11, v26

    .line 957
    .line 958
    move/from16 v1, v27

    .line 959
    .line 960
    move/from16 v12, v28

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    move/from16 v13, v30

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_35
    move/from16 v28, v12

    .line 972
    .line 973
    move/from16 v30, v13

    .line 974
    .line 975
    move/from16 v23, v15

    .line 976
    .line 977
    new-instance v0, Lcom/google/protobuf/i0;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/q0;->a()Lcom/google/protobuf/f0;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    move-object v8, v0

    .line 984
    move-object v9, v7

    .line 985
    move/from16 v11, v28

    .line 986
    .line 987
    move/from16 v12, v30

    .line 988
    .line 989
    move/from16 v16, v19

    .line 990
    .line 991
    move-object/from16 v17, p1

    .line 992
    .line 993
    move-object/from16 v18, p2

    .line 994
    .line 995
    move-object/from16 v19, p3

    .line 996
    .line 997
    move-object/from16 v20, p4

    .line 998
    .line 999
    move-object/from16 v21, p5

    .line 1000
    .line 1001
    invoke-direct/range {v8 .. v21}, Lcom/google/protobuf/i0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/f0;[IIILcom/google/protobuf/k0;Lcom/google/protobuf/V;Lcom/google/protobuf/v0;Lcom/google/protobuf/x;Lcom/google/protobuf/b0;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method


# virtual methods
.method public final D(JLjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/i0;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lcom/google/protobuf/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p1, p2, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/b0;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I
    .locals 31

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;)V

    .line 2
    sget-object v10, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v11, :cond_19

    add-int/lit8 v3, v0, 0x1

    .line 3
    aget-byte v0, v13, v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {v0, v13, v3, v12}, LH6/l;->K(I[BILcom/google/protobuf/f;)I

    move-result v0

    .line 5
    iget v3, v12, Lcom/google/protobuf/f;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v3

    move v3, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v8, v3, 0x3

    and-int/lit8 v7, v3, 0x7

    .line 6
    iget v4, v14, Lcom/google/protobuf/i0;->d:I

    iget v9, v14, Lcom/google/protobuf/i0;->c:I

    move/from16 v19, v0

    const/4 v0, 0x3

    if-le v8, v1, :cond_2

    .line 7
    div-int/2addr v2, v0

    if-lt v8, v9, :cond_1

    if-gt v8, v4, :cond_1

    .line 8
    invoke-virtual {v14, v8, v2}, Lcom/google/protobuf/i0;->O(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    move v4, v1

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    if-lt v8, v9, :cond_3

    if-gt v8, v4, :cond_3

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v14, v8, v9}, Lcom/google/protobuf/i0;->O(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    const/4 v1, -0x1

    :goto_3
    move v4, v1

    const/4 v2, -0x1

    :goto_4
    if-ne v4, v2, :cond_4

    move/from16 v7, p5

    move/from16 v17, v2

    move/from16 v16, v5

    move/from16 v20, v9

    move/from16 v28, v20

    move-object/from16 v29, v10

    move/from16 v2, v19

    move/from16 v19, v8

    move v8, v3

    goto/16 :goto_14

    :cond_4
    add-int/lit8 v1, v4, 0x1

    .line 10
    iget-object v2, v14, Lcom/google/protobuf/i0;->a:[I

    aget v1, v2, v1

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/i0;->R(I)I

    move-result v0

    const v16, 0xfffff

    and-int v9, v1, v16

    int-to-long v11, v9

    const/16 v9, 0x11

    move/from16 v21, v3

    if-gt v0, v9, :cond_d

    add-int/lit8 v9, v4, 0x2

    .line 12
    aget v2, v2, v9

    ushr-int/lit8 v9, v2, 0x14

    const/4 v3, 0x1

    shl-int v9, v3, v9

    move-wide/from16 v22, v11

    const v11, 0xfffff

    and-int/2addr v2, v11

    move v12, v4

    if-eq v2, v6, :cond_7

    if-eq v6, v11, :cond_5

    int-to-long v3, v6

    .line 13
    invoke-virtual {v10, v15, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v2, v11, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    int-to-long v3, v2

    .line 14
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v5, v3

    :goto_5
    move/from16 v25, v2

    move/from16 v24, v5

    goto :goto_6

    :cond_7
    move/from16 v24, v5

    move/from16 v25, v6

    :goto_6
    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    :cond_8
    move v6, v12

    move/from16 v12, v19

    const/16 v17, -0x1

    goto/16 :goto_e

    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_8

    move v4, v12

    .line 15
    invoke-virtual {v14, v4, v15}, Lcom/google/protobuf/i0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    shl-int/lit8 v0, v8, 0x3

    or-int/lit8 v5, v0, 0x4

    .line 16
    invoke-virtual {v14, v4}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v1

    move/from16 v12, v19

    move-object v0, v7

    const/16 v17, -0x1

    move-object/from16 v2, p2

    move/from16 v6, v21

    move v3, v12

    move v12, v4

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 17
    invoke-static/range {v0 .. v6}, LH6/l;->s0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    move-result v0

    .line 18
    invoke-virtual {v14, v15, v12, v7}, Lcom/google/protobuf/i0;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v24, v9

    move/from16 v11, p4

    move v1, v8

    move v2, v12

    move/from16 v3, v21

    move/from16 v6, v25

    move-object/from16 v12, p6

    goto/16 :goto_0

    :pswitch_1
    move v6, v12

    move/from16 v12, v19

    const/16 v17, -0x1

    if-nez v7, :cond_9

    move-object/from16 v7, p6

    move-wide/from16 v3, v22

    .line 19
    invoke-static {v13, v12, v7}, LH6/l;->N([BILcom/google/protobuf/f;)I

    move-result v12

    .line 20
    iget-wide v0, v7, Lcom/google/protobuf/f;->b:J

    .line 21
    invoke-static {v0, v1}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v18

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v18

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v24, v9

    move/from16 v11, p4

    move v2, v6

    move v1, v8

    move v0, v12

    move/from16 v3, v21

    move/from16 v6, v25

    move-object v12, v7

    goto/16 :goto_0

    :cond_9
    move-object/from16 v7, p6

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-nez v7, :cond_c

    .line 23
    invoke-static {v13, v12, v5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v0

    .line 24
    iget v1, v5, Lcom/google/protobuf/f;->a:I

    .line 25
    invoke-static {v1}, Lcom/google/protobuf/o;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int v1, v24, v9

    move/from16 v11, p4

    move-object v12, v5

    move v2, v6

    move/from16 v3, v21

    move/from16 v6, v25

    move v5, v1

    move v1, v8

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-nez v7, :cond_c

    .line 27
    invoke-static {v13, v12, v5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v0

    .line 28
    iget v1, v5, Lcom/google/protobuf/f;->a:I

    .line 29
    invoke-virtual {v14, v6}, Lcom/google/protobuf/i0;->m(I)V

    .line 30
    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v7, v0, :cond_c

    .line 31
    invoke-static {v13, v12, v5}, LH6/l;->h([BILcom/google/protobuf/f;)I

    move-result v0

    .line 32
    iget-object v1, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v7, v0, :cond_c

    .line 33
    invoke-virtual {v14, v6, v15}, Lcom/google/protobuf/i0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v14, v6}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v1

    move-object v0, v7

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move-object/from16 v5, p6

    .line 35
    invoke-static/range {v0 .. v5}, LH6/l;->t0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I

    move-result v0

    .line 36
    invoke-virtual {v14, v15, v6, v7}, Lcom/google/protobuf/i0;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    or-int v5, v24, v9

    move/from16 v11, p4

    move-object/from16 v12, p6

    move v2, v6

    :goto_9
    move v1, v8

    :goto_a
    move/from16 v3, v21

    move/from16 v6, v25

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/4 v0, 0x2

    const/16 v17, -0x1

    if-ne v7, v0, :cond_c

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 37
    invoke-static {v13, v12, v5}, LH6/l;->I([BILcom/google/protobuf/f;)I

    move-result v0

    goto :goto_b

    .line 38
    :cond_a
    invoke-static {v13, v12, v5}, LH6/l;->F([BILcom/google/protobuf/f;)I

    move-result v0

    .line 39
    :goto_b
    iget-object v1, v5, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-nez v7, :cond_c

    .line 40
    invoke-static {v13, v12, v5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    move-result v0

    .line 41
    iget-wide v1, v5, Lcom/google/protobuf/f;->b:J

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v3, v4, v15, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;Z)V

    goto/16 :goto_7

    :pswitch_8
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-ne v7, v2, :cond_c

    .line 42
    invoke-static {v12, v13}, LH6/l;->l(I[B)I

    move-result v0

    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v12, 0x4

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v7, v0, :cond_c

    .line 43
    invoke-static {v12, v13}, LH6/l;->n(I[B)J

    move-result-wide v18

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_d
    add-int/lit8 v0, v12, 0x8

    goto :goto_8

    :pswitch_a
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-nez v7, :cond_c

    .line 44
    invoke-static {v13, v12, v5}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v0

    .line 45
    iget v1, v5, Lcom/google/protobuf/f;->a:I

    invoke-virtual {v10, v15, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v5, p6

    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-nez v7, :cond_c

    .line 46
    invoke-static {v13, v12, v5}, LH6/l;->N([BILcom/google/protobuf/f;)I

    move-result v7

    .line 47
    iget-wide v1, v5, Lcom/google/protobuf/f;->b:J

    move-object v0, v10

    move-wide/from16 v18, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v24, v9

    move/from16 v11, p4

    move-object/from16 v12, p6

    move v2, v6

    move v0, v7

    goto/16 :goto_9

    :pswitch_c
    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/16 v17, -0x1

    if-ne v7, v2, :cond_c

    .line 48
    invoke-static {v12, v13}, LH6/l;->p(I[B)F

    move-result v0

    invoke-static {v15, v3, v4, v0}, Lcom/google/protobuf/A0;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v12, 0x4

    goto/16 :goto_8

    :pswitch_d
    move v6, v12

    move/from16 v12, v19

    move-wide/from16 v3, v22

    const/4 v0, 0x1

    const/16 v17, -0x1

    if-ne v7, v0, :cond_c

    .line 49
    invoke-static {v12, v13}, LH6/l;->j(I[B)D

    move-result-wide v0

    invoke-static {v15, v3, v4, v0, v1}, Lcom/google/protobuf/A0;->o(Ljava/lang/Object;JD)V

    goto :goto_d

    :cond_c
    :goto_e
    move/from16 v7, p5

    move/from16 v28, v6

    move/from16 v19, v8

    move-object/from16 v29, v10

    move v2, v12

    move/from16 v8, v21

    move/from16 v16, v24

    move/from16 v6, v25

    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_d
    move v9, v4

    move-wide v3, v11

    move/from16 v12, v19

    const v11, 0xfffff

    const/16 v17, -0x1

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_11

    const/4 v2, 0x2

    if-ne v7, v2, :cond_10

    .line 50
    invoke-virtual {v10, v15, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/P;

    .line 51
    check-cast v0, Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->b()Z

    move-result v1

    if-nez v1, :cond_f

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_f

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 53
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/protobuf/P;->j(I)Lcom/google/protobuf/P;

    move-result-object v0

    .line 54
    invoke-virtual {v10, v15, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v7, v0

    .line 55
    invoke-virtual {v14, v9}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v0

    move/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v16, v5

    move-object v5, v7

    move/from16 v25, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, LH6/l;->t(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    move-result v0

    move/from16 v11, p4

    move-object/from16 v12, p6

    move v1, v8

    move v2, v9

    move/from16 v5, v16

    goto/16 :goto_a

    :cond_10
    move/from16 v16, v5

    move/from16 v25, v6

    move/from16 v19, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move v14, v12

    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_11
    move/from16 v16, v5

    move/from16 v25, v6

    const/16 v2, 0x31

    if-gt v0, v2, :cond_13

    int-to-long v5, v1

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, p2

    move-wide/from16 v22, v3

    move v3, v12

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move/from16 v5, v21

    move v6, v7

    move v7, v9

    move/from16 v19, v8

    move/from16 v28, v9

    const/16 v20, 0x0

    move-wide/from16 v8, v26

    move-object/from16 v29, v10

    move/from16 v10, v18

    move v14, v12

    move-wide/from16 v11, v22

    move-object/from16 v13, p6

    .line 57
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/i0;->G(Ljava/lang/Object;[BIIIIIJIJLcom/google/protobuf/f;)I

    move-result v0

    if-eq v0, v14, :cond_12

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v5, v16

    move/from16 v1, v19

    move/from16 v3, v21

    move/from16 v6, v25

    :goto_10
    move/from16 v2, v28

    :goto_11
    move-object/from16 v10, v29

    goto/16 :goto_0

    :cond_12
    move/from16 v7, p5

    move v2, v0

    :goto_12
    move/from16 v8, v21

    move/from16 v6, v25

    goto/16 :goto_14

    :cond_13
    move/from16 v18, v0

    move-wide/from16 v22, v3

    move/from16 v19, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    move v14, v12

    const/16 v20, 0x0

    const/16 v0, 0x32

    move/from16 v9, v18

    if-ne v9, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    :goto_13
    move/from16 v7, p5

    move v2, v14

    goto :goto_12

    :cond_14
    move-object/from16 v14, p0

    move-wide/from16 v10, v22

    move/from16 v13, v28

    .line 58
    invoke-virtual {v14, v10, v11, v15, v13}, Lcom/google/protobuf/i0;->D(JLjava/lang/Object;I)V

    const/4 v12, 0x0

    throw v12

    :cond_15
    const/4 v12, 0x0

    move v8, v14

    move-wide/from16 v10, v22

    move/from16 v13, v28

    move-object/from16 v14, p0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, v19

    move v14, v8

    move/from16 v8, v18

    move v12, v13

    move/from16 v18, v13

    move-object/from16 v13, p6

    .line 59
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/i0;->F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f;)I

    move-result v0

    if-eq v0, v14, :cond_16

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v5, v16

    move/from16 v2, v18

    move/from16 v1, v19

    move/from16 v3, v21

    move/from16 v6, v25

    goto :goto_11

    :cond_16
    move/from16 v7, p5

    move v2, v0

    move/from16 v28, v18

    goto :goto_12

    :goto_14
    if-ne v8, v7, :cond_17

    if-eqz v7, :cond_17

    move v0, v2

    move v3, v8

    move/from16 v5, v16

    :goto_15
    const v1, 0xfffff

    goto :goto_16

    .line 60
    :cond_17
    move-object v0, v15

    check-cast v0, Lcom/google/protobuf/H;

    iget-object v1, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 61
    sget-object v3, Lcom/google/protobuf/u0;->f:Lcom/google/protobuf/u0;

    if-ne v1, v3, :cond_18

    .line 62
    new-instance v1, Lcom/google/protobuf/u0;

    invoke-direct {v1}, Lcom/google/protobuf/u0;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    :cond_18
    move-object v4, v1

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, LH6/l;->J(I[BIILcom/google/protobuf/u0;Lcom/google/protobuf/f;)I

    move-result v0

    move-object/from16 v14, p0

    move-object/from16 v13, p2

    move/from16 v11, p4

    move-object/from16 v12, p6

    move v3, v8

    move/from16 v5, v16

    move/from16 v1, v19

    goto/16 :goto_10

    :cond_19
    move/from16 v7, p5

    move/from16 v16, v5

    move/from16 v25, v6

    move-object/from16 v29, v10

    goto :goto_15

    :goto_16
    if-eq v6, v1, :cond_1a

    int-to-long v1, v6

    move-object/from16 v4, v29

    .line 65
    invoke-virtual {v4, v15, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1a
    move-object/from16 v1, p0

    .line 66
    iget v2, v1, Lcom/google/protobuf/i0;->h:I

    :goto_17
    iget v4, v1, Lcom/google/protobuf/i0;->i:I

    if-ge v2, v4, :cond_1b

    .line 67
    iget-object v4, v1, Lcom/google/protobuf/i0;->g:[I

    aget v4, v4, v2

    const/4 v5, 0x0

    .line 68
    invoke-virtual {v1, v15, v4, v5}, Lcom/google/protobuf/i0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1b
    if-nez v7, :cond_1d

    move/from16 v2, p4

    if-ne v0, v2, :cond_1c

    goto :goto_18

    .line 69
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :cond_1d
    move/from16 v2, p4

    if-gt v0, v2, :cond_1e

    if-ne v3, v7, :cond_1e

    :goto_18
    return v0

    .line 70
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/T;->f()Lcom/google/protobuf/T;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v9, p6

    move/from16 v2, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v3, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    add-int/lit8 v11, v10, 0x2

    .line 2
    iget-object v12, v0, Lcom/google/protobuf/i0;->a:[I

    aget v11, v12, v11

    const v12, 0xfffff

    and-int/2addr v11, v12

    int-to-long v11, v11

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 3
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/i0;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, p5, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 4
    invoke-virtual {v0, v10}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-static/range {v2 .. v8}, LH6/l;->s0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIIILcom/google/protobuf/f;)I

    move-result v2

    .line 6
    invoke-virtual {v0, v9, v1, v11, v10}, Lcom/google/protobuf/i0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1
    if-nez v2, :cond_4

    .line 7
    invoke-static {v4, v5, v8}, LH6/l;->N([BILcom/google/protobuf/f;)I

    move-result v2

    .line 8
    iget-wide v4, v8, Lcom/google/protobuf/f;->b:J

    invoke-static {v4, v5}, Lcom/google/protobuf/o;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_2
    if-nez v2, :cond_4

    .line 10
    invoke-static {v4, v5, v8}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v2

    .line 11
    iget v4, v8, Lcom/google/protobuf/f;->a:I

    invoke-static {v4}, Lcom/google/protobuf/o;->b(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_3
    if-nez v2, :cond_4

    .line 13
    invoke-static {v4, v5, v8}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v2

    .line 14
    iget v4, v8, Lcom/google/protobuf/f;->a:I

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/protobuf/i0;->m(I)V

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v2, v13, :cond_4

    .line 18
    invoke-static {v4, v5, v8}, LH6/l;->h([BILcom/google/protobuf/f;)I

    move-result v2

    .line 19
    iget-object v4, v8, Lcom/google/protobuf/f;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v2, v13, :cond_4

    .line 21
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/i0;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 23
    invoke-static/range {v2 .. v7}, LH6/l;->t0(Ljava/lang/Object;Lcom/google/protobuf/r0;[BIILcom/google/protobuf/f;)I

    move-result v2

    .line 24
    invoke-virtual {v0, v9, v1, v11, v10}, Lcom/google/protobuf/i0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_6
    if-ne v2, v13, :cond_4

    .line 25
    invoke-static {v4, v5, v8}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v2

    .line 26
    iget v5, v8, Lcom/google/protobuf/f;->a:I

    if-nez v5, :cond_0

    .line 27
    const-string v4, ""

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/high16 v8, 0x20000000

    and-int v8, p8, v8

    if-eqz v8, :cond_2

    add-int v8, v2, v5

    .line 28
    invoke-static {v2, v8, v4}, Lcom/google/protobuf/D0;->b(II[B)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/T;->b()Lcom/google/protobuf/T;

    move-result-object v1

    throw v1

    .line 30
    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    sget-object v10, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v5

    .line 32
    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_7
    if-nez v2, :cond_4

    .line 33
    invoke-static {v4, v5, v8}, LH6/l;->N([BILcom/google/protobuf/f;)I

    move-result v2

    .line 34
    iget-wide v4, v8, Lcom/google/protobuf/f;->b:J

    const-wide/16 v13, 0x0

    cmp-long v4, v4, v13

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4

    :pswitch_8
    if-ne v2, v14, :cond_4

    .line 36
    invoke-static {v5, v4}, LH6/l;->l(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 37
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_9
    if-ne v2, v15, :cond_4

    .line 38
    invoke-static {v5, v4}, LH6/l;->n(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 39
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_a
    if-nez v2, :cond_4

    .line 40
    invoke-static {v4, v5, v8}, LH6/l;->L([BILcom/google/protobuf/f;)I

    move-result v2

    .line 41
    iget v4, v8, Lcom/google/protobuf/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_b
    if-nez v2, :cond_4

    .line 43
    invoke-static {v4, v5, v8}, LH6/l;->N([BILcom/google/protobuf/f;)I

    move-result v2

    .line 44
    iget-wide v4, v8, Lcom/google/protobuf/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_c
    if-ne v2, v14, :cond_4

    .line 46
    invoke-static {v5, v4}, LH6/l;->p(I[B)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :pswitch_d
    if-ne v2, v15, :cond_4

    .line 48
    invoke-static {v5, v4}, LH6/l;->j(I[B)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 49
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v5

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIIIIIJIJLcom/google/protobuf/f;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p6

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v8, p13

    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/protobuf/P;

    .line 21
    .line 22
    check-cast v10, Lcom/google/protobuf/d;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/google/protobuf/d;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_0

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    mul-int/2addr v11, v12

    .line 36
    invoke-interface {v10, v11}, Lcom/google/protobuf/P;->j(I)Lcom/google/protobuf/P;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    const/4 v5, 0x5

    .line 45
    packed-switch p10, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :pswitch_0
    const/4 v1, 0x3

    .line 51
    if-ne v4, v1, :cond_c

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 p6, v1

    .line 58
    .line 59
    move/from16 p7, p5

    .line 60
    .line 61
    move-object/from16 p8, p2

    .line 62
    .line 63
    move/from16 p9, p3

    .line 64
    .line 65
    move/from16 p10, p4

    .line 66
    .line 67
    move-object/from16 p11, v10

    .line 68
    .line 69
    move-object/from16 p12, p13

    .line 70
    .line 71
    invoke-static/range {p6 .. p12}, LH6/l;->s(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_1
    if-ne v4, v12, :cond_1

    .line 78
    .line 79
    invoke-static {p2, v3, v10, v8}, LH6/l;->A([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    if-nez v4, :cond_c

    .line 86
    .line 87
    move-object/from16 p6, p2

    .line 88
    .line 89
    move/from16 p7, p3

    .line 90
    .line 91
    move/from16 p8, p4

    .line 92
    .line 93
    move-object/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, p13

    .line 96
    .line 97
    invoke-static/range {p5 .. p10}, LH6/l;->E(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :pswitch_2
    if-ne v4, v12, :cond_2

    .line 104
    .line 105
    invoke-static {p2, v3, v10, v8}, LH6/l;->z([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    if-nez v4, :cond_c

    .line 112
    .line 113
    move-object/from16 p6, p2

    .line 114
    .line 115
    move/from16 p7, p3

    .line 116
    .line 117
    move/from16 p8, p4

    .line 118
    .line 119
    move-object/from16 p9, v10

    .line 120
    .line 121
    move-object/from16 p10, p13

    .line 122
    .line 123
    invoke-static/range {p5 .. p10}, LH6/l;->D(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_3
    if-ne v4, v12, :cond_3

    .line 130
    .line 131
    invoke-static {p2, v3, v10, v8}, LH6/l;->B([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v4, :cond_c

    .line 137
    .line 138
    move/from16 v1, p5

    .line 139
    .line 140
    move-object v2, p2

    .line 141
    move/from16 v3, p3

    .line 142
    .line 143
    move/from16 v4, p4

    .line 144
    .line 145
    move-object v5, v10

    .line 146
    move-object/from16 v6, p13

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, LH6/l;->M(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/protobuf/i0;->m(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/google/protobuf/s0;->a:Ljava/lang/Class;

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_4
    if-ne v4, v12, :cond_c

    .line 160
    .line 161
    move-object/from16 p6, p2

    .line 162
    .line 163
    move/from16 p7, p3

    .line 164
    .line 165
    move/from16 p8, p4

    .line 166
    .line 167
    move-object/from16 p9, v10

    .line 168
    .line 169
    move-object/from16 p10, p13

    .line 170
    .line 171
    invoke-static/range {p5 .. p10}, LH6/l;->i(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_5
    if-ne v4, v12, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, v7}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object/from16 p6, v1

    .line 184
    .line 185
    move/from16 p7, p5

    .line 186
    .line 187
    move-object/from16 p8, p2

    .line 188
    .line 189
    move/from16 p9, p3

    .line 190
    .line 191
    move/from16 p10, p4

    .line 192
    .line 193
    move-object/from16 p11, v10

    .line 194
    .line 195
    move-object/from16 p12, p13

    .line 196
    .line 197
    invoke-static/range {p6 .. p12}, LH6/l;->t(Lcom/google/protobuf/r0;I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_6
    if-ne v4, v12, :cond_c

    .line 204
    .line 205
    const-wide/32 v4, 0x20000000

    .line 206
    .line 207
    .line 208
    and-long v4, p8, v4

    .line 209
    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    cmp-long v1, v4, v6

    .line 213
    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    move-object/from16 p6, p2

    .line 217
    .line 218
    move/from16 p7, p3

    .line 219
    .line 220
    move/from16 p8, p4

    .line 221
    .line 222
    move-object/from16 p9, v10

    .line 223
    .line 224
    move-object/from16 p10, p13

    .line 225
    .line 226
    invoke-static/range {p5 .. p10}, LH6/l;->G(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_4
    move-object/from16 p6, p2

    .line 233
    .line 234
    move/from16 p7, p3

    .line 235
    .line 236
    move/from16 p8, p4

    .line 237
    .line 238
    move-object/from16 p9, v10

    .line 239
    .line 240
    move-object/from16 p10, p13

    .line 241
    .line 242
    invoke-static/range {p5 .. p10}, LH6/l;->H(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_7
    if-ne v4, v12, :cond_5

    .line 249
    .line 250
    invoke-static {p2, v3, v10, v8}, LH6/l;->u([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    if-nez v4, :cond_c

    .line 257
    .line 258
    move-object/from16 p6, p2

    .line 259
    .line 260
    move/from16 p7, p3

    .line 261
    .line 262
    move/from16 p8, p4

    .line 263
    .line 264
    move-object/from16 p9, v10

    .line 265
    .line 266
    move-object/from16 p10, p13

    .line 267
    .line 268
    invoke-static/range {p5 .. p10}, LH6/l;->g(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_8
    if-ne v4, v12, :cond_6

    .line 275
    .line 276
    invoke-static {p2, v3, v10, v8}, LH6/l;->w([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_6
    if-ne v4, v5, :cond_c

    .line 283
    .line 284
    move-object/from16 p6, p2

    .line 285
    .line 286
    move/from16 p7, p3

    .line 287
    .line 288
    move/from16 p8, p4

    .line 289
    .line 290
    move-object/from16 p9, v10

    .line 291
    .line 292
    move-object/from16 p10, p13

    .line 293
    .line 294
    invoke-static/range {p5 .. p10}, LH6/l;->m(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_9
    if-ne v4, v12, :cond_7

    .line 301
    .line 302
    invoke-static {p2, v3, v10, v8}, LH6/l;->x([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_7
    if-ne v4, v1, :cond_c

    .line 309
    .line 310
    move-object/from16 p6, p2

    .line 311
    .line 312
    move/from16 p7, p3

    .line 313
    .line 314
    move/from16 p8, p4

    .line 315
    .line 316
    move-object/from16 p9, v10

    .line 317
    .line 318
    move-object/from16 p10, p13

    .line 319
    .line 320
    invoke-static/range {p5 .. p10}, LH6/l;->o(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_a
    if-ne v4, v12, :cond_8

    .line 327
    .line 328
    invoke-static {p2, v3, v10, v8}, LH6/l;->B([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_8
    if-nez v4, :cond_c

    .line 335
    .line 336
    move-object/from16 p6, p2

    .line 337
    .line 338
    move/from16 p7, p3

    .line 339
    .line 340
    move/from16 p8, p4

    .line 341
    .line 342
    move-object/from16 p9, v10

    .line 343
    .line 344
    move-object/from16 p10, p13

    .line 345
    .line 346
    invoke-static/range {p5 .. p10}, LH6/l;->M(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    goto :goto_2

    .line 351
    :pswitch_b
    if-ne v4, v12, :cond_9

    .line 352
    .line 353
    invoke-static {p2, v3, v10, v8}, LH6/l;->C([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_2

    .line 358
    :cond_9
    if-nez v4, :cond_c

    .line 359
    .line 360
    move-object/from16 p6, p2

    .line 361
    .line 362
    move/from16 p7, p3

    .line 363
    .line 364
    move/from16 p8, p4

    .line 365
    .line 366
    move-object/from16 p9, v10

    .line 367
    .line 368
    move-object/from16 p10, p13

    .line 369
    .line 370
    invoke-static/range {p5 .. p10}, LH6/l;->O(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_2

    .line 375
    :pswitch_c
    if-ne v4, v12, :cond_a

    .line 376
    .line 377
    invoke-static {p2, v3, v10, v8}, LH6/l;->y([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto :goto_2

    .line 382
    :cond_a
    if-ne v4, v5, :cond_c

    .line 383
    .line 384
    move-object/from16 p6, p2

    .line 385
    .line 386
    move/from16 p7, p3

    .line 387
    .line 388
    move/from16 p8, p4

    .line 389
    .line 390
    move-object/from16 p9, v10

    .line 391
    .line 392
    move-object/from16 p10, p13

    .line 393
    .line 394
    invoke-static/range {p5 .. p10}, LH6/l;->q(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    goto :goto_2

    .line 399
    :pswitch_d
    if-ne v4, v12, :cond_b

    .line 400
    .line 401
    invoke-static {p2, v3, v10, v8}, LH6/l;->v([BILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_2

    .line 406
    :cond_b
    if-ne v4, v1, :cond_c

    .line 407
    .line 408
    move-object/from16 p6, p2

    .line 409
    .line 410
    move/from16 p7, p3

    .line 411
    .line 412
    move/from16 p8, p4

    .line 413
    .line 414
    move-object/from16 p9, v10

    .line 415
    .line 416
    move-object/from16 p10, p13

    .line 417
    .line 418
    invoke-static/range {p5 .. p10}, LH6/l;->k(I[BIILcom/google/protobuf/P;Lcom/google/protobuf/f;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto :goto_2

    .line 423
    :cond_c
    :goto_1
    move v1, v3

    .line 424
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;JLcom/google/protobuf/p;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, Lcom/google/protobuf/p;->a:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, Lcom/google/protobuf/p;->d(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, Lcom/google/protobuf/o;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/google/protobuf/o;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p4, Lcom/google/protobuf/p;->c:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/google/protobuf/o;->z()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eq p3, p2, :cond_0

    .line 50
    .line 51
    iput p3, p4, Lcom/google/protobuf/p;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final I(Ljava/lang/Object;ILcom/google/protobuf/p;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, Lcom/google/protobuf/p;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, Lcom/google/protobuf/p;->e(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/protobuf/o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/o;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p3, Lcom/google/protobuf/p;->c:I

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/o;->z()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, p2, :cond_0

    .line 55
    .line 56
    iput v0, p3, Lcom/google/protobuf/p;->c:I

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void

    .line 59
    :cond_3
    invoke-static {}, Lcom/google/protobuf/T;->c()Lcom/google/protobuf/S;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method

.method public final J(ILcom/google/protobuf/p;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/protobuf/o;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/o;->y()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/i0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/protobuf/o;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/o;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, Lcom/google/protobuf/p;->g()Lcom/google/protobuf/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final K(ILcom/google/protobuf/p;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Lcom/google/protobuf/p;->t(Lcom/google/protobuf/P;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Lcom/google/protobuf/p;->t(Lcom/google/protobuf/P;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final N(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final P(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/google/protobuf/i0;->S(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p4}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final S(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final T(Ljava/lang/Object;Lcom/google/protobuf/Z;)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lcom/google/protobuf/i0;->a:[I

    .line 8
    .line 9
    array-length v10, v9

    .line 10
    sget-object v11, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v12, 0xfffff

    .line 13
    .line 14
    .line 15
    move v0, v12

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    if-ge v14, v10, :cond_8

    .line 19
    .line 20
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v15, v9, v14

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/i0;->R(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v14, 0x2

    .line 36
    .line 37
    aget v4, v9, v4

    .line 38
    .line 39
    and-int v13, v4, v12

    .line 40
    .line 41
    if-eq v13, v0, :cond_1

    .line 42
    .line 43
    if-ne v13, v12, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v13

    .line 48
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v13

    .line 54
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    move v13, v0

    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_2
    and-int v0, v2, v12

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    move-object/from16 v16, v9

    .line 76
    .line 77
    move/from16 v19, v10

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->h(ILjava/lang/Object;Lcom/google/protobuf/r0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_1
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->o(IJ)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_2
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->n(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_3
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->m(IJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->l(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_5
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->d(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->p(II)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_7
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/protobuf/l;

    .line 196
    .line 197
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->b(ILcom/google/protobuf/l;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_8
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->k(ILjava/lang/Object;Lcom/google/protobuf/r0;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    instance-of v1, v0, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    check-cast v0, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v1, v8, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/google/protobuf/s;

    .line 239
    .line 240
    invoke-virtual {v1, v15, v0}, Lcom/google/protobuf/s;->n0(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_4
    check-cast v0, Lcom/google/protobuf/l;

    .line 246
    .line 247
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->b(ILcom/google/protobuf/l;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_a
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->a(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_b
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->e(II)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :pswitch_c
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->f(IJ)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->i(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_3

    .line 325
    .line 326
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->q(IJ)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_f
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->j(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_10
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->g(IF)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :pswitch_11
    invoke-virtual {v6, v7, v15, v14}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 380
    .line 381
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Double;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->c(ID)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_5

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_5
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->n(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v6, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LA0/c;->t(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x0

    .line 417
    throw v0

    .line 418
    :pswitch_13
    aget v0, v9, v14

    .line 419
    .line 420
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/s0;->K(ILjava/util/List;Lcom/google/protobuf/Z;Lcom/google/protobuf/r0;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_14
    aget v0, v9, v14

    .line 436
    .line 437
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->R(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :pswitch_15
    aget v0, v9, v14

    .line 449
    .line 450
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->Q(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_16
    aget v0, v9, v14

    .line 462
    .line 463
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->P(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :pswitch_17
    aget v0, v9, v14

    .line 475
    .line 476
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->O(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_18
    aget v0, v9, v14

    .line 488
    .line 489
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->G(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :pswitch_19
    aget v0, v9, v14

    .line 501
    .line 502
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->T(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :pswitch_1a
    aget v0, v9, v14

    .line 514
    .line 515
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->D(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_1b
    aget v0, v9, v14

    .line 527
    .line 528
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/List;

    .line 533
    .line 534
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->H(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :pswitch_1c
    aget v0, v9, v14

    .line 540
    .line 541
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->I(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :pswitch_1d
    aget v0, v9, v14

    .line 553
    .line 554
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->L(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :pswitch_1e
    aget v0, v9, v14

    .line 566
    .line 567
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->U(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_1f
    aget v0, v9, v14

    .line 579
    .line 580
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->M(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :pswitch_20
    aget v0, v9, v14

    .line 592
    .line 593
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/List;

    .line 598
    .line 599
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->J(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_3

    .line 603
    .line 604
    :pswitch_21
    aget v0, v9, v14

    .line 605
    .line 606
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->F(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_22
    aget v0, v9, v14

    .line 618
    .line 619
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Ljava/util/List;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/s0;->R(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 627
    .line 628
    .line 629
    :goto_4
    move/from16 v20, v3

    .line 630
    .line 631
    :goto_5
    move-object/from16 v16, v9

    .line 632
    .line 633
    move/from16 v19, v10

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :pswitch_23
    const/4 v3, 0x0

    .line 638
    aget v0, v9, v14

    .line 639
    .line 640
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/s0;->Q(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_4

    .line 650
    :pswitch_24
    const/4 v3, 0x0

    .line 651
    aget v0, v9, v14

    .line 652
    .line 653
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/s0;->P(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_4

    .line 663
    :pswitch_25
    const/4 v3, 0x0

    .line 664
    aget v0, v9, v14

    .line 665
    .line 666
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/s0;->O(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 673
    .line 674
    .line 675
    goto :goto_4

    .line 676
    :pswitch_26
    const/4 v3, 0x0

    .line 677
    aget v0, v9, v14

    .line 678
    .line 679
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/s0;->G(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_4

    .line 689
    :pswitch_27
    const/4 v3, 0x0

    .line 690
    aget v0, v9, v14

    .line 691
    .line 692
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/s0;->T(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_4

    .line 702
    :pswitch_28
    aget v0, v9, v14

    .line 703
    .line 704
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/s0;->E(ILjava/util/List;Lcom/google/protobuf/Z;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_29
    aget v0, v9, v14

    .line 716
    .line 717
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/util/List;

    .line 722
    .line 723
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/s0;->N(ILjava/util/List;Lcom/google/protobuf/Z;Lcom/google/protobuf/r0;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_3

    .line 731
    .line 732
    :pswitch_2a
    aget v0, v9, v14

    .line 733
    .line 734
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/s0;->S(ILjava/util/List;Lcom/google/protobuf/Z;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_3

    .line 744
    .line 745
    :pswitch_2b
    aget v0, v9, v14

    .line 746
    .line 747
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/util/List;

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->D(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 755
    .line 756
    .line 757
    :goto_6
    move/from16 v20, v5

    .line 758
    .line 759
    goto/16 :goto_5

    .line 760
    .line 761
    :pswitch_2c
    const/4 v5, 0x0

    .line 762
    aget v0, v9, v14

    .line 763
    .line 764
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->H(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :pswitch_2d
    const/4 v5, 0x0

    .line 775
    aget v0, v9, v14

    .line 776
    .line 777
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->I(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_6

    .line 787
    :pswitch_2e
    const/4 v5, 0x0

    .line 788
    aget v0, v9, v14

    .line 789
    .line 790
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->L(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 797
    .line 798
    .line 799
    goto :goto_6

    .line 800
    :pswitch_2f
    const/4 v5, 0x0

    .line 801
    aget v0, v9, v14

    .line 802
    .line 803
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->U(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_6

    .line 813
    :pswitch_30
    const/4 v5, 0x0

    .line 814
    aget v0, v9, v14

    .line 815
    .line 816
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->M(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_6

    .line 826
    :pswitch_31
    const/4 v5, 0x0

    .line 827
    aget v0, v9, v14

    .line 828
    .line 829
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->J(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :pswitch_32
    const/4 v5, 0x0

    .line 840
    aget v0, v9, v14

    .line 841
    .line 842
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/s0;->F(ILjava/util/List;Lcom/google/protobuf/Z;Z)V

    .line 849
    .line 850
    .line 851
    goto :goto_6

    .line 852
    :pswitch_33
    const/4 v5, 0x0

    .line 853
    move-object/from16 v0, p0

    .line 854
    .line 855
    move-wide v3, v1

    .line 856
    move-object/from16 v1, p1

    .line 857
    .line 858
    move v2, v14

    .line 859
    move-object/from16 v16, v9

    .line 860
    .line 861
    move/from16 v19, v10

    .line 862
    .line 863
    move-wide v9, v3

    .line 864
    move v3, v13

    .line 865
    move/from16 v4, v17

    .line 866
    .line 867
    move/from16 v20, v5

    .line 868
    .line 869
    move/from16 v5, v18

    .line 870
    .line 871
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_7

    .line 876
    .line 877
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->h(ILjava/lang/Object;Lcom/google/protobuf/r0;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_7

    .line 889
    .line 890
    :pswitch_34
    move-object/from16 v16, v9

    .line 891
    .line 892
    move/from16 v19, v10

    .line 893
    .line 894
    const/16 v20, 0x0

    .line 895
    .line 896
    move-wide v9, v1

    .line 897
    move-object/from16 v0, p0

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    move v2, v14

    .line 902
    move v3, v13

    .line 903
    move/from16 v4, v17

    .line 904
    .line 905
    move/from16 v5, v18

    .line 906
    .line 907
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_7

    .line 912
    .line 913
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->o(IJ)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_7

    .line 921
    .line 922
    :pswitch_35
    move-object/from16 v16, v9

    .line 923
    .line 924
    move/from16 v19, v10

    .line 925
    .line 926
    const/16 v20, 0x0

    .line 927
    .line 928
    move-wide v9, v1

    .line 929
    move-object/from16 v0, p0

    .line 930
    .line 931
    move-object/from16 v1, p1

    .line 932
    .line 933
    move v2, v14

    .line 934
    move v3, v13

    .line 935
    move/from16 v4, v17

    .line 936
    .line 937
    move/from16 v5, v18

    .line 938
    .line 939
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_7

    .line 944
    .line 945
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->n(II)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_7

    .line 953
    .line 954
    :pswitch_36
    move-object/from16 v16, v9

    .line 955
    .line 956
    move/from16 v19, v10

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    move-wide v9, v1

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move v2, v14

    .line 966
    move v3, v13

    .line 967
    move/from16 v4, v17

    .line 968
    .line 969
    move/from16 v5, v18

    .line 970
    .line 971
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_7

    .line 976
    .line 977
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->m(IJ)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_7

    .line 985
    .line 986
    :pswitch_37
    move-object/from16 v16, v9

    .line 987
    .line 988
    move/from16 v19, v10

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    move-wide v9, v1

    .line 993
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    move v2, v14

    .line 998
    move v3, v13

    .line 999
    move/from16 v4, v17

    .line 1000
    .line 1001
    move/from16 v5, v18

    .line 1002
    .line 1003
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_7

    .line 1008
    .line 1009
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->l(II)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_7

    .line 1017
    .line 1018
    :pswitch_38
    move-object/from16 v16, v9

    .line 1019
    .line 1020
    move/from16 v19, v10

    .line 1021
    .line 1022
    const/16 v20, 0x0

    .line 1023
    .line 1024
    move-wide v9, v1

    .line 1025
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    move v2, v14

    .line 1030
    move v3, v13

    .line 1031
    move/from16 v4, v17

    .line 1032
    .line 1033
    move/from16 v5, v18

    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_7

    .line 1040
    .line 1041
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->d(II)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :pswitch_39
    move-object/from16 v16, v9

    .line 1051
    .line 1052
    move/from16 v19, v10

    .line 1053
    .line 1054
    const/16 v20, 0x0

    .line 1055
    .line 1056
    move-wide v9, v1

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    move v2, v14

    .line 1062
    move v3, v13

    .line 1063
    move/from16 v4, v17

    .line 1064
    .line 1065
    move/from16 v5, v18

    .line 1066
    .line 1067
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_7

    .line 1072
    .line 1073
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->p(II)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_7

    .line 1081
    .line 1082
    :pswitch_3a
    move-object/from16 v16, v9

    .line 1083
    .line 1084
    move/from16 v19, v10

    .line 1085
    .line 1086
    const/16 v20, 0x0

    .line 1087
    .line 1088
    move-wide v9, v1

    .line 1089
    move-object/from16 v0, p0

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    move v2, v14

    .line 1094
    move v3, v13

    .line 1095
    move/from16 v4, v17

    .line 1096
    .line 1097
    move/from16 v5, v18

    .line 1098
    .line 1099
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_7

    .line 1104
    .line 1105
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, Lcom/google/protobuf/l;

    .line 1110
    .line 1111
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->b(ILcom/google/protobuf/l;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_7

    .line 1115
    .line 1116
    :pswitch_3b
    move-object/from16 v16, v9

    .line 1117
    .line 1118
    move/from16 v19, v10

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    move-wide v9, v1

    .line 1123
    move-object/from16 v0, p0

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    move v2, v14

    .line 1128
    move v3, v13

    .line 1129
    move/from16 v4, v17

    .line 1130
    .line 1131
    move/from16 v5, v18

    .line 1132
    .line 1133
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_7

    .line 1138
    .line 1139
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v6, v14}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->k(ILjava/lang/Object;Lcom/google/protobuf/r0;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_7

    .line 1151
    .line 1152
    :pswitch_3c
    move-object/from16 v16, v9

    .line 1153
    .line 1154
    move/from16 v19, v10

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    move-wide v9, v1

    .line 1159
    move-object/from16 v0, p0

    .line 1160
    .line 1161
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    move v2, v14

    .line 1164
    move v3, v13

    .line 1165
    move/from16 v4, v17

    .line 1166
    .line 1167
    move/from16 v5, v18

    .line 1168
    .line 1169
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_7

    .line 1174
    .line 1175
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    instance-of v1, v0, Ljava/lang/String;

    .line 1180
    .line 1181
    if-eqz v1, :cond_6

    .line 1182
    .line 1183
    check-cast v0, Ljava/lang/String;

    .line 1184
    .line 1185
    iget-object v1, v8, Lcom/google/protobuf/Z;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lcom/google/protobuf/s;

    .line 1188
    .line 1189
    invoke-virtual {v1, v15, v0}, Lcom/google/protobuf/s;->n0(ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_7

    .line 1193
    .line 1194
    :cond_6
    check-cast v0, Lcom/google/protobuf/l;

    .line 1195
    .line 1196
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->b(ILcom/google/protobuf/l;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_7

    .line 1200
    .line 1201
    :pswitch_3d
    move-object/from16 v16, v9

    .line 1202
    .line 1203
    move/from16 v19, v10

    .line 1204
    .line 1205
    const/16 v20, 0x0

    .line 1206
    .line 1207
    move-wide v9, v1

    .line 1208
    move-object/from16 v0, p0

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    move v2, v14

    .line 1213
    move v3, v13

    .line 1214
    move/from16 v4, v17

    .line 1215
    .line 1216
    move/from16 v5, v18

    .line 1217
    .line 1218
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_7

    .line 1223
    .line 1224
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 1225
    .line 1226
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/z0;->c(JLjava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->a(IZ)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_7

    .line 1234
    .line 1235
    :pswitch_3e
    move-object/from16 v16, v9

    .line 1236
    .line 1237
    move/from16 v19, v10

    .line 1238
    .line 1239
    const/16 v20, 0x0

    .line 1240
    .line 1241
    move-wide v9, v1

    .line 1242
    move-object/from16 v0, p0

    .line 1243
    .line 1244
    move-object/from16 v1, p1

    .line 1245
    .line 1246
    move v2, v14

    .line 1247
    move v3, v13

    .line 1248
    move/from16 v4, v17

    .line 1249
    .line 1250
    move/from16 v5, v18

    .line 1251
    .line 1252
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->e(II)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :pswitch_3f
    move-object/from16 v16, v9

    .line 1268
    .line 1269
    move/from16 v19, v10

    .line 1270
    .line 1271
    const/16 v20, 0x0

    .line 1272
    .line 1273
    move-wide v9, v1

    .line 1274
    move-object/from16 v0, p0

    .line 1275
    .line 1276
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    move v2, v14

    .line 1279
    move v3, v13

    .line 1280
    move/from16 v4, v17

    .line 1281
    .line 1282
    move/from16 v5, v18

    .line 1283
    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_7

    .line 1289
    .line 1290
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->f(IJ)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_7

    .line 1298
    .line 1299
    :pswitch_40
    move-object/from16 v16, v9

    .line 1300
    .line 1301
    move/from16 v19, v10

    .line 1302
    .line 1303
    const/16 v20, 0x0

    .line 1304
    .line 1305
    move-wide v9, v1

    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    move v2, v14

    .line 1311
    move v3, v13

    .line 1312
    move/from16 v4, v17

    .line 1313
    .line 1314
    move/from16 v5, v18

    .line 1315
    .line 1316
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_7

    .line 1321
    .line 1322
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->i(II)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_7

    .line 1330
    .line 1331
    :pswitch_41
    move-object/from16 v16, v9

    .line 1332
    .line 1333
    move/from16 v19, v10

    .line 1334
    .line 1335
    const/16 v20, 0x0

    .line 1336
    .line 1337
    move-wide v9, v1

    .line 1338
    move-object/from16 v0, p0

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    move v2, v14

    .line 1343
    move v3, v13

    .line 1344
    move/from16 v4, v17

    .line 1345
    .line 1346
    move/from16 v5, v18

    .line 1347
    .line 1348
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_7

    .line 1353
    .line 1354
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v0

    .line 1358
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->q(IJ)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_7

    .line 1362
    .line 1363
    :pswitch_42
    move-object/from16 v16, v9

    .line 1364
    .line 1365
    move/from16 v19, v10

    .line 1366
    .line 1367
    const/16 v20, 0x0

    .line 1368
    .line 1369
    move-wide v9, v1

    .line 1370
    move-object/from16 v0, p0

    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    move v2, v14

    .line 1375
    move v3, v13

    .line 1376
    move/from16 v4, v17

    .line 1377
    .line 1378
    move/from16 v5, v18

    .line 1379
    .line 1380
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_7

    .line 1385
    .line 1386
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v0

    .line 1390
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->j(IJ)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_7

    .line 1394
    :pswitch_43
    move-object/from16 v16, v9

    .line 1395
    .line 1396
    move/from16 v19, v10

    .line 1397
    .line 1398
    const/16 v20, 0x0

    .line 1399
    .line 1400
    move-wide v9, v1

    .line 1401
    move-object/from16 v0, p0

    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    move v2, v14

    .line 1406
    move v3, v13

    .line 1407
    move/from16 v4, v17

    .line 1408
    .line 1409
    move/from16 v5, v18

    .line 1410
    .line 1411
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_7

    .line 1416
    .line 1417
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 1418
    .line 1419
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/z0;->f(JLjava/lang/Object;)F

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Z;->g(IF)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_7

    .line 1427
    :pswitch_44
    move-object/from16 v16, v9

    .line 1428
    .line 1429
    move/from16 v19, v10

    .line 1430
    .line 1431
    const/16 v20, 0x0

    .line 1432
    .line 1433
    move-wide v9, v1

    .line 1434
    move-object/from16 v0, p0

    .line 1435
    .line 1436
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    move v2, v14

    .line 1439
    move v3, v13

    .line 1440
    move/from16 v4, v17

    .line 1441
    .line 1442
    move/from16 v5, v18

    .line 1443
    .line 1444
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_7

    .line 1449
    .line 1450
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 1451
    .line 1452
    invoke-virtual {v0, v9, v10, v7}, Lcom/google/protobuf/z0;->e(JLjava/lang/Object;)D

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v0

    .line 1456
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Z;->c(ID)V

    .line 1457
    .line 1458
    .line 1459
    :cond_7
    :goto_7
    add-int/lit8 v14, v14, 0x3

    .line 1460
    .line 1461
    move v0, v13

    .line 1462
    move-object/from16 v9, v16

    .line 1463
    .line 1464
    move/from16 v1, v17

    .line 1465
    .line 1466
    move/from16 v10, v19

    .line 1467
    .line 1468
    goto/16 :goto_0

    .line 1469
    .line 1470
    :cond_8
    iget-object v0, v6, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    move-object v0, v7

    .line 1476
    check-cast v0, Lcom/google/protobuf/H;

    .line 1477
    .line 1478
    iget-object v0, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 1479
    .line 1480
    invoke-virtual {v0, v8}, Lcom/google/protobuf/u0;->g(Lcom/google/protobuf/Z;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    nop

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/Z;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i0;->T(Ljava/lang/Object;Lcom/google/protobuf/Z;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/i0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/i0;->R(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/s0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/google/protobuf/P;

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/protobuf/P;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-lez v5, :cond_1

    .line 137
    .line 138
    if-lez v6, :cond_1

    .line 139
    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Lcom/google/protobuf/d;

    .line 142
    .line 143
    iget-boolean v7, v7, Lcom/google/protobuf/d;->i:Z

    .line 144
    .line 145
    if-nez v7, :cond_0

    .line 146
    .line 147
    add-int/2addr v6, v5

    .line 148
    invoke-interface {v2, v6}, Lcom/google/protobuf/P;->j(I)Lcom/google/protobuf/P;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    if-lez v5, :cond_2

    .line 156
    .line 157
    move-object v1, v2

    .line 158
    :cond_2
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 175
    .line 176
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 235
    .line 236
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_3

    .line 273
    .line 274
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 295
    .line 296
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/i0;->v(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->c(JLjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 360
    .line 361
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_3

    .line 378
    .line 379
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 380
    .line 381
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_3

    .line 397
    .line 398
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 399
    .line 400
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_3

    .line 416
    .line 417
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 418
    .line 419
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 437
    .line 438
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_1

    .line 449
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_3

    .line 454
    .line 455
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 456
    .line 457
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->f(JLjava/lang/Object;)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/A0;->p(Ljava/lang/Object;JF)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    sget-object v1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 475
    .line 476
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/z0;->e(JLjava/lang/Object;)D

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/A0;->o(Ljava/lang/Object;JD)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 491
    .line 492
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/s0;->B(Lcom/google/protobuf/v0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/i0;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/i0;->t(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/H;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/H;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/H;->clearMemoizedSerializedSize()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/H;->clearMemoizedHashCode()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/H;->markImmutable()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/i0;->R(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/protobuf/b0;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Lcom/google/protobuf/V;->a(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Lcom/google/protobuf/r0;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/protobuf/i0;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/protobuf/i0;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/protobuf/i0;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/i0;->R(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_5

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/google/protobuf/a0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->n(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LA0/c;->t(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-virtual {v6, v7, v12, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    and-int v1, v13, v8

    .line 156
    .line 157
    int-to-long v1, v1

    .line 158
    sget-object v3, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 159
    .line 160
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Lcom/google/protobuf/r0;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_a

    .line 169
    .line 170
    return v9

    .line 171
    :cond_6
    and-int v0, v13, v8

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    sget-object v2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move v2, v9

    .line 194
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v2, v3, :cond_a

    .line 199
    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v3}, Lcom/google/protobuf/r0;->e(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_8

    .line 209
    .line 210
    return v9

    .line 211
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move v2, v11

    .line 219
    move v3, v15

    .line 220
    move/from16 v4, v16

    .line 221
    .line 222
    move v5, v14

    .line 223
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    and-int v1, v13, v8

    .line 234
    .line 235
    int-to-long v1, v1

    .line 236
    sget-object v3, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 237
    .line 238
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lcom/google/protobuf/r0;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    return v9

    .line 249
    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    move v0, v15

    .line 252
    move/from16 v1, v16

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    return v3
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/i0;->E(Ljava/lang/Object;[BIIILcom/google/protobuf/f;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/protobuf/H;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/i0;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/i0;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/z0;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/Q;->a(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/u0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final h(Lcom/google/protobuf/H;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/i0;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/i0;->R(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v13, v2, v11

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v10

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v4, v14, :cond_2

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    if-ne v5, v10, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v0, v5

    .line 46
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    move v0, v5

    .line 52
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v2, v5, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    and-int v0, v3, v10

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    sget-object v0, Lcom/google/protobuf/z;->n:Lcom/google/protobuf/z;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/z;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/google/protobuf/z;->o:Lcom/google/protobuf/z;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/z;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/f0;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s0;->a(ILcom/google/protobuf/f0;Lcom/google/protobuf/r0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v12, v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s;->W(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->U(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v13}, Lcom/google/protobuf/s;->T(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v13}, Lcom/google/protobuf/s;->S(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->M(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->a0(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/protobuf/l;

    .line 202
    .line 203
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->K(ILcom/google/protobuf/l;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s0;->p(ILjava/lang/Object;Lcom/google/protobuf/r0;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/google/protobuf/l;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Lcom/google/protobuf/l;

    .line 242
    .line 243
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->K(ILcom/google/protobuf/l;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    add-int/2addr v0, v12

    .line 248
    move v12, v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->Y(ILjava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v13}, Lcom/google/protobuf/s;->J(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v13}, Lcom/google/protobuf/s;->N(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v13}, Lcom/google/protobuf/s;->O(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->B(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->Q(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s;->c0(IJ)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/i0;->C(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s;->R(IJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v13}, Lcom/google/protobuf/s;->P(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {v6, v7, v13, v11}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-static {v13}, Lcom/google/protobuf/s;->L(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->n(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v6, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/google/protobuf/b0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s0;->k(ILjava/util/List;Lcom/google/protobuf/r0;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/protobuf/s0;->u(Ljava/util/List;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lez v0, :cond_6

    .line 411
    .line 412
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_5
    add-int/2addr v2, v1

    .line 421
    add-int/2addr v2, v0

    .line 422
    add-int/2addr v12, v2

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/util/List;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/protobuf/s0;->s(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_6

    .line 436
    .line 437
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_5

    .line 446
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/google/protobuf/s0;->j(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-lez v0, :cond_6

    .line 457
    .line 458
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto :goto_5

    .line 467
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v0}, Lcom/google/protobuf/s0;->h(Ljava/util/List;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-lez v0, :cond_6

    .line 478
    .line 479
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    goto :goto_5

    .line 488
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/google/protobuf/s0;->f(Ljava/util/List;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-lez v0, :cond_6

    .line 499
    .line 500
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_5

    .line 509
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, Lcom/google/protobuf/s0;->x(Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-lez v0, :cond_6

    .line 520
    .line 521
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    goto :goto_5

    .line 530
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/util/List;

    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/protobuf/s0;->c(Ljava/util/List;)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-lez v0, :cond_6

    .line 541
    .line 542
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/util/List;

    .line 557
    .line 558
    invoke-static {v0}, Lcom/google/protobuf/s0;->h(Ljava/util/List;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-lez v0, :cond_6

    .line 563
    .line 564
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/protobuf/s0;->j(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_6

    .line 585
    .line 586
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    goto/16 :goto_5

    .line 595
    .line 596
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0}, Lcom/google/protobuf/s0;->m(Ljava/util/List;)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-lez v0, :cond_6

    .line 607
    .line 608
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/protobuf/s0;->z(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-lez v0, :cond_6

    .line 629
    .line 630
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    goto/16 :goto_5

    .line 639
    .line 640
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    invoke-static {v0}, Lcom/google/protobuf/s0;->o(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-lez v0, :cond_6

    .line 651
    .line 652
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/protobuf/s0;->h(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_6

    .line 673
    .line 674
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v0}, Lcom/google/protobuf/s0;->j(Ljava/util/List;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_6

    .line 695
    .line 696
    invoke-static {v13}, Lcom/google/protobuf/s;->Z(I)I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    invoke-static {v0}, Lcom/google/protobuf/s;->b0(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->t(ILjava/util/List;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto/16 :goto_3

    .line 717
    .line 718
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->r(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    goto/16 :goto_3

    .line 729
    .line 730
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->i(ILjava/util/List;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    goto/16 :goto_3

    .line 741
    .line 742
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->g(ILjava/util/List;)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->e(ILjava/util/List;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->w(ILjava/util/List;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->d(ILjava/util/List;)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/util/List;

    .line 795
    .line 796
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s0;->q(ILjava/util/List;Lcom/google/protobuf/r0;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->v(ILjava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    check-cast v0, Ljava/util/List;

    .line 823
    .line 824
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->b(ILjava/util/List;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->g(ILjava/util/List;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    goto/16 :goto_3

    .line 841
    .line 842
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    check-cast v0, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->i(ILjava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->l(ILjava/util/List;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->y(ILjava/util/List;)I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/util/List;

    .line 883
    .line 884
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->n(ILjava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->g(ILjava/util/List;)I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v13, v0}, Lcom/google/protobuf/s0;->i(ILjava/util/List;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_33
    move-object/from16 v0, p0

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    move-wide v3, v2

    .line 919
    move v2, v11

    .line 920
    move-wide v9, v3

    .line 921
    move v3, v14

    .line 922
    move v4, v15

    .line 923
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_6

    .line 928
    .line 929
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/google/protobuf/f0;

    .line 934
    .line 935
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s0;->a(ILcom/google/protobuf/f0;Lcom/google/protobuf/r0;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    goto/16 :goto_3

    .line 944
    .line 945
    :pswitch_34
    move-wide v9, v2

    .line 946
    move-object/from16 v0, p0

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    move v2, v11

    .line 951
    move v3, v14

    .line 952
    move v4, v15

    .line 953
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_6

    .line 958
    .line 959
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v0

    .line 963
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s;->W(IJ)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :pswitch_35
    move-wide v9, v2

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    move-object/from16 v1, p1

    .line 973
    .line 974
    move v2, v11

    .line 975
    move v3, v14

    .line 976
    move v4, v15

    .line 977
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_6

    .line 982
    .line 983
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->U(II)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    goto/16 :goto_3

    .line 992
    .line 993
    :pswitch_36
    move-object/from16 v0, p0

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    move v2, v11

    .line 998
    move v3, v14

    .line 999
    move v4, v15

    .line 1000
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_6

    .line 1005
    .line 1006
    invoke-static {v13}, Lcom/google/protobuf/s;->T(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_37
    move-object/from16 v0, p0

    .line 1013
    .line 1014
    move-object/from16 v1, p1

    .line 1015
    .line 1016
    move v2, v11

    .line 1017
    move v3, v14

    .line 1018
    move v4, v15

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_6

    .line 1024
    .line 1025
    invoke-static {v13}, Lcom/google/protobuf/s;->S(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :pswitch_38
    move-wide v9, v2

    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    move v2, v11

    .line 1037
    move v3, v14

    .line 1038
    move v4, v15

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_6

    .line 1044
    .line 1045
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->M(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :pswitch_39
    move-wide v9, v2

    .line 1056
    move-object/from16 v0, p0

    .line 1057
    .line 1058
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    move v2, v11

    .line 1061
    move v3, v14

    .line 1062
    move v4, v15

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_6

    .line 1068
    .line 1069
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->a0(II)I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    goto/16 :goto_3

    .line 1078
    .line 1079
    :pswitch_3a
    move-wide v9, v2

    .line 1080
    move-object/from16 v0, p0

    .line 1081
    .line 1082
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    move v2, v11

    .line 1085
    move v3, v14

    .line 1086
    move v4, v15

    .line 1087
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_6

    .line 1092
    .line 1093
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lcom/google/protobuf/l;

    .line 1098
    .line 1099
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->K(ILcom/google/protobuf/l;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    goto/16 :goto_3

    .line 1104
    .line 1105
    :pswitch_3b
    move-wide v9, v2

    .line 1106
    move-object/from16 v0, p0

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    move v2, v11

    .line 1111
    move v3, v14

    .line 1112
    move v4, v15

    .line 1113
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_6

    .line 1118
    .line 1119
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v6, v11}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s0;->p(ILjava/lang/Object;Lcom/google/protobuf/r0;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    goto/16 :goto_3

    .line 1132
    .line 1133
    :pswitch_3c
    move-wide v9, v2

    .line 1134
    move-object/from16 v0, p0

    .line 1135
    .line 1136
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    move v2, v11

    .line 1139
    move v3, v14

    .line 1140
    move v4, v15

    .line 1141
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_6

    .line 1146
    .line 1147
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    instance-of v1, v0, Lcom/google/protobuf/l;

    .line 1152
    .line 1153
    if-eqz v1, :cond_5

    .line 1154
    .line 1155
    check-cast v0, Lcom/google/protobuf/l;

    .line 1156
    .line 1157
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->K(ILcom/google/protobuf/l;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    goto/16 :goto_4

    .line 1162
    .line 1163
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->Y(ILjava/lang/String;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move v2, v11

    .line 1176
    move v3, v14

    .line 1177
    move v4, v15

    .line 1178
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_6

    .line 1183
    .line 1184
    invoke-static {v13}, Lcom/google/protobuf/s;->J(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    goto/16 :goto_3

    .line 1189
    .line 1190
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    move v2, v11

    .line 1195
    move v3, v14

    .line 1196
    move v4, v15

    .line 1197
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_6

    .line 1202
    .line 1203
    invoke-static {v13}, Lcom/google/protobuf/s;->N(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    move v2, v11

    .line 1214
    move v3, v14

    .line 1215
    move v4, v15

    .line 1216
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_6

    .line 1221
    .line 1222
    invoke-static {v13}, Lcom/google/protobuf/s;->O(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    goto/16 :goto_3

    .line 1227
    .line 1228
    :pswitch_40
    move-wide v9, v2

    .line 1229
    move-object/from16 v0, p0

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    move v2, v11

    .line 1234
    move v3, v14

    .line 1235
    move v4, v15

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_6

    .line 1241
    .line 1242
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-static {v13, v0}, Lcom/google/protobuf/s;->Q(II)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    goto/16 :goto_3

    .line 1251
    .line 1252
    :pswitch_41
    move-wide v9, v2

    .line 1253
    move-object/from16 v0, p0

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    move v2, v11

    .line 1258
    move v3, v14

    .line 1259
    move v4, v15

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_6

    .line 1265
    .line 1266
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v0

    .line 1270
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s;->c0(IJ)I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_42
    move-wide v9, v2

    .line 1277
    move-object/from16 v0, p0

    .line 1278
    .line 1279
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    move v2, v11

    .line 1282
    move v3, v14

    .line 1283
    move v4, v15

    .line 1284
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_6

    .line 1289
    .line 1290
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v0

    .line 1294
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/s;->R(IJ)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    goto/16 :goto_3

    .line 1299
    .line 1300
    :pswitch_43
    move-object/from16 v0, p0

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    move v2, v11

    .line 1305
    move v3, v14

    .line 1306
    move v4, v15

    .line 1307
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_6

    .line 1312
    .line 1313
    invoke-static {v13}, Lcom/google/protobuf/s;->P(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    goto/16 :goto_3

    .line 1318
    .line 1319
    :pswitch_44
    move-object/from16 v0, p0

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    move v2, v11

    .line 1324
    move v3, v14

    .line 1325
    move v4, v15

    .line 1326
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/i0;->q(Ljava/lang/Object;IIII)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_6

    .line 1331
    .line 1332
    invoke-static {v13}, Lcom/google/protobuf/s;->L(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    goto/16 :goto_3

    .line 1337
    .line 1338
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1339
    .line 1340
    move v0, v14

    .line 1341
    move v1, v15

    .line 1342
    const v10, 0xfffff

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 1348
    .line 1349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v7, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/google/protobuf/u0;->c()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    add-int/2addr v0, v12

    .line 1359
    return v0

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i(Lcom/google/protobuf/H;Lcom/google/protobuf/H;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/i0;->S(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/i0;->R(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/s0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/i0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/z0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/z0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/i0;->l:Lcom/google/protobuf/v0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->m(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->j:Lcom/google/protobuf/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/i0;->e:Lcom/google/protobuf/f0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/H;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final o(I)Lcom/google/protobuf/r0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/i0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/r0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/o0;->c:Lcom/google/protobuf/o0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/o0;->a(Ljava/lang/Class;)Lcom/google/protobuf/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/i0;->R(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 119
    .line 120
    sget-object v2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/l;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->h(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->f(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/z0;->e(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final s(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/z0;->g(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final t(Lcom/google/protobuf/v0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v0, p3

    move-object/from16 v11, p4

    .line 1
    iget-object v12, v8, Lcom/google/protobuf/i0;->g:[I

    iget v13, v8, Lcom/google/protobuf/i0;->i:I

    iget v14, v8, Lcom/google/protobuf/i0;->h:I

    const/4 v7, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/protobuf/p;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    iget v2, v8, Lcom/google/protobuf/i0;->c:I

    const/4 v6, 0x0

    if-lt v1, v2, :cond_0

    iget v2, v8, Lcom/google/protobuf/i0;->d:I

    if-gt v1, v2, :cond_0

    .line 4
    invoke-virtual {v8, v1, v6}, Lcom/google/protobuf/i0;->O(II)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_2

    :goto_1
    move/from16 v20, v14

    move-object v14, v7

    goto/16 :goto_10

    :cond_0
    const/4 v2, -0x1

    :goto_2
    if-gez v2, :cond_8

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    :goto_3
    if-ge v14, v13, :cond_1

    .line 5
    aget v0, v12, v14

    .line 6
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/protobuf/i0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_1
    if-eqz v7, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/H;

    iput-object v7, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_4

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Lcom/google/protobuf/u0;

    move-result-object v7

    goto :goto_5

    :goto_4
    move/from16 v20, v14

    goto/16 :goto_15

    .line 11
    :cond_4
    :goto_5
    invoke-static {v6, v0, v7}, Lcom/google/protobuf/v0;->c(ILcom/google/protobuf/p;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_6
    if-ge v14, v13, :cond_6

    .line 12
    aget v0, v12, v14

    .line 13
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/protobuf/i0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_7

    .line 14
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/H;

    iput-object v7, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    :cond_7
    return-void

    .line 15
    :cond_8
    :try_start_3
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->S(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 16
    :try_start_4
    invoke-static {v3}, Lcom/google/protobuf/i0;->R(I)I

    move-result v4
    :try_end_4
    .catch Lcom/google/protobuf/S; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iget-object v5, v0, Lcom/google/protobuf/p;->d:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/o;

    iget-object v15, v8, Lcom/google/protobuf/i0;->k:Lcom/google/protobuf/V;

    packed-switch v4, :pswitch_data_0

    if-nez v7, :cond_9

    .line 17
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Lcom/google/protobuf/u0;

    move-result-object v7

    goto :goto_8

    :catch_0
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    :goto_7
    move v7, v6

    goto/16 :goto_11

    .line 18
    :cond_9
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v7}, Lcom/google/protobuf/v0;->c(ILcom/google/protobuf/p;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lcom/google/protobuf/S; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_c

    :goto_9
    if-ge v14, v13, :cond_a

    .line 19
    aget v0, v12, v14

    .line 20
    invoke-virtual {v8, v10, v0, v7}, Lcom/google/protobuf/i0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    .line 21
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/H;

    iput-object v7, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    :cond_b
    return-void

    :cond_c
    move/from16 v20, v14

    const/16 v16, 0x0

    goto/16 :goto_14

    .line 22
    :pswitch_0
    :try_start_6
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f0;

    .line 23
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v4

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->x(I)V

    .line 25
    invoke-virtual {v0, v3, v4, v11}, Lcom/google/protobuf/p;->d(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    .line 26
    invoke-virtual {v8, v1, v10, v3, v2}, Lcom/google/protobuf/i0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    :goto_a
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 27
    :pswitch_1
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 29
    invoke-virtual {v5}, Lcom/google/protobuf/o;->w()J

    move-result-wide v17

    .line 30
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 31
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto :goto_a

    .line 33
    :pswitch_2
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 34
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 35
    invoke-virtual {v5}, Lcom/google/protobuf/o;->v()I

    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto :goto_a

    .line 39
    :pswitch_3
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v15, 0x1

    .line 40
    invoke-virtual {v0, v15}, Lcom/google/protobuf/p;->x(I)V

    .line 41
    invoke-virtual {v5}, Lcom/google/protobuf/o;->u()J

    move-result-wide v17

    .line 42
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 43
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto :goto_a

    .line 45
    :pswitch_4
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v15, 0x5

    .line 46
    invoke-virtual {v0, v15}, Lcom/google/protobuf/p;->x(I)V

    .line 47
    invoke-virtual {v5}, Lcom/google/protobuf/o;->t()I

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V
    :try_end_6
    .catch Lcom/google/protobuf/S; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 51
    :pswitch_5
    :try_start_7
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 52
    invoke-virtual {v5}, Lcom/google/protobuf/o;->m()I

    move-result v4
    :try_end_7
    .catch Lcom/google/protobuf/S; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 53
    :try_start_8
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->m(I)V
    :try_end_8
    .catch Lcom/google/protobuf/S; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v19, v7

    .line 54
    :try_start_9
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7, v10, v3}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    :goto_b
    move/from16 v20, v14

    move-object/from16 v14, v19

    const/16 v16, 0x0

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    :goto_c
    move/from16 v20, v14

    move-object/from16 v7, v19

    goto/16 :goto_15

    :catch_1
    :goto_d
    move/from16 v20, v14

    move-object/from16 v14, v19

    const/4 v7, 0x0

    :goto_e
    const/16 v16, 0x0

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_c

    :catch_2
    move-object/from16 v19, v7

    :catch_3
    move v7, v6

    move/from16 v20, v14

    move-object/from16 v14, v19

    goto :goto_e

    :catch_4
    move-object/from16 v19, v7

    goto :goto_d

    :pswitch_6
    move-object/from16 v19, v7

    .line 56
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v6, 0x0

    .line 57
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 58
    invoke-virtual {v5}, Lcom/google/protobuf/o;->A()I

    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_7
    move-object/from16 v19, v7

    .line 62
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/protobuf/p;->g()Lcom/google/protobuf/l;

    move-result-object v5

    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_8
    move-object/from16 v19, v7

    .line 64
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->y(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/f0;

    .line 65
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v4

    const/4 v5, 0x2

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/protobuf/p;->x(I)V

    .line 67
    invoke-virtual {v0, v3, v4, v11}, Lcom/google/protobuf/p;->e(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    .line 68
    invoke-virtual {v8, v1, v10, v3, v2}, Lcom/google/protobuf/i0;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :pswitch_9
    move-object/from16 v19, v7

    .line 69
    invoke-virtual {v8, v3, v0, v10}, Lcom/google/protobuf/i0;->J(ILcom/google/protobuf/p;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_a
    move-object/from16 v19, v7

    .line 71
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v6, 0x0

    .line 72
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 73
    invoke-virtual {v5}, Lcom/google/protobuf/o;->j()Z

    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 75
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v19, v7

    .line 77
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v6, 0x5

    .line 78
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 79
    invoke-virtual {v5}, Lcom/google/protobuf/o;->n()I

    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 81
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_c
    move-object/from16 v19, v7

    .line 83
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v6, 0x1

    .line 84
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 85
    invoke-virtual {v5}, Lcom/google/protobuf/o;->o()J

    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 87
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_d
    move-object/from16 v19, v7

    .line 89
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 91
    invoke-virtual {v5}, Lcom/google/protobuf/o;->q()I

    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 93
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_e
    move-object/from16 v19, v7

    .line 95
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v6, 0x0

    .line 96
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 97
    invoke-virtual {v5}, Lcom/google/protobuf/o;->B()J

    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 99
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_f
    move-object/from16 v19, v7

    .line 101
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3
    :try_end_9
    .catch Lcom/google/protobuf/S; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v6, 0x0

    .line 102
    :try_start_a
    invoke-virtual {v0, v6}, Lcom/google/protobuf/p;->x(I)V

    .line 103
    invoke-virtual {v5}, Lcom/google/protobuf/o;->r()J

    move-result-wide v17

    .line 104
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 105
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_10
    move-object/from16 v19, v7

    .line 107
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v7, 0x5

    .line 108
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 109
    invoke-virtual {v5}, Lcom/google/protobuf/o;->p()F

    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 111
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_11
    move-object/from16 v19, v7

    .line 113
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v7, 0x1

    .line 114
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 115
    invoke-virtual {v5}, Lcom/google/protobuf/o;->l()D

    move-result-wide v17

    .line 116
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 117
    invoke-static {v3, v4, v10, v5}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v8, v10, v1, v2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/protobuf/S; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_b

    :pswitch_12
    move-object/from16 v19, v7

    .line 119
    :try_start_b
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v10, v2, v1}, Lcom/google/protobuf/i0;->u(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/protobuf/S; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/16 v16, 0x0

    :try_start_c
    throw v16
    :try_end_c
    .catch Lcom/google/protobuf/S; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_5
    :goto_f
    move v7, v6

    move/from16 v20, v14

    move-object/from16 v14, v19

    goto/16 :goto_11

    :catch_6
    const/16 v16, 0x0

    goto :goto_f

    :pswitch_13
    move-object/from16 v19, v7

    const/16 v16, 0x0

    .line 120
    :try_start_d
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 121
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v7
    :try_end_d
    .catch Lcom/google/protobuf/S; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move v15, v6

    move-object v6, v7

    move/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v7, p4

    .line 122
    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/i0;->H(Ljava/lang/Object;JLcom/google/protobuf/p;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V
    :try_end_e
    .catch Lcom/google/protobuf/S; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :goto_10
    move-object v7, v14

    goto/16 :goto_15

    :catch_7
    move v7, v15

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move/from16 v20, v14

    move-object/from16 v14, v19

    goto :goto_10

    :catch_8
    move/from16 v20, v14

    move-object/from16 v14, v19

    goto/16 :goto_7

    :pswitch_14
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 123
    :try_start_f
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->s(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_15
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 125
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->r(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_16
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->q(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_17
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 129
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->p(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_18
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 131
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/protobuf/p;->j(Ljava/util/List;)V

    .line 133
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->m(I)V

    .line 134
    invoke-static {v10, v1, v3, v14, v9}, Lcom/google/protobuf/s0;->A(Ljava/lang/Object;ILcom/google/protobuf/P;Ljava/lang/Object;Lcom/google/protobuf/v0;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_19
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->u(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1a
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 137
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1b
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->k(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1c
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1d
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 143
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1e
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->v(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_1f
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 147
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->o(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_20
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 149
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_21
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 151
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->i(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_22
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 153
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->s(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_23
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 155
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->r(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_24
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 157
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->q(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_25
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 159
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->p(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_26
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 161
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/protobuf/p;->j(Ljava/util/List;)V

    .line 163
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->m(I)V

    .line 164
    invoke-static {v10, v1, v3, v14, v9}, Lcom/google/protobuf/s0;->A(Ljava/lang/Object;ILcom/google/protobuf/P;Ljava/lang/Object;Lcom/google/protobuf/v0;)Ljava/lang/Object;

    goto/16 :goto_13

    :pswitch_27
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 165
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->u(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_28
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 167
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->h(Lcom/google/protobuf/P;)V

    goto/16 :goto_13

    :pswitch_29
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 169
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 170
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/i0;->I(Ljava/lang/Object;ILcom/google/protobuf/p;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    goto/16 :goto_13

    :pswitch_2a
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 171
    invoke-virtual {v8, v3, v0, v10}, Lcom/google/protobuf/i0;->K(ILcom/google/protobuf/p;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_2b
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 172
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->f(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2c
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 174
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->k(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2d
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 176
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->l(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2e
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 178
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->n(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_2f
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 180
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->v(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_30
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 182
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->o(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_31
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 184
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->m(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_32
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 186
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v10}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;)Lcom/google/protobuf/P;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->i(Ljava/util/List;)V

    goto/16 :goto_13

    :pswitch_33
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 188
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f0;

    .line 189
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v3

    const/4 v4, 0x3

    .line 190
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->x(I)V

    .line 191
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/protobuf/p;->d(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    .line 192
    invoke-virtual {v8, v10, v2, v1}, Lcom/google/protobuf/i0;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_34
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 193
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 194
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 195
    invoke-virtual {v5}, Lcom/google/protobuf/o;->w()J

    move-result-wide v5

    .line 196
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 197
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_35
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 198
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 199
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 200
    invoke-virtual {v5}, Lcom/google/protobuf/o;->v()I

    move-result v1

    .line 201
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 202
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_36
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 203
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 205
    invoke-virtual {v5}, Lcom/google/protobuf/o;->u()J

    move-result-wide v5

    .line 206
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 207
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_37
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 208
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 209
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 210
    invoke-virtual {v5}, Lcom/google/protobuf/o;->t()I

    move-result v1

    .line 211
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 212
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_38
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 213
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 214
    invoke-virtual {v5}, Lcom/google/protobuf/o;->m()I

    move-result v1

    .line 215
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->m(I)V

    .line 216
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 217
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_39
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 218
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 219
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 220
    invoke-virtual {v5}, Lcom/google/protobuf/o;->A()I

    move-result v1

    .line 221
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 222
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3a
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 223
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Lcom/google/protobuf/p;->g()Lcom/google/protobuf/l;

    move-result-object v1

    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3b
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 225
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->x(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/f0;

    .line 226
    invoke-virtual {v8, v2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    move-result-object v3

    const/4 v4, 0x2

    .line 227
    invoke-virtual {v0, v4}, Lcom/google/protobuf/p;->x(I)V

    .line 228
    invoke-virtual {v0, v1, v3, v11}, Lcom/google/protobuf/p;->e(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/w;)V

    .line 229
    invoke-virtual {v8, v10, v2, v1}, Lcom/google/protobuf/i0;->P(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3c
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 230
    invoke-virtual {v8, v3, v0, v10}, Lcom/google/protobuf/i0;->J(ILcom/google/protobuf/p;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3d
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 232
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 233
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 234
    invoke-virtual {v5}, Lcom/google/protobuf/o;->j()Z

    move-result v1

    .line 235
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->k(JLjava/lang/Object;Z)V

    .line 236
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3e
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 237
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 239
    invoke-virtual {v5}, Lcom/google/protobuf/o;->n()I

    move-result v1

    .line 240
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 241
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3f
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 242
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 244
    invoke-virtual {v5}, Lcom/google/protobuf/o;->o()J

    move-result-wide v5

    .line 245
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 246
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_40
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 247
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 248
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 249
    invoke-virtual {v5}, Lcom/google/protobuf/o;->q()I

    move-result v1

    .line 250
    invoke-static {v3, v4, v10, v1}, Lcom/google/protobuf/A0;->q(JLjava/lang/Object;I)V

    .line 251
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_41
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 252
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 253
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 254
    invoke-virtual {v5}, Lcom/google/protobuf/o;->B()J

    move-result-wide v5

    .line 255
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 256
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_42
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 257
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    .line 258
    invoke-virtual {v0, v7}, Lcom/google/protobuf/p;->x(I)V

    .line 259
    invoke-virtual {v5}, Lcom/google/protobuf/o;->r()J

    move-result-wide v5

    .line 260
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/protobuf/A0;->r(Ljava/lang/Object;JJ)V

    .line 261
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_43
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 262
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x5

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 264
    invoke-virtual {v5}, Lcom/google/protobuf/o;->p()F

    move-result v1

    .line 265
    invoke-static {v10, v3, v4, v1}, Lcom/google/protobuf/A0;->p(Ljava/lang/Object;JF)V

    .line 266
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    goto :goto_13

    :pswitch_44
    move/from16 v20, v14

    const/16 v16, 0x0

    move-object v14, v7

    move v7, v6

    .line 267
    invoke-static {v3}, Lcom/google/protobuf/i0;->A(I)J

    move-result-wide v3

    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Lcom/google/protobuf/p;->x(I)V

    .line 269
    invoke-virtual {v5}, Lcom/google/protobuf/o;->l()D

    move-result-wide v5

    .line 270
    invoke-static {v10, v3, v4, v5, v6}, Lcom/google/protobuf/A0;->o(Ljava/lang/Object;JD)V

    .line 271
    invoke-virtual {v8, v2, v10}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V
    :try_end_f
    .catch Lcom/google/protobuf/S; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_13

    :catchall_5
    move-exception v0

    move/from16 v20, v14

    move-object v14, v7

    goto :goto_15

    .line 272
    :catch_9
    :goto_11
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_d

    .line 273
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/v0;->a(Ljava/lang/Object;)Lcom/google/protobuf/u0;

    move-result-object v1

    move-object v14, v1

    .line 274
    :cond_d
    invoke-static {v7, v0, v14}, Lcom/google/protobuf/v0;->c(ILcom/google/protobuf/p;Ljava/lang/Object;)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v1, :cond_10

    move/from16 v0, v20

    :goto_12
    if-ge v0, v13, :cond_e

    .line 275
    aget v1, v12, v0

    .line 276
    invoke-virtual {v8, v10, v1, v14}, Lcom/google/protobuf/i0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_e
    if-eqz v14, :cond_f

    .line 277
    move-object v0, v10

    check-cast v0, Lcom/google/protobuf/H;

    iput-object v14, v0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    :cond_f
    return-void

    :cond_10
    :goto_13
    move-object v7, v14

    :goto_14
    move/from16 v14, v20

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :goto_15
    move/from16 v14, v20

    :goto_16
    if-ge v14, v13, :cond_11

    .line 278
    aget v1, v12, v14

    .line 279
    invoke-virtual {v8, v10, v1, v7}, Lcom/google/protobuf/i0;->l(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_11
    if-eqz v7, :cond_12

    .line 280
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    move-object v1, v10

    check-cast v1, Lcom/google/protobuf/H;

    iput-object v7, v1, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/u0;

    .line 282
    :cond_12
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->S(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/A0;->c:Lcom/google/protobuf/z0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/z0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/i0;->m:Lcom/google/protobuf/b0;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/b0;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v3, Lcom/google/protobuf/a0;->n:Lcom/google/protobuf/a0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p2}, Lcom/google/protobuf/b0;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/a0;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/google/protobuf/a0;->n:Lcom/google/protobuf/a0;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/protobuf/a0;->c()Lcom/google/protobuf/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/A0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/protobuf/a0;

    .line 59
    .line 60
    invoke-static {p3}, LA0/c;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final v(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->S(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/i0;->M(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v3}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/i0;->a:[I

    .line 94
    .line 95
    aget p2, v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p3, v1, p2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/protobuf/i0;->N(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p2}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p2, v0

    .line 84
    :cond_3
    invoke-interface {p3, p2, v5}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p2, v0, p2

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final x(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/i0;->S(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/i0;->p(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final y(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/i0;->o(I)Lcom/google/protobuf/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/i0;->s(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/protobuf/i0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/protobuf/i0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/i0;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/r0;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
