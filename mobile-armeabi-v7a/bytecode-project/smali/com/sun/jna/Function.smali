.class public Lcom/sun/jna/Function;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Function$PointerArray;,
        Lcom/sun/jna/Function$NativeMappedArray;,
        Lcom/sun/jna/Function$PostCallRead;
    }
.end annotation


# static fields
.field public static final ALT_CONVENTION:I = 0x3f

.field public static final C_CONVENTION:I = 0x0

.field static final INTEGER_FALSE:Ljava/lang/Integer;

.field static final INTEGER_TRUE:Ljava/lang/Integer;

.field private static final IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

.field private static final MASK_CC:I = 0x3f

.field public static final MAX_NARGS:I = 0x100

.field static final OPTION_INVOKING_METHOD:Ljava/lang/String; = "invoking-method"

.field public static final THROW_LAST_ERROR:I = 0x40

.field public static final USE_VARARGS:I = 0x180


# instance fields
.field final callFlags:I

.field final encoding:Ljava/lang/String;

.field private final functionName:Ljava/lang/String;

.field private library:Lcom/sun/jna/NativeLibrary;

.field final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, Lcom/sun/jna/VarArgsChecker;->create()Lcom/sun/jna/VarArgsChecker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/sun/jna/NativeLibrary;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p3, 0x3f

    .line 2
    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-eqz p2, :cond_1

    .line 3
    iput-object p1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 4
    iput-object p2, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 6
    iget-object p3, p1, Lcom/sun/jna/NativeLibrary;->options:Ljava/util/Map;

    iput-object p3, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/sun/jna/NativeLibrary;->getSymbolAddress(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/sun/jna/Pointer;->peer:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p3, Ljava/lang/UnsatisfiedLinkError;

    const-string p4, "Error looking up function \'"

    const-string v0, "\': "

    .line 10
    invoke-static {p4, p2, v0}, Landroid/support/v4/media/session/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Function name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    and-int/lit8 v0, p2, 0x3f

    .line 18
    invoke-direct {p0, v0}, Lcom/sun/jna/Function;->checkCallingConvention(I)V

    if-eqz p1, :cond_1

    .line 19
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/sun/jna/Pointer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 22
    iget-wide p1, p1, Lcom/sun/jna/Pointer;->peer:J

    iput-wide p1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/sun/jna/Native;->getDefaultStringEncoding()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Function address may not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkCallingConvention(I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Unrecognized calling convention: "

    .line 9
    .line 10
    invoke-static {p1, v1}, Landroid/support/v4/media/session/h;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static concatenateVarArgs([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_3

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_1
    array-length v4, v0

    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    instance-of v5, v4, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v4, v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    array-length v3, p0

    .line 58
    array-length v4, v0

    .line 59
    add-int/2addr v3, v4

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    array-length v5, p0

    .line 63
    add-int/lit8 v5, v5, -0x1

    .line 64
    .line 65
    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length p0, p0

    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    array-length v5, v0

    .line 72
    invoke-static {v0, v2, v4, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    aput-object v1, v4, v3

    .line 78
    .line 79
    move-object p0, v4

    .line 80
    :cond_3
    return-object p0
.end method

.method private convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/reflect/Method;",
            "Lcom/sun/jna/TypeMapper;",
            "Z",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Lcom/sun/jna/NativeMapped;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-interface {p4, v2}, Lcom/sun/jna/TypeMapper;->getToNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/ToNativeConverter;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p4, v1

    .line 31
    :goto_0
    if-eqz p4, :cond_3

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/sun/jna/MethodParameterContext;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/sun/jna/MethodParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;ILjava/lang/reflect/Method;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, Lcom/sun/jna/FunctionParameterContext;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Lcom/sun/jna/FunctionParameterContext;-><init>(Lcom/sun/jna/Function;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {p4, v0, v2}, Lcom/sun/jna/ToNativeConverter;->toNative(Ljava/lang/Object;Lcom/sun/jna/ToNativeContext;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    if-eqz v0, :cond_1f

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/sun/jna/Function;->isPrimitiveArray(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p4, v0, Lcom/sun/jna/Structure;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz p4, :cond_9

    .line 72
    .line 73
    check-cast v0, Lcom/sun/jna/Structure;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->autoWrite()V

    .line 76
    .line 77
    .line 78
    instance-of p1, v0, Lcom/sun/jna/Structure$ByValue;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    sget-object p5, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 93
    .line 94
    invoke-virtual {p5, p3}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_6

    .line 99
    .line 100
    array-length p3, p4

    .line 101
    sub-int/2addr p3, v2

    .line 102
    if-ge p2, p3, :cond_5

    .line 103
    .line 104
    aget-object p1, p4, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    array-length p2, p4

    .line 108
    sub-int/2addr p2, v2

    .line 109
    aget-object p2, p4, p2

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-class p3, Ljava/lang/Object;

    .line 116
    .line 117
    if-eq p2, p3, :cond_7

    .line 118
    .line 119
    move-object p1, p2

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    aget-object p1, p4, p2

    .line 122
    .line 123
    :cond_7
    :goto_2
    const-class p2, Lcom/sun/jna/Structure$ByValue;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_8
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_9
    instance-of p3, v0, Lcom/sun/jna/Callback;

    .line 138
    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    check-cast v0, Lcom/sun/jna/Callback;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_a
    instance-of p3, v0, Ljava/lang/String;

    .line 149
    .line 150
    const/4 p4, 0x0

    .line 151
    if-eqz p3, :cond_b

    .line 152
    .line 153
    new-instance p1, Lcom/sun/jna/NativeString;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v0, p4}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_b
    instance-of p3, v0, Lcom/sun/jna/WString;

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    new-instance p1, Lcom/sun/jna/NativeString;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2, v2}, Lcom/sun/jna/NativeString;-><init>(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/sun/jna/NativeString;->getPointer()Lcom/sun/jna/Pointer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_c
    instance-of p3, v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz p3, :cond_e

    .line 186
    .line 187
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    sget-object p1, Lcom/sun/jna/Function;->INTEGER_TRUE:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_d
    sget-object p1, Lcom/sun/jna/Function;->INTEGER_FALSE:Ljava/lang/Integer;

    .line 199
    .line 200
    :goto_3
    return-object p1

    .line 201
    :cond_e
    const-class p3, [Ljava/lang/String;

    .line 202
    .line 203
    if-ne p3, p1, :cond_f

    .line 204
    .line 205
    new-instance p1, Lcom/sun/jna/StringArray;

    .line 206
    .line 207
    check-cast v0, [Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {p1, v0, p2}, Lcom/sun/jna/StringArray;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_f
    const-class p3, [Lcom/sun/jna/WString;

    .line 216
    .line 217
    if-ne p3, p1, :cond_10

    .line 218
    .line 219
    new-instance p1, Lcom/sun/jna/StringArray;

    .line 220
    .line 221
    check-cast v0, [Lcom/sun/jna/WString;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Lcom/sun/jna/StringArray;-><init>([Lcom/sun/jna/WString;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_10
    const-class p3, [Lcom/sun/jna/Pointer;

    .line 228
    .line 229
    if-ne p3, p1, :cond_11

    .line 230
    .line 231
    new-instance p1, Lcom/sun/jna/Function$PointerArray;

    .line 232
    .line 233
    check-cast v0, [Lcom/sun/jna/Pointer;

    .line 234
    .line 235
    invoke-direct {p1, v0}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_11
    const-class p3, [Lcom/sun/jna/NativeMapped;

    .line 240
    .line 241
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_12

    .line 246
    .line 247
    new-instance p1, Lcom/sun/jna/Function$NativeMappedArray;

    .line 248
    .line 249
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 250
    .line 251
    check-cast v0, [Lcom/sun/jna/NativeMapped;

    .line 252
    .line 253
    invoke-direct {p1, v0}, Lcom/sun/jna/Function$NativeMappedArray;-><init>([Lcom/sun/jna/NativeMapped;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_12
    const-class p3, [Lcom/sun/jna/Structure;

    .line 258
    .line 259
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_1b

    .line 264
    .line 265
    check-cast v0, [Lcom/sun/jna/Structure;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-class p3, Lcom/sun/jna/Structure$ByReference;

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-eqz p6, :cond_15

    .line 278
    .line 279
    const-class p5, [Lcom/sun/jna/Structure$ByReference;

    .line 280
    .line 281
    invoke-virtual {p5, p6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result p5

    .line 285
    if-nez p5, :cond_15

    .line 286
    .line 287
    const-string p5, " declared Structure[] at parameter "

    .line 288
    .line 289
    const-string p6, "Function "

    .line 290
    .line 291
    if-nez p3, :cond_14

    .line 292
    .line 293
    move v3, p4

    .line 294
    :goto_4
    array-length v4, v0

    .line 295
    if-ge v3, v4, :cond_15

    .line 296
    .line 297
    aget-object v4, v0, v3

    .line 298
    .line 299
    instance-of v4, v4, Lcom/sun/jna/Structure$ByReference;

    .line 300
    .line 301
    if-nez v4, :cond_13

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance p3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {p3, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " but element "

    .line 327
    .line 328
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p2, " is of Structure.ByReference type"

    .line 332
    .line 333
    invoke-static {p3, v3, p2}, Lokio/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_14
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    new-instance p4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p6

    .line 352
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, " but array of "

    .line 362
    .line 363
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string p1, " was passed"

    .line 370
    .line 371
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p3

    .line 382
    :cond_15
    if-eqz p3, :cond_18

    .line 383
    .line 384
    invoke-static {v0}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    .line 385
    .line 386
    .line 387
    array-length p1, v0

    .line 388
    add-int/2addr p1, v2

    .line 389
    new-array p1, p1, [Lcom/sun/jna/Pointer;

    .line 390
    .line 391
    :goto_5
    array-length p2, v0

    .line 392
    if-ge p4, p2, :cond_17

    .line 393
    .line 394
    aget-object p2, v0, p4

    .line 395
    .line 396
    if-eqz p2, :cond_16

    .line 397
    .line 398
    invoke-virtual {p2}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    goto :goto_6

    .line 403
    :cond_16
    move-object p2, v1

    .line 404
    :goto_6
    aput-object p2, p1, p4

    .line 405
    .line 406
    add-int/lit8 p4, p4, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_17
    new-instance p2, Lcom/sun/jna/Function$PointerArray;

    .line 410
    .line 411
    invoke-direct {p2, p1}, Lcom/sun/jna/Function$PointerArray;-><init>([Lcom/sun/jna/Pointer;)V

    .line 412
    .line 413
    .line 414
    return-object p2

    .line 415
    :cond_18
    array-length p2, v0

    .line 416
    if-eqz p2, :cond_1a

    .line 417
    .line 418
    aget-object p2, v0, p4

    .line 419
    .line 420
    if-nez p2, :cond_19

    .line 421
    .line 422
    invoke-static {p1}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1, v0}, Lcom/sun/jna/Structure;->toArray([Lcom/sun/jna/Structure;)[Lcom/sun/jna/Structure;

    .line 427
    .line 428
    .line 429
    aget-object p1, v0, p4

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :cond_19
    invoke-static {v0}, Lcom/sun/jna/Structure;->autoWrite([Lcom/sun/jna/Structure;)V

    .line 437
    .line 438
    .line 439
    aget-object p1, v0, p4

    .line 440
    .line 441
    invoke-virtual {p1}, Lcom/sun/jna/Structure;->getPointer()Lcom/sun/jna/Pointer;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string p2, "Structure array must have non-zero length"

    .line 449
    .line 450
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    if-nez p3, :cond_1e

    .line 459
    .line 460
    if-eqz p5, :cond_1c

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lcom/sun/jna/Native;->isSupportedNativeType(Ljava/lang/Class;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_1d

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    new-instance p3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string p4, "Unsupported argument type "

    .line 479
    .line 480
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    move-result-object p4

    .line 487
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p4

    .line 491
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string p4, " at parameter "

    .line 495
    .line 496
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string p2, " of function "

    .line 503
    .line 504
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw p1

    .line 522
    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    new-instance p3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string p4, "Unsupported array argument type: "

    .line 527
    .line 528
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p2

    .line 546
    :cond_1f
    :goto_7
    return-object v0
.end method

.method public static fixedArgs(Ljava/lang/reflect/Method;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->fixedArgs(Ljava/lang/reflect/Method;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Function;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;I)Lcom/sun/jna/Function;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/sun/jna/Function;->getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Lcom/sun/jna/Pointer;ILjava/lang/String;)Lcom/sun/jna/Function;
    .locals 1

    .line 6
    new-instance v0, Lcom/sun/jna/Function;

    invoke-direct {v0, p0, p1, p2}, Lcom/sun/jna/Function;-><init>(Lcom/sun/jna/Pointer;ILjava/lang/String;)V

    return-object v0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;)Lcom/sun/jna/Function;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;I)Lcom/sun/jna/Function;
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method public static getFunction(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/sun/jna/NativeLibrary;->getInstance(Ljava/lang/String;)Lcom/sun/jna/NativeLibrary;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sun/jna/NativeLibrary;->getFunction(Ljava/lang/String;ILjava/lang/String;)Lcom/sun/jna/Function;

    move-result-object p0

    return-object p0
.end method

.method private invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->invokePointer(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/sun/jna/Pointer;

    invoke-direct {v0, p1, p2}, Lcom/sun/jna/Pointer;-><init>(J)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private isPrimitiveArray(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public static isVarArgs(Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sun/jna/Function;->IS_VARARGS:Lcom/sun/jna/VarArgsChecker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/sun/jna/VarArgsChecker;->isVarArgs(Ljava/lang/reflect/Method;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Z)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/sun/jna/Function;

    .line 20
    .line 21
    iget v2, p1, Lcom/sun/jna/Function;->callFlags:I

    .line 22
    .line 23
    iget v3, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p1, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public getCallingConvention()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-super {p0}, Lcom/sun/jna/Pointer;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Function;->options:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    const-string v0, "invoking-method"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/sun/jna/Function;->invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    const/4 v12, 0x0

    .line 5
    new-array v1, v12, [Ljava/lang/Object;

    if-eqz v11, :cond_1

    .line 6
    array-length v1, v11

    const/16 v2, 0x100

    if-gt v1, v2, :cond_0

    .line 7
    array-length v1, v11

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v11, v12, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Maximum argument count is 256"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v13, v1

    .line 10
    :goto_0
    const-string v1, "type-mapper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sun/jna/TypeMapper;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "allow-objects"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 12
    array-length v0, v13

    if-lez v0, :cond_2

    if-eqz v8, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/sun/jna/Function;->isVarArgs(Ljava/lang/reflect/Method;)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    .line 13
    :goto_1
    array-length v0, v13

    if-lez v0, :cond_3

    if-eqz v8, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/sun/jna/Function;->fixedArgs(Ljava/lang/reflect/Method;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v12

    :goto_2
    move v5, v12

    .line 14
    :goto_3
    array-length v0, v13

    const/4 v1, 0x0

    if-ge v5, v0, :cond_6

    if-eqz v8, :cond_5

    if-eqz v16, :cond_4

    .line 15
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    if-lt v5, v0, :cond_4

    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_4
    aget-object v0, v9, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    :goto_5
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v5

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v18, v5

    move v5, v15

    move v12, v6

    move-object/from16 v6, v17

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/sun/jna/Function;->convertArgument([Ljava/lang/Object;ILjava/lang/reflect/Method;Lcom/sun/jna/TypeMapper;ZLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v13, v18

    add-int/lit8 v5, v18, 0x1

    move v6, v12

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move v12, v6

    .line 18
    const-class v0, Lcom/sun/jna/NativeMapped;

    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/sun/jna/NativeMappedConverter;->getInstance(Ljava/lang/Class;)Lcom/sun/jna/NativeMappedConverter;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/sun/jna/NativeMappedConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    .line 21
    invoke-interface {v14, v10}, Lcom/sun/jna/TypeMapper;->getFromNativeConverter(Ljava/lang/Class;)Lcom/sun/jna/FromNativeConverter;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v1}, Lcom/sun/jna/FromNativeConverter;->nativeType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v10

    .line 23
    :goto_6
    invoke-virtual {v7, v13, v0, v15, v12}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_a

    if-eqz v8, :cond_9

    .line 24
    new-instance v2, Lcom/sun/jna/MethodResultContext;

    invoke-direct {v2, v10, v7, v11, v8}, Lcom/sun/jna/MethodResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_7

    .line 25
    :cond_9
    new-instance v2, Lcom/sun/jna/FunctionResultContext;

    invoke-direct {v2, v10, v7, v11}, Lcom/sun/jna/FunctionResultContext;-><init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V

    .line 26
    :goto_7
    invoke-interface {v1, v0, v2}, Lcom/sun/jna/FromNativeConverter;->fromNative(Ljava/lang/Object;Lcom/sun/jna/FromNativeContext;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    if-eqz v11, :cond_f

    const/4 v1, 0x0

    .line 27
    :goto_8
    array-length v2, v11

    if-ge v1, v2, :cond_f

    .line 28
    aget-object v2, v11, v1

    if-nez v2, :cond_b

    goto :goto_a

    .line 29
    :cond_b
    instance-of v3, v2, Lcom/sun/jna/Structure;

    if-eqz v3, :cond_c

    .line 30
    instance-of v3, v2, Lcom/sun/jna/Structure$ByValue;

    if-nez v3, :cond_e

    .line 31
    check-cast v2, Lcom/sun/jna/Structure;

    invoke-virtual {v2}, Lcom/sun/jna/Structure;->autoRead()V

    goto :goto_a

    .line 32
    :cond_c
    aget-object v3, v13, v1

    instance-of v4, v3, Lcom/sun/jna/Function$PostCallRead;

    if-eqz v4, :cond_d

    .line 33
    check-cast v3, Lcom/sun/jna/Function$PostCallRead;

    invoke-interface {v3}, Lcom/sun/jna/Function$PostCallRead;->read()V

    .line 34
    aget-object v3, v13, v1

    instance-of v4, v3, Lcom/sun/jna/Function$PointerArray;

    if-eqz v4, :cond_e

    .line 35
    check-cast v3, Lcom/sun/jna/Function$PointerArray;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, [Lcom/sun/jna/Structure$ByReference;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 38
    check-cast v2, [Lcom/sun/jna/Structure;

    const/4 v5, 0x0

    .line 39
    :goto_9
    array-length v6, v2

    if-ge v5, v6, :cond_e

    .line 40
    sget v6, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v6, v5

    int-to-long v8, v6

    invoke-virtual {v3, v8, v9}, Lcom/sun/jna/Memory;->getPointer(J)Lcom/sun/jna/Pointer;

    move-result-object v6

    .line 41
    aget-object v8, v2, v5

    invoke-static {v4, v8, v6}, Lcom/sun/jna/Structure;->updateStructureByReference(Ljava/lang/Class;Lcom/sun/jna/Structure;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, [Lcom/sun/jna/Structure;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    check-cast v2, [Lcom/sun/jna/Structure;

    invoke-static {v2}, Lcom/sun/jna/Structure;->autoRead([Lcom/sun/jna/Structure;)V

    :cond_e
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-object v0
.end method

.method public invoke([Ljava/lang/Object;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sun/jna/Function;->invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke([Ljava/lang/Object;Ljava/lang/Class;ZI)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;ZI)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget v0, p0, Lcom/sun/jna/Function;->callFlags:I

    and-int/lit8 p4, p4, 0x3

    shl-int/lit8 p4, p4, 0x7

    or-int v4, v0, p4

    const/4 p4, 0x0

    if-eqz p2, :cond_1d

    .line 46
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1d

    const-class v0, Ljava/lang/Void;

    if-ne p2, v0, :cond_0

    goto/16 :goto_a

    .line 47
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1b

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_1

    goto/16 :goto_8

    .line 48
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1a

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_2

    goto/16 :goto_7

    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_19

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_3

    goto/16 :goto_6

    .line 50
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_18

    const-class v0, Ljava/lang/Character;

    if-ne p2, v0, :cond_4

    goto/16 :goto_5

    .line 51
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_17

    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    goto/16 :goto_4

    .line 52
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_16

    const-class v0, Ljava/lang/Long;

    if-ne p2, v0, :cond_6

    goto/16 :goto_3

    .line 53
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_15

    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_7

    goto/16 :goto_2

    .line 54
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_14

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_8

    goto/16 :goto_1

    .line 55
    :cond_8
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_9

    .line 56
    invoke-direct {p0, v4, p1, v2}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_b

    .line 57
    :cond_9
    const-class v0, Lcom/sun/jna/WString;

    if-ne p2, v0, :cond_a

    .line 58
    invoke-direct {p0, v4, p1, v1}, Lcom/sun/jna/Function;->invokeString(I[Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 59
    new-instance p4, Lcom/sun/jna/WString;

    invoke-direct {p4, p1}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 60
    :cond_a
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    return-object p1

    .line 62
    :cond_b
    const-class v0, Lcom/sun/jna/Structure;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    const-class p3, Lcom/sun/jna/Structure$ByValue;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 64
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 65
    invoke-static {p2}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;)Lcom/sun/jna/Structure;

    move-result-object v6

    move-object v1, p0

    move-object v5, p1

    .line 66
    invoke-static/range {v1 .. v6}, Lcom/sun/jna/Native;->invokeStructure(Lcom/sun/jna/Function;JI[Ljava/lang/Object;Lcom/sun/jna/Structure;)Lcom/sun/jna/Structure;

    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->autoRead()V

    goto/16 :goto_b

    .line 68
    :cond_c
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p4

    if-eqz p4, :cond_1e

    .line 69
    invoke-static {p2, p4}, Lcom/sun/jna/Structure;->newInstance(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Structure;

    move-result-object p4

    .line 70
    invoke-virtual {p4}, Lcom/sun/jna/Structure;->conditionalAutoRead()V

    goto/16 :goto_b

    .line 71
    :cond_d
    const-class v0, Lcom/sun/jna/Callback;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p4

    if-eqz p4, :cond_1e

    .line 73
    invoke-static {p2, p4}, Lcom/sun/jna/CallbackReference;->getCallback(Ljava/lang/Class;Lcom/sun/jna/Pointer;)Lcom/sun/jna/Callback;

    move-result-object p4

    goto/16 :goto_b

    .line 74
    :cond_e
    const-class v0, [Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-ne p2, v0, :cond_f

    .line 75
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 76
    iget-object p2, p0, Lcom/sun/jna/Function;->encoding:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, p2}, Lcom/sun/jna/Pointer;->getStringArray(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_b

    .line 77
    :cond_f
    const-class v0, [Lcom/sun/jna/WString;

    if-ne p2, v0, :cond_10

    .line 78
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 79
    invoke-virtual {p1, v5, v6}, Lcom/sun/jna/Pointer;->getWideStringArray(J)[Ljava/lang/String;

    move-result-object p1

    .line 80
    array-length p2, p1

    new-array p4, p2, [Lcom/sun/jna/WString;

    .line 81
    :goto_0
    array-length p2, p1

    if-ge v2, p2, :cond_1e

    .line 82
    new-instance p2, Lcom/sun/jna/WString;

    aget-object p3, p1, v2

    invoke-direct {p2, p3}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    aput-object p2, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_10
    const-class v0, [Lcom/sun/jna/Pointer;

    if-ne p2, v0, :cond_11

    .line 84
    invoke-direct {p0, v4, p1}, Lcom/sun/jna/Function;->invokePointer(I[Ljava/lang/Object;)Lcom/sun/jna/Pointer;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 85
    invoke-virtual {p1, v5, v6}, Lcom/sun/jna/Pointer;->getPointerArray(J)[Lcom/sun/jna/Pointer;

    move-result-object p4

    goto/16 :goto_b

    :cond_11
    if-eqz p3, :cond_13

    .line 86
    iget-wide p3, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p3, p4, v4, p1}, Lcom/sun/jna/Native;->invokeObject(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_1e

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_b

    .line 88
    :cond_12
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Return type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match result "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported return type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in function "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/jna/Function;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_14
    :goto_1
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeDouble(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    goto :goto_b

    .line 92
    :cond_15
    :goto_2
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeFloat(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    goto :goto_b

    .line 93
    :cond_16
    :goto_3
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeLong(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    goto :goto_b

    .line 94
    :cond_17
    :goto_4
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_b

    .line 95
    :cond_18
    :goto_5
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    goto :goto_b

    .line 96
    :cond_19
    :goto_6
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p4

    goto :goto_b

    .line 97
    :cond_1a
    :goto_7
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    goto :goto_b

    .line 98
    :cond_1b
    :goto_8
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeInt(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_9

    :cond_1c
    move v1, v2

    :goto_9
    invoke-static {v1}, Lcom/sun/jna/Function;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    goto :goto_b

    .line 99
    :cond_1d
    :goto_a
    iget-wide p2, p0, Lcom/sun/jna/Pointer;->peer:J

    invoke-static {p0, p2, p3, v4, p1}, Lcom/sun/jna/Native;->invokeVoid(Lcom/sun/jna/Function;JI[Ljava/lang/Object;)V

    :cond_1e
    :goto_b
    return-object p4
.end method

.method public invoke([Ljava/lang/Object;)V
    .locals 1

    .line 100
    const-class v0, Ljava/lang/Void;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeDouble([Ljava/lang/Object;)D
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public invokeFloat([Ljava/lang/Object;)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public invokeInt([Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public invokeLong([Ljava/lang/Object;)J
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public invokeObject([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public invokePointer([Ljava/lang/Object;)Lcom/sun/jna/Pointer;
    .locals 1

    .line 3
    const-class v0, Lcom/sun/jna/Pointer;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sun/jna/Pointer;

    return-object p1
.end method

.method public invokeString([Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    const-class p2, Lcom/sun/jna/WString;

    goto :goto_0

    :cond_0
    const-class p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public invokeVoid([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/Function;->invoke(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "native function "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sun/jna/Function;->functionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sun/jna/Function;->library:Lcom/sun/jna/NativeLibrary;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sun/jna/NativeLibrary;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")@0x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "native function@0x"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
