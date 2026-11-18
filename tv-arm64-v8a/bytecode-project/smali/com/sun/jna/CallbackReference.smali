.class public Lcom/sun/jna/CallbackReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/CallbackReference$NativeFunctionHandler;,
        Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;,
        Lcom/sun/jna/CallbackReference$AttachOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/sun/jna/Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

.field private static final allocatedMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/CallbackReference;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/CallbackReference;",
            ">;>;"
        }
    .end annotation
.end field

.field static final allocations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackReference;",
            ">;"
        }
    .end annotation
.end field

.field static final directCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final initializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Callback;",
            "Lcom/sun/jna/CallbackThreadInitializer;",
            ">;"
        }
    .end annotation
.end field

.field static final pointerCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sun/jna/Pointer;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Callback;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field callingConvention:I

.field cbstruct:Lcom/sun/jna/Pointer;

.field method:Ljava/lang/reflect/Method;

.field proxy:Lcom/sun/jna/CallbackProxy;

.field trampoline:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 39
    .line 40
    :try_start_0
    const-class v0, Lcom/sun/jna/CallbackProxy;

    .line 41
    .line 42
    const-string v1, "callback"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    const-class v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 67
    .line 68
    const-string v1, "Error looking up CallbackProxy.callback() method"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method private constructor <init>(Lcom/sun/jna/Callback;IZ)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/sun/jna/Native;->getTypeMapper(Ljava/lang/Class;)Lcom/sun/jna/TypeMapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p2, p0, Lcom/sun/jna/CallbackReference;->callingConvention:I

    .line 13
    .line 14
    invoke-static {}, Lcom/sun/jna/Platform;->isPPC()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p3, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move v5, v2

    .line 30
    :goto_0
    array-length v6, v4

    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    aget-object v6, v4, v5

    .line 36
    .line 37
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move p3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    aget-object v6, v4, v5

    .line 50
    .line 51
    invoke-interface {v0, v6}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move p3, v2

    .line 74
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/sun/jna/Native;->getStringEncoding(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object p3, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    instance-of p3, p1, Lcom/sun/jna/win32/DLLCallback;

    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    const/4 p3, 0x3

    .line 105
    :goto_3
    move v8, p3

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 p3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object v4, p0, Lcom/sun/jna/CallbackReference;->method:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    move-object v3, p1

    .line 112
    move v7, p2

    .line 113
    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    instance-of p3, p1, Lcom/sun/jna/CallbackProxy;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    move-object p3, p1

    .line 124
    check-cast p3, Lcom/sun/jna/CallbackProxy;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance p3, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p3, p0, v1, v0, v9}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;-><init>(Lcom/sun/jna/CallbackReference;Ljava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 139
    .line 140
    :goto_5
    iget-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 141
    .line 142
    invoke-interface {p3}, Lcom/sun/jna/CallbackProxy;->getParameterTypes()[Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object p3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 147
    .line 148
    invoke-interface {p3}, Lcom/sun/jna/CallbackProxy;->getReturnType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    move v1, v2

    .line 155
    :goto_6
    array-length v3, v5

    .line 156
    if-ge v1, v3, :cond_9

    .line 157
    .line 158
    aget-object v3, v5, v1

    .line 159
    .line 160
    invoke-interface {v0, v3}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v5, v1

    .line 171
    .line 172
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-interface {v0, p3}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/sun/jna/ToNativeConverter;->nativeType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_a
    move v0, v2

    .line 186
    :goto_7
    array-length v1, v5

    .line 187
    const-string v3, " requires custom type conversion"

    .line 188
    .line 189
    if-ge v0, v1, :cond_c

    .line 190
    .line 191
    aget-object v1, v5, v0

    .line 192
    .line 193
    invoke-direct {p0, v1}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v5, v0

    .line 198
    .line 199
    invoke-static {v1}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p2, "Callback argument "

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    aget-object p2, v5, v0

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_c
    invoke-direct {p0, p3}, Lcom/sun/jna/CallbackReference;->getNativeType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lcom/sun/jna/CallbackReference;->isAllowableNativeType(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_f

    .line 242
    .line 243
    instance-of p1, p1, Lcom/sun/jna/win32/DLLCallback;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    :cond_d
    move v8, v2

    .line 249
    iget-object v3, p0, Lcom/sun/jna/CallbackReference;->proxy:Lcom/sun/jna/CallbackProxy;

    .line 250
    .line 251
    sget-object v4, Lcom/sun/jna/CallbackReference;->PROXY_CALLBACK_METHOD:Ljava/lang/reflect/Method;

    .line 252
    .line 253
    move v7, p2

    .line 254
    invoke-static/range {v3 .. v9}, Lcom/sun/jna/Native;->createNativeCallback(Lcom/sun/jna/Callback;Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;IILjava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    :goto_8
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    cmp-long p3, p1, v0

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    new-instance p3, Lcom/sun/jna/Pointer;

    .line 265
    .line 266
    invoke-direct {p3, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    const/4 p3, 0x0

    .line 271
    :goto_9
    iput-object p3, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 272
    .line 273
    sget-object p1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 274
    .line 275
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_f
    const-string p1, "Callback return type "

    .line 285
    .line 286
    invoke-static {v6, p1, v3}, Landroid/support/v4/media/h;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p2
.end method

.method public static synthetic access$000(Lcom/sun/jna/CallbackReference;)Lcom/sun/jna/Callback;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/CallbackReference;->getCallback()Lcom/sun/jna/Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/CallbackReference;->getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Method signature exceeds the maximum parameter count: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static disposeAll()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    sget-object v1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sun/jna/CallbackReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sun/jna/CallbackReference;->dispose()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Callback;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    array-length v3, v1

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    aget-object v3, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :try_start_0
    aget-object v3, v1, v2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    aget-object p0, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_3
    return-object p0

    .line 62
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, " is not derived from com.sun.jna.Callback"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private getCallback()Lcom/sun/jna/Callback;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Callback;

    return-object v0
.end method

.method public static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            ")",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;

    move-result-object p0

    return-object p0
.end method

.method private static getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;Z)Lcom/sun/jna/Callback;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Pointer;",
            "Z)",
            "Lcom/sun/jna/Callback;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "Pointer "

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 5
    :goto_0
    sget-object v2, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v2

    .line 6
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sun/jna/Callback;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already mapped to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\nNative code may be re-using a default function pointer, in which case you may need to use a common Callback class wherever the function pointer is reused."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 10
    :cond_3
    :goto_1
    monitor-exit v2

    return-object p2

    .line 11
    :cond_4
    const-class v1, Lcom/sun/jna/AltCallingConvention;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    goto :goto_2

    :cond_5
    move v1, v0

    .line 12
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-static {p0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    const-string v4, "invoking-method"

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v4, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    invoke-direct {v4, p1, v1, v3}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;-><init>(Lcom/sun/jna/Pointer;ILjava/util/Map;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    aput-object p0, v3, v0

    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sun/jna/Callback;

    .line 16
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2

    return-object p0

    .line 19
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback type must be an interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCallbackMethod(Lcom/sun/jna/Callback;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->findCallbackClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static getCallbackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    sget-object v2, Lcom/sun/jna/Callback;->FORBIDDEN_NAMES:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;

    .line 11
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 12
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_4

    .line 14
    aget-object v0, p0, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->checkMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback must implement a single public method, or one public method named \'callback\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method private static getFunctionPointer(Lcom/sun/jna/Callback;Z)Lcom/sun/jna/Pointer;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/sun/jna/CallbackReference;->getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/sun/jna/Native;->getLibraryOptions(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 4
    instance-of v1, p0, Lcom/sun/jna/AltCallingConvention;

    if-eqz v1, :cond_2

    const/16 v0, 0x3f

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "calling-convention"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "calling-convention"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    sget-object v1, Lcom/sun/jna/CallbackReference;->directCallbackMap:Ljava/util/Map;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/sun/jna/CallbackReference;->callbackMap:Ljava/util/Map;

    .line 8
    :goto_1
    sget-object v2, Lcom/sun/jna/CallbackReference;->pointerCallbackMap:Ljava/util/Map;

    monitor-enter v2

    .line 9
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sun/jna/CallbackReference;

    if-nez v3, :cond_5

    .line 10
    new-instance v3, Lcom/sun/jna/CallbackReference;

    invoke-direct {v3, p0, v0, p1}, Lcom/sun/jna/CallbackReference;-><init>(Lcom/sun/jna/Callback;IZ)V

    .line 11
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    .line 14
    invoke-direct {v3, p0}, Lcom/sun/jna/CallbackReference;->setCallbackOptions(I)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/sun/jna/CallbackReference;->getTrampoline()Lcom/sun/jna/Pointer;

    move-result-object p0

    monitor-exit v2

    return-object p0

    .line 16
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getNativeFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$NativeFunctionHandler;->getPointer()Lcom/sun/jna/Pointer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static getNativeString(Ljava/lang/Object;Z)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/sun/jna/NativeString;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/sun/jna/CallbackReference;->allocations:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private getNativeType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/sun/jna/Structure;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/sun/jna/Pointer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sun/jna/Structure;->validate(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-class v0, Lcom/sun/jna/NativeMapped;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lcom/sun/jna/WString;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    const-class v0, [Ljava/lang/String;

    .line 49
    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const-class v0, [Lcom/sun/jna/WString;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const-class v0, Lcom/sun/jna/Callback;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object p1

    .line 66
    :cond_3
    :goto_0
    return-object v1
.end method

.method private static initializeThread(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackReference$AttachOptions;)Ljava/lang/ThreadGroup;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference$DefaultCallbackProxy;->getCallback()Lcom/sun/jna/Callback;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sun/jna/CallbackThreadInitializer;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getThreadGroup(Lcom/sun/jna/Callback;)Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->getName(Lcom/sun/jna/Callback;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->isDaemon(Lcom/sun/jna/Callback;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->daemon:Z

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/sun/jna/CallbackThreadInitializer;->detach(Lcom/sun/jna/Callback;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iput-boolean p0, p1, Lcom/sun/jna/CallbackReference$AttachOptions;->detach:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->write()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method private static isAllowableNativeType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const-class v0, Ljava/lang/Void;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ljava/lang/Byte;

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const-class v0, Ljava/lang/Character;

    .line 38
    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p0, v0, :cond_2

    .line 44
    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p0, v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-eq p0, v0, :cond_2

    .line 52
    .line 53
    const-class v0, Ljava/lang/Long;

    .line 54
    .line 55
    if-eq p0, v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    const-class v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eq p0, v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-eq p0, v0, :cond_2

    .line 68
    .line 69
    const-class v0, Ljava/lang/Double;

    .line 70
    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    .line 73
    const-class v0, Lcom/sun/jna/Structure$ByValue;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-class v0, Lcom/sun/jna/Structure;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_0
    const-class v0, Lcom/sun/jna/Pointer;

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 101
    :goto_1
    return p0
.end method

.method private setCallbackOptions(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setCallbackThreadInitializer(Lcom/sun/jna/Callback;Lcom/sun/jna/CallbackThreadInitializer;)Lcom/sun/jna/CallbackThreadInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/CallbackReference;->initializers:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/sun/jna/CallbackThreadInitializer;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/sun/jna/CallbackThreadInitializer;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :try_start_1
    iget-wide v4, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lcom/sun/jna/Native;->freeNativeCallback(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 15
    .line 16
    iput-wide v2, v0, Lcom/sun/jna/Pointer;->peer:J

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 19
    .line 20
    sget-object v0, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    iget-object v4, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 30
    .line 31
    iput-wide v2, v4, Lcom/sun/jna/Pointer;->peer:J

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 34
    .line 35
    sget-object v1, Lcom/sun/jna/CallbackReference;->allocatedMemory:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/CallbackReference;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getTrampoline()Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->cbstruct:Lcom/sun/jna/Pointer;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sun/jna/CallbackReference;->trampoline:Lcom/sun/jna/Pointer;

    .line 16
    .line 17
    return-object v0
.end method
