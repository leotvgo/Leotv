.class public final Lcom/sun/jna/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AIX:I = 0x7

.field public static final ANDROID:I = 0x8

.field public static final ARCH:Ljava/lang/String;

.field public static final C_LIBRARY_NAME:Ljava/lang/String;

.field public static final FREEBSD:I = 0x4

.field public static final GNU:I = 0x9

.field public static final HAS_AWT:Z

.field public static final HAS_BUFFERS:Z

.field public static final HAS_DLL_CALLBACKS:Z

.field public static final HAS_JAWT:Z

.field public static final KFREEBSD:I = 0xa

.field public static final LINUX:I = 0x1

.field public static final MAC:I = 0x0

.field public static final MATH_LIBRARY_NAME:Ljava/lang/String;

.field public static final NETBSD:I = 0xb

.field public static final OPENBSD:I = 0x5

.field public static final RESOURCE_PREFIX:Ljava/lang/String;

.field public static final RO_FIELDS:Z

.field public static final SOLARIS:I = 0x3

.field public static final UNSPECIFIED:I = -0x1

.field public static final WINDOWS:I = 0x2

.field public static final WINDOWSCE:I = 0x6

.field private static final osType:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Linux"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x7

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "java.vm.name"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "dalvik"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sput v3, Lcom/sun/jna/Platform;->osType:I

    .line 41
    .line 42
    const-string v0, "jna.nounpack"

    .line 43
    .line 44
    const-string v1, "true"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    sput v7, Lcom/sun/jna/Platform;->osType:I

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    const-string v1, "AIX"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sput v2, Lcom/sun/jna/Platform;->osType:I

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    const-string v1, "Mac"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_d

    .line 74
    .line 75
    const-string v1, "Darwin"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const-string v1, "Windows CE"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sput v5, Lcom/sun/jna/Platform;->osType:I

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    const-string v1, "Windows"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    sput v4, Lcom/sun/jna/Platform;->osType:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const-string v1, "Solaris"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_c

    .line 115
    .line 116
    const-string v1, "SunOS"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const-string v1, "FreeBSD"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-string v1, "OpenBSD"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string v1, "gnu"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const-string v1, "gnu/kfreebsd"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    const-string v1, "netbsd"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const/4 v0, -0x1

    .line 189
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    :goto_0
    const/4 v0, 0x3

    .line 193
    sput v0, Lcom/sun/jna/Platform;->osType:I

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    :goto_1
    sput v6, Lcom/sun/jna/Platform;->osType:I

    .line 197
    .line 198
    :goto_2
    :try_start_0
    const-string v0, "java.nio.Buffer"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    move v0, v7

    .line 204
    goto :goto_3

    .line 205
    :catch_0
    move v0, v6

    .line 206
    :goto_3
    sget v1, Lcom/sun/jna/Platform;->osType:I

    .line 207
    .line 208
    if-eq v1, v5, :cond_e

    .line 209
    .line 210
    if-eq v1, v3, :cond_e

    .line 211
    .line 212
    if-eq v1, v2, :cond_e

    .line 213
    .line 214
    move v2, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    move v2, v6

    .line 217
    :goto_4
    sput-boolean v2, Lcom/sun/jna/Platform;->HAS_AWT:Z

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    move v2, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_5
    sput-boolean v2, Lcom/sun/jna/Platform;->HAS_JAWT:Z

    .line 227
    .line 228
    sput-boolean v0, Lcom/sun/jna/Platform;->HAS_BUFFERS:Z

    .line 229
    .line 230
    if-eq v1, v5, :cond_10

    .line 231
    .line 232
    move v0, v7

    .line 233
    goto :goto_6

    .line 234
    :cond_10
    move v0, v6

    .line 235
    :goto_6
    sput-boolean v0, Lcom/sun/jna/Platform;->RO_FIELDS:Z

    .line 236
    .line 237
    const-string v0, "coredll"

    .line 238
    .line 239
    const-string v2, "msvcrt"

    .line 240
    .line 241
    if-ne v1, v4, :cond_11

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_11
    if-ne v1, v5, :cond_12

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    goto :goto_7

    .line 249
    :cond_12
    const-string v3, "c"

    .line 250
    .line 251
    :goto_7
    sput-object v3, Lcom/sun/jna/Platform;->C_LIBRARY_NAME:Ljava/lang/String;

    .line 252
    .line 253
    if-ne v1, v4, :cond_13

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    goto :goto_8

    .line 257
    :cond_13
    if-ne v1, v5, :cond_14

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_14
    const-string v0, "m"

    .line 261
    .line 262
    :goto_8
    sput-object v0, Lcom/sun/jna/Platform;->MATH_LIBRARY_NAME:Ljava/lang/String;

    .line 263
    .line 264
    if-ne v1, v4, :cond_15

    .line 265
    .line 266
    move v6, v7

    .line 267
    :cond_15
    sput-boolean v6, Lcom/sun/jna/Platform;->HAS_DLL_CALLBACKS:Z

    .line 268
    .line 269
    const-string v0, "os.arch"

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, Lcom/sun/jna/Platform;->RESOURCE_PREFIX:Ljava/lang/String;

    .line 286
    .line 287
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "powerpc"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "ppc64"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p0, "ppc"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "powerpc64"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v0, "i386"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "i686"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "x86_64"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "amd64"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_3
    const-string p0, "x86-64"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const-string p0, "x86"

    .line 69
    .line 70
    :cond_5
    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const-string v0, "sun.cpu.endian"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "little"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string p0, "ppc64le"

    .line 91
    .line 92
    :cond_6
    const-string v0, "arm"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/sun/jna/Platform;->isSoftFloat()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    const-string p0, "armel"

    .line 110
    .line 111
    :cond_7
    return-object p0
.end method

.method public static getNativeLibraryResourcePrefix()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "jna.prefix"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/sun/jna/Platform;->getOSType()I

    move-result v0

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.name"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/jna/Platform;->getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNativeLibraryResourcePrefix(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1, p0}, Lcom/sun/jna/Platform;->getCanonicalArchitecture(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    const-string p2, "-"

    .line 8
    invoke-static {p0, p2, p1}, Lokio/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 9
    :pswitch_1
    const-string p0, "netbsd-"

    .line 10
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :pswitch_2
    const-string p0, "kfreebsd-"

    .line 12
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "arm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p1, p0

    .line 14
    :cond_1
    const-string p0, "android-"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 15
    :pswitch_4
    const-string p0, "w32ce-"

    .line 16
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :pswitch_5
    const-string p0, "openbsd-"

    .line 18
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 19
    :pswitch_6
    const-string p0, "freebsd-"

    .line 20
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 21
    :pswitch_7
    const-string p0, "sunos-"

    .line 22
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 23
    :pswitch_8
    const-string p0, "win32-"

    .line 24
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 25
    :pswitch_9
    const-string p0, "linux-"

    .line 26
    invoke-static {p0, p1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 27
    :pswitch_a
    const-string p0, "darwin"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final getOSType()I
    .locals 1

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    return v0
.end method

.method public static final hasRuntimeExec()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sun/jna/Platform;->isWindowsCE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "java.vm.name"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "J9"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final is64Bit()Z
    .locals 3

    .line 1
    const-string v0, "com.ibm.vm.bitmode"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sun.arch.data.model"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "64"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "x86-64"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "ia64"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "ppc64"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "ppc64le"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "sparcv9"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "mips64"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "mips64el"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, "amd64"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    if-ne v0, v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :cond_3
    :goto_0
    return v2
.end method

.method public static final isAIX()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public static final isARM()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "arm"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static final isAndroid()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isFreeBSD()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public static final isGNU()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isIntel()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "x86"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final isLinux()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public static final isMIPS()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "mips"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "mips64"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "mipsel"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "mips64el"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public static final isMac()Z
    .locals 1

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final isNetBSD()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static final isOpenBSD()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public static final isPPC()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ppc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final isSPARC()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sun/jna/Platform;->ARCH:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "sparc"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static isSoftFloat()Z
    .locals 4

    .line 1
    const-class v0, Lcom/sun/jna/Platform;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "/proc/self/exe"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/sun/jna/ELFAnalyser;->analyse(Ljava/lang/String;)Lcom/sun/jna/ELFAnalyser;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/sun/jna/ELFAnalyser;->isArmHardFloat()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 44
    .line 45
    const-string v3, "SecurityException while analysing \'/proc/self/exe\' or the target binary."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v3, "Failed to read \'/proc/self/exe\' or the target binary."

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method public static final isSolaris()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public static final isWindows()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static final isWindowsCE()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

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
    return v0
.end method

.method public static final isX11()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sun/jna/Platform;->isWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/sun/jna/Platform;->isMac()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final iskFreeBSD()Z
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Platform;->osType:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
