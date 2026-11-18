.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_fromCodePoint:I = -0x2

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x23

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_raw:I = -0x3

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_replaceAll:I = -0x22

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x24

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_at:I = 0x34

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_codePointAt:I = 0x2e

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_endsWith:I = 0x2b

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_includes:I = 0x29

.field private static final Id_indexOf:I = 0x7

.field private static final Id_isWellFormed:I = 0x35

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x23

.field private static final Id_match:I = 0x1f

.field private static final Id_matchAll:I = 0x37

.field private static final Id_normalize:I = 0x2c

.field private static final Id_padEnd:I = 0x30

.field private static final Id_padStart:I = 0x2f

.field private static final Id_repeat:I = 0x2d

.field private static final Id_replace:I = 0x21

.field private static final Id_replaceAll:I = 0x22

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_startsWith:I = 0x2a

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x24

.field private static final Id_toLocaleUpperCase:I = 0x25

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_toWellFormed:I = 0x36

.field private static final Id_trim:I = 0x26

.field private static final Id_trimEnd:I = 0x33

.field private static final Id_trimLeft:I = 0x27

.field private static final Id_trimRight:I = 0x28

.field private static final Id_trimStart:I = 0x32

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x37

.field private static final STRING_TAG:Ljava/lang/Object;

.field private static final SymbolId_iterator:I = 0x31

.field private static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method private defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/NativeObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v0, "writable"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-string v3, "enumerable"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "configurable"

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x37

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    aget-object p1, p1, v1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v3, v0, [Ljava/lang/String;

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    aget-object v5, p1, v4

    .line 30
    .line 31
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/2addr v2, v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eq v1, v0, :cond_3

    .line 54
    .line 55
    aget-object p0, v3, v1

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x2b

    .line 12
    .line 13
    const/16 v6, 0x2a

    .line 14
    .line 15
    if-eq p0, v6, :cond_1

    .line 16
    .line 17
    if-eq p0, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    cmpl-double p0, v3, v0

    .line 31
    .line 32
    if-lez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    double-to-int p0, v3

    .line 40
    :goto_0
    return p0

    .line 41
    :cond_1
    const/4 v7, -0x1

    .line 42
    if-eq p0, v6, :cond_2

    .line 43
    .line 44
    if-eq p0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-double v8, v8

    .line 51
    cmpl-double v8, v3, v8

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    return v7

    .line 56
    :cond_2
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmpg-double v10, v3, v8

    .line 59
    .line 60
    if-gez v10, :cond_3

    .line 61
    .line 62
    move-wide v3, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-double v8, v8

    .line 69
    cmpl-double v8, v3, v8

    .line 70
    .line 71
    if-lez v8, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    int-to-double v3, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    if-ne p0, v5, :cond_6

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-double v8, v8

    .line 92
    cmpl-double v8, v3, v8

    .line 93
    .line 94
    if-lez v8, :cond_6

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_2
    if-ne v5, p0, :cond_a

    .line 102
    .line 103
    array-length p0, p2

    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    array-length p0, p2

    .line 107
    if-eq p0, v2, :cond_7

    .line 108
    .line 109
    array-length p0, p2

    .line 110
    const/4 v5, 0x2

    .line 111
    if-ne p0, v5, :cond_8

    .line 112
    .line 113
    aget-object p0, p2, v2

    .line 114
    .line 115
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p0, p2, :cond_8

    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-double v3, p0

    .line 124
    :cond_8
    double-to-int p0, v3

    .line 125
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    move v0, v7

    .line 137
    :goto_3
    return v0

    .line 138
    :cond_a
    if-ne p0, v6, :cond_c

    .line 139
    .line 140
    double-to-int p0, v3

    .line 141
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_b

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move v0, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    double-to-int p0, v3

    .line 151
    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_4
    return v0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v3, p1

    .line 22
    cmpl-double p1, v1, v3

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpg-double p1, v1, v3

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    move-wide v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double v1, p1

    .line 40
    :cond_2
    :goto_1
    double-to-int p1, v1

    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static js_pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toLength([Ljava/lang/Object;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v2, p2

    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    array-length p2, p3

    .line 25
    const/4 v2, 0x2

    .line 26
    if-lt p2, v2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    aget-object v2, p3, p2

    .line 30
    .line 31
    invoke-static {v2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    aget-object p3, p3, p2

    .line 38
    .line 39
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v2, p2, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string p3, " "

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v2, p2

    .line 57
    sub-long/2addr v0, v2

    .line 58
    long-to-int p2, v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lt v1, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method private static js_raw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    aget-object v0, p2, v1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "raw"

    .line 15
    .line 16
    invoke-static {v0, v2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-gtz v0, :cond_4

    .line 34
    .line 35
    long-to-int v0, v2

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-static {p1, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectIndex(Lorg/mozilla/javascript/Scriptable;ILorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    if-ne v1, v0, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    array-length v3, p2

    .line 63
    if-le v3, v1, :cond_2

    .line 64
    .line 65
    aget-object v3, p2, v1

    .line 66
    .line 67
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string p0, "raw.length > 2147483647"

    .line 76
    .line 77
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpg-double v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_5

    .line 19
    .line 20
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    cmpl-double v2, p2, v2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    cmpl-double v0, p2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    double-to-long v2, p2

    .line 43
    mul-long/2addr v0, v2

    .line 44
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v2, p2, v2

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    const-wide/32 v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    long-to-int v0, v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    double-to-int p2, p2

    .line 70
    const/4 p3, 0x1

    .line 71
    :goto_0
    div-int/lit8 v0, p2, 0x2

    .line 72
    .line 73
    if-gt p3, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ge p3, p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr p2, p3

    .line 88
    mul-int/2addr p2, p0

    .line 89
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    const-string p0, "Invalid size or count value"

    .line 102
    .line 103
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    :goto_1
    const-string p0, ""

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const-string p0, "Invalid count value"

    .line 112
    .line 113
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 6
    .line 7
    move-wide v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    cmpg-double v6, v4, v1

    .line 21
    .line 22
    if-gez v6, :cond_1

    .line 23
    .line 24
    int-to-double v6, v0

    .line 25
    add-double/2addr v4, v6

    .line 26
    cmpg-double v6, v4, v1

    .line 27
    .line 28
    if-gez v6, :cond_2

    .line 29
    .line 30
    move-wide v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    int-to-double v6, v0

    .line 33
    cmpl-double v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_2

    .line 36
    .line 37
    move-wide v4, v6

    .line 38
    :cond_2
    :goto_1
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    if-lt v6, v7, :cond_6

    .line 41
    .line 42
    aget-object p1, p1, v3

    .line 43
    .line 44
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpg-double p1, v6, v1

    .line 54
    .line 55
    if-gez p1, :cond_5

    .line 56
    .line 57
    int-to-double v8, v0

    .line 58
    add-double/2addr v6, v8

    .line 59
    cmpg-double p1, v6, v1

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-wide v1, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    int-to-double v1, v0

    .line 67
    cmpl-double p1, v6, v1

    .line 68
    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    :goto_2
    cmpg-double p1, v1, v4

    .line 72
    .line 73
    if-gez p1, :cond_7

    .line 74
    .line 75
    move-wide v1, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_3
    int-to-double v1, v0

    .line 78
    :cond_7
    :goto_4
    double-to-int p1, v4

    .line 79
    double-to-int v0, v1

    .line 80
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v6, v2, v4

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    .line 23
    int-to-double v6, v0

    .line 24
    add-double/2addr v2, v6

    .line 25
    cmpg-double v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_2

    .line 28
    .line 29
    move-wide v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    int-to-double v6, v0

    .line 32
    cmpl-double v8, v2, v6

    .line 33
    .line 34
    if-lez v8, :cond_2

    .line 35
    .line 36
    move-wide v2, v6

    .line 37
    :cond_2
    :goto_0
    int-to-double v6, v0

    .line 38
    array-length v0, p1

    .line 39
    if-le v0, v1, :cond_5

    .line 40
    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmpg-double p1, v0, v4

    .line 54
    .line 55
    if-gez p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-wide v4, v0

    .line 59
    :goto_1
    add-double/2addr v4, v2

    .line 60
    cmpl-double p1, v4, v6

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-wide v6, v4

    .line 66
    :cond_5
    :goto_2
    double-to-int p1, v2

    .line 67
    double-to-int v0, v6

    .line 68
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmpg-double v5, v1, v3

    .line 13
    .line 14
    if-gez v5, :cond_0

    .line 15
    .line 16
    move-wide v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-double v5, v0

    .line 19
    cmpl-double v7, v1, v5

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    move-wide v1, v5

    .line 24
    :cond_1
    :goto_0
    array-length v5, p2

    .line 25
    const/4 v6, 0x1

    .line 26
    if-le v5, v6, :cond_6

    .line 27
    .line 28
    aget-object p2, p2, v6

    .line 29
    .line 30
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne p2, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmpg-double p2, v5, v3

    .line 40
    .line 41
    if-gez p2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    int-to-double v3, v0

    .line 45
    cmpl-double p2, v5, v3

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-wide v3, v5

    .line 51
    :goto_1
    cmpg-double p2, v3, v1

    .line 52
    .line 53
    if-gez p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 p2, 0x78

    .line 60
    .line 61
    if-eq p0, p2, :cond_5

    .line 62
    .line 63
    move-wide v8, v1

    .line 64
    move-wide v1, v3

    .line 65
    move-wide v3, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    :goto_2
    int-to-double v3, v0

    .line 70
    :cond_7
    :goto_3
    double-to-int p0, v1

    .line 71
    double-to-int p2, v3

    .line 72
    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativeString;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .line 8
    .line 9
    return-object p0
.end method

.method private static tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "<"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p5, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p5, "\""

    .line 33
    .line 34
    const-string v0, "&quot;"

    .line 35
    .line 36
    invoke-virtual {p2, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p5, 0x20

    .line 41
    .line 42
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p4, "=\""

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x22

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    const/16 p2, 0x3e

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "</"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v7}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move v9, v7

    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    :goto_0
    const/4 v10, -0x3

    .line 34
    if-eq v9, v10, :cond_46

    .line 35
    .line 36
    const/4 v10, -0x2

    .line 37
    const-string v11, ""

    .line 38
    .line 39
    if-eq v9, v10, :cond_42

    .line 40
    .line 41
    if-eq v9, v4, :cond_3f

    .line 42
    .line 43
    packed-switch v9, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch v9, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    const/16 v12, 0x16

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    packed-switch v9, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "String.prototype has no method: "

    .line 64
    .line 65
    invoke-static {v2, v1}, Lokio/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v4, v8

    .line 78
    if-lez v4, :cond_1

    .line 79
    .line 80
    aget-object v4, v8, v5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_1
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "g"

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_5

    .line 98
    .line 99
    instance-of v9, v4, Lorg/mozilla/javascript/Scriptable;

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    move-object v9, v4

    .line 104
    check-cast v9, Lorg/mozilla/javascript/Scriptable;

    .line 105
    .line 106
    invoke-interface {v7, v9}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    const-string v9, "flags"

    .line 113
    .line 114
    invoke-static {v4, v9, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v1, v9, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v0, "msg.str.match.all.no.global.flag"

    .line 133
    .line 134
    new-array v1, v5, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    :goto_2
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 142
    .line 143
    invoke-static {v4, v2, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-static {v9}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_5

    .line 154
    .line 155
    instance-of v7, v9, Lorg/mozilla/javascript/Callable;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    check-cast v9, Lorg/mozilla/javascript/Callable;

    .line 160
    .line 161
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v4, v6, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v0, v4, v5

    .line 168
    .line 169
    invoke-interface {v9, v1, v3, v2, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_4
    invoke-virtual {v2}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v9, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :goto_3
    invoke-interface {v7, v1, v11, v8}, Lorg/mozilla/javascript/RegExpProxy;->compileRegExp(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v7, v1, v3, v2}, Lorg/mozilla/javascript/RegExpProxy;->wrapRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 207
    .line 208
    invoke-static {v2, v4, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectElem(Ljava/lang/Object;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    instance-of v8, v7, Lorg/mozilla/javascript/Callable;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    check-cast v7, Lorg/mozilla/javascript/Callable;

    .line 217
    .line 218
    new-array v4, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v0, v4, v5

    .line 221
    .line 222
    invoke-interface {v7, v1, v3, v2, v4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_7
    invoke-virtual {v4}, Lorg/mozilla/javascript/SymbolKey;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v7, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :pswitch_1
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    move v8, v4

    .line 254
    move v3, v5

    .line 255
    move v7, v3

    .line 256
    :goto_4
    if-ge v3, v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v7}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-static {v9}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_8

    .line 273
    .line 274
    add-int/lit8 v7, v3, -0x1

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_8
    invoke-static {v9}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_9

    .line 298
    .line 299
    invoke-static {v9}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    if-ne v8, v4, :cond_a

    .line 315
    .line 316
    move v8, v3

    .line 317
    :cond_a
    :goto_5
    add-int/2addr v3, v6

    .line 318
    move v7, v9

    .line 319
    goto :goto_4

    .line 320
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-interface {v0, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_6
    if-ge v8, v2, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_d

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    const v4, 0xfffd

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    :goto_8
    add-int/2addr v8, v6

    .line 376
    goto :goto_6

    .line 377
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_2
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move v2, v5

    .line 395
    move v3, v2

    .line 396
    :goto_9
    if-ge v2, v1, :cond_15

    .line 397
    .line 398
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Lorg/mozilla/javascript/NativeJSON;->isLeadingSurrogate(C)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_10
    move v3, v6

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    invoke-static {v4}, Lorg/mozilla/javascript/NativeJSON;->isTrailingSurrogate(C)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    if-nez v3, :cond_12

    .line 422
    .line 423
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_12
    move v3, v5

    .line 427
    goto :goto_a

    .line 428
    :cond_13
    if-eqz v3, :cond_14

    .line 429
    .line 430
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_14
    :goto_a
    add-int/2addr v2, v6

    .line 434
    goto :goto_9

    .line 435
    :cond_15
    xor-int/lit8 v0, v3, 0x1

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_3
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    array-length v1, v8

    .line 451
    if-lt v1, v6, :cond_16

    .line 452
    .line 453
    aget-object v1, v8, v5

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_16
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 457
    .line 458
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    double-to-int v1, v3

    .line 467
    if-ltz v1, :cond_17

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_17
    add-int/2addr v1, v2

    .line 471
    :goto_c
    if-ltz v1, :cond_19

    .line 472
    .line 473
    if-lt v1, v2, :cond_18

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    add-int/2addr v6, v1

    .line 477
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_19
    :goto_d
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_4
    new-instance v0, Lorg/mozilla/javascript/NativeStringIterator;

    .line 486
    .line 487
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v3, v1}, Lorg/mozilla/javascript/NativeStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_5
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v8, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 504
    .line 505
    .line 506
    move-result-wide v1

    .line 507
    cmpg-double v3, v1, v13

    .line 508
    .line 509
    if-ltz v3, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    int-to-double v3, v3

    .line 516
    cmpl-double v3, v1, v3

    .line 517
    .line 518
    if-ltz v3, :cond_1a

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1a
    double-to-int v1, v1

    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_f

    .line 531
    :cond_1b
    :goto_e
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 532
    .line 533
    :goto_f
    return-object v0

    .line 534
    :pswitch_6
    invoke-static {v1, v7, v2, v8}, Lorg/mozilla/javascript/NativeString;->js_repeat(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_7
    array-length v0, v8

    .line 540
    if-eqz v0, :cond_21

    .line 541
    .line 542
    aget-object v0, v8, v5

    .line 543
    .line 544
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1c

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    invoke-static {v8, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sget-object v3, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1d

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1d
    sget-object v3, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_1e

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_1e
    sget-object v3, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_1f

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1f
    sget-object v3, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_20

    .line 605
    .line 606
    :goto_10
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0, v3}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :cond_20
    const-string v0, "The normalization form should be one of \'NFC\', \'NFD\', \'NFKC\', \'NFKD\'."

    .line 620
    .line 621
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :cond_21
    :goto_11
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 635
    .line 636
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_8
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    array-length v10, v8

    .line 650
    if-lez v10, :cond_23

    .line 651
    .line 652
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    if-eqz v10, :cond_23

    .line 657
    .line 658
    aget-object v11, v8, v5

    .line 659
    .line 660
    instance-of v12, v11, Lorg/mozilla/javascript/Scriptable;

    .line 661
    .line 662
    if-eqz v12, :cond_23

    .line 663
    .line 664
    check-cast v11, Lorg/mozilla/javascript/Scriptable;

    .line 665
    .line 666
    invoke-interface {v10, v11}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-eqz v10, :cond_23

    .line 671
    .line 672
    sget-object v10, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 673
    .line 674
    invoke-static {v11, v10}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptableObject;->isTrue(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v10

    .line 682
    if-nez v10, :cond_22

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-array v0, v0, [Ljava/lang/Object;

    .line 690
    .line 691
    const-string v2, "String"

    .line 692
    .line 693
    aput-object v2, v0, v5

    .line 694
    .line 695
    aput-object v1, v0, v6

    .line 696
    .line 697
    const-string v1, "msg.first.arg.not.regexp"

    .line 698
    .line 699
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :cond_23
    :goto_12
    invoke-static {v9, v3, v8}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/16 v3, 0x29

    .line 709
    .line 710
    if-ne v9, v3, :cond_25

    .line 711
    .line 712
    if-eq v0, v4, :cond_24

    .line 713
    .line 714
    move v5, v6

    .line 715
    :cond_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :cond_25
    const/16 v3, 0x2a

    .line 721
    .line 722
    if-ne v9, v3, :cond_27

    .line 723
    .line 724
    if-nez v0, :cond_26

    .line 725
    .line 726
    move v5, v6

    .line 727
    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :cond_27
    const/16 v3, 0x2b

    .line 733
    .line 734
    if-ne v9, v3, :cond_29

    .line 735
    .line 736
    if-eq v0, v4, :cond_28

    .line 737
    .line 738
    move v5, v6

    .line 739
    :cond_28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    return-object v0

    .line 744
    :cond_29
    :pswitch_9
    const/16 v0, 0x2f

    .line 745
    .line 746
    if-ne v9, v0, :cond_2a

    .line 747
    .line 748
    move v5, v6

    .line 749
    :cond_2a
    invoke-static {v1, v7, v2, v8, v5}, Lorg/mozilla/javascript/NativeString;->js_pad(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;[Ljava/lang/Object;Z)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    return-object v0

    .line 754
    :pswitch_a
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    array-length v2, v1

    .line 767
    :goto_13
    if-lez v2, :cond_2b

    .line 768
    .line 769
    add-int/lit8 v3, v2, -0x1

    .line 770
    .line 771
    aget-char v3, v1, v3

    .line 772
    .line 773
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_2b

    .line 778
    .line 779
    add-int/2addr v2, v4

    .line 780
    goto :goto_13

    .line 781
    :cond_2b
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_b
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :goto_14
    array-length v2, v1

    .line 799
    if-ge v5, v2, :cond_2c

    .line 800
    .line 801
    aget-char v2, v1, v5

    .line 802
    .line 803
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_2c

    .line 808
    .line 809
    add-int/2addr v5, v6

    .line 810
    goto :goto_14

    .line 811
    :cond_2c
    array-length v1, v1

    .line 812
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_c
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_15
    array-length v2, v1

    .line 830
    if-ge v5, v2, :cond_2d

    .line 831
    .line 832
    aget-char v2, v1, v5

    .line 833
    .line 834
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eqz v2, :cond_2d

    .line 839
    .line 840
    add-int/2addr v5, v6

    .line 841
    goto :goto_15

    .line 842
    :cond_2d
    array-length v2, v1

    .line 843
    :goto_16
    if-le v2, v5, :cond_2e

    .line 844
    .line 845
    add-int/lit8 v3, v2, -0x1

    .line 846
    .line 847
    aget-char v3, v1, v3

    .line 848
    .line 849
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_2e

    .line 854
    .line 855
    add-int/2addr v2, v4

    .line 856
    goto :goto_16

    .line 857
    :cond_2e
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    return-object v0

    .line 862
    :pswitch_d
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    array-length v3, v8

    .line 875
    if-lez v3, :cond_2f

    .line 876
    .line 877
    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_2f

    .line 882
    .line 883
    aget-object v1, v8, v5

    .line 884
    .line 885
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    new-instance v2, Ljava/util/Locale;

    .line 890
    .line 891
    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    :cond_2f
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_e
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    array-length v3, v8

    .line 912
    if-lez v3, :cond_30

    .line 913
    .line 914
    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_30

    .line 919
    .line 920
    aget-object v1, v8, v5

    .line 921
    .line 922
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    new-instance v2, Ljava/util/Locale;

    .line 927
    .line 928
    invoke-direct {v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    :cond_30
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :pswitch_f
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1, v10}, Ljava/text/Collator;->setStrength(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v6}, Ljava/text/Collator;->setDecomposition(I)V

    .line 956
    .line 957
    .line 958
    invoke-static {v8, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v1, v0, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    int-to-double v0, v0

    .line 967
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    return-object v0

    .line 972
    :pswitch_10
    const/16 v4, 0x1f

    .line 973
    .line 974
    if-ne v9, v4, :cond_31

    .line 975
    .line 976
    move v5, v6

    .line 977
    goto :goto_18

    .line 978
    :cond_31
    const/16 v4, 0x20

    .line 979
    .line 980
    if-ne v9, v4, :cond_32

    .line 981
    .line 982
    const/4 v0, 0x4

    .line 983
    :goto_17
    move v5, v0

    .line 984
    goto :goto_18

    .line 985
    :cond_32
    const/16 v4, 0x21

    .line 986
    .line 987
    if-ne v9, v4, :cond_33

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_33
    move v5, v10

    .line 991
    :goto_18
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object/from16 v1, p2

    .line 999
    .line 1000
    move-object/from16 v2, p3

    .line 1001
    .line 1002
    move-object v3, v7

    .line 1003
    move-object v4, v8

    .line 1004
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    return-object v0

    .line 1009
    :pswitch_11
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v8, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const/16 v2, 0x1d

    .line 1018
    .line 1019
    if-ne v9, v2, :cond_34

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    goto :goto_19

    .line 1026
    :cond_34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    :goto_19
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    return-object v0

    .line 1035
    :pswitch_12
    const-string v3, "a"

    .line 1036
    .line 1037
    const-string v4, "name"

    .line 1038
    .line 1039
    move-object/from16 v0, p2

    .line 1040
    .line 1041
    move-object v1, v7

    .line 1042
    move-object/from16 v2, p1

    .line 1043
    .line 1044
    move-object v5, v8

    .line 1045
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_13
    const-string v3, "a"

    .line 1051
    .line 1052
    const-string v4, "href"

    .line 1053
    .line 1054
    move-object/from16 v0, p2

    .line 1055
    .line 1056
    move-object v1, v7

    .line 1057
    move-object/from16 v2, p1

    .line 1058
    .line 1059
    move-object v5, v8

    .line 1060
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_14
    const-string v3, "font"

    .line 1066
    .line 1067
    const-string v4, "color"

    .line 1068
    .line 1069
    move-object/from16 v0, p2

    .line 1070
    .line 1071
    move-object v1, v7

    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    move-object v5, v8

    .line 1075
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_15
    const-string v3, "font"

    .line 1081
    .line 1082
    const-string v4, "size"

    .line 1083
    .line 1084
    move-object/from16 v0, p2

    .line 1085
    .line 1086
    move-object v1, v7

    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    move-object v5, v8

    .line 1090
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    return-object v0

    .line 1095
    :pswitch_16
    const/4 v4, 0x0

    .line 1096
    const/4 v5, 0x0

    .line 1097
    const-string v3, "sub"

    .line 1098
    .line 1099
    move-object/from16 v0, p2

    .line 1100
    .line 1101
    move-object v1, v7

    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    return-object v0

    .line 1109
    :pswitch_17
    const/4 v4, 0x0

    .line 1110
    const/4 v5, 0x0

    .line 1111
    const-string v3, "sup"

    .line 1112
    .line 1113
    move-object/from16 v0, p2

    .line 1114
    .line 1115
    move-object v1, v7

    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_18
    const/4 v4, 0x0

    .line 1124
    const/4 v5, 0x0

    .line 1125
    const-string v3, "blink"

    .line 1126
    .line 1127
    move-object/from16 v0, p2

    .line 1128
    .line 1129
    move-object v1, v7

    .line 1130
    move-object/from16 v2, p1

    .line 1131
    .line 1132
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_19
    const/4 v4, 0x0

    .line 1138
    const/4 v5, 0x0

    .line 1139
    const-string v3, "big"

    .line 1140
    .line 1141
    move-object/from16 v0, p2

    .line 1142
    .line 1143
    move-object v1, v7

    .line 1144
    move-object/from16 v2, p1

    .line 1145
    .line 1146
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_1a
    const/4 v4, 0x0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    const-string v3, "small"

    .line 1154
    .line 1155
    move-object/from16 v0, p2

    .line 1156
    .line 1157
    move-object v1, v7

    .line 1158
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0

    .line 1165
    :pswitch_1b
    const/4 v4, 0x0

    .line 1166
    const/4 v5, 0x0

    .line 1167
    const-string v3, "strike"

    .line 1168
    .line 1169
    move-object/from16 v0, p2

    .line 1170
    .line 1171
    move-object v1, v7

    .line 1172
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    return-object v0

    .line 1179
    :pswitch_1c
    const/4 v4, 0x0

    .line 1180
    const/4 v5, 0x0

    .line 1181
    const-string v3, "tt"

    .line 1182
    .line 1183
    move-object/from16 v0, p2

    .line 1184
    .line 1185
    move-object v1, v7

    .line 1186
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_1d
    const/4 v4, 0x0

    .line 1194
    const/4 v5, 0x0

    .line 1195
    const-string v3, "i"

    .line 1196
    .line 1197
    move-object/from16 v0, p2

    .line 1198
    .line 1199
    move-object v1, v7

    .line 1200
    move-object/from16 v2, p1

    .line 1201
    .line 1202
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    return-object v0

    .line 1207
    :pswitch_1e
    const/4 v4, 0x0

    .line 1208
    const/4 v5, 0x0

    .line 1209
    const-string v3, "b"

    .line 1210
    .line 1211
    move-object/from16 v0, p2

    .line 1212
    .line 1213
    move-object v1, v7

    .line 1214
    move-object/from16 v2, p1

    .line 1215
    .line 1216
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->tagify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    return-object v0

    .line 1221
    :pswitch_1f
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-static {v0, v8}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_20
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0, v8}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_21
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0, v8}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    return-object v0

    .line 1260
    :pswitch_22
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_23
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    return-object v0

    .line 1290
    :pswitch_24
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    return-object v0

    .line 1303
    :pswitch_25
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v2, v1, v3, v0, v8}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_26
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0, v8}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_27
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const/4 v1, 0x7

    .line 1346
    invoke-static {v1, v0, v8}, Lorg/mozilla/javascript/NativeString;->js_indexOf(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_28
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v8, v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    .line 1364
    .line 1365
    .line 1366
    move-result-wide v1

    .line 1367
    cmpg-double v3, v1, v13

    .line 1368
    .line 1369
    const/4 v4, 0x5

    .line 1370
    if-ltz v3, :cond_37

    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    int-to-double v5, v3

    .line 1377
    cmpl-double v3, v1, v5

    .line 1378
    .line 1379
    if-ltz v3, :cond_35

    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_35
    double-to-int v1, v1

    .line 1383
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-ne v9, v4, :cond_36

    .line 1388
    .line 1389
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    return-object v0

    .line 1394
    :cond_36
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :cond_37
    :goto_1a
    if-ne v9, v4, :cond_38

    .line 1400
    .line 1401
    return-object v11

    .line 1402
    :cond_38
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_29
    invoke-static {v7, v2}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    const-string v1, "(new String(\""

    .line 1420
    .line 1421
    const-string v2, "\"))"

    .line 1422
    .line 1423
    invoke-static {v1, v0, v2}, LA0/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    return-object v0

    .line 1428
    :pswitch_2a
    invoke-static {v7, v2}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v0, v0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 1433
    .line 1434
    instance-of v1, v0, Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v1, :cond_39

    .line 1437
    .line 1438
    goto :goto_1b

    .line 1439
    :cond_39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    :goto_1b
    return-object v0

    .line 1444
    :pswitch_2b
    array-length v0, v8

    .line 1445
    if-nez v0, :cond_3a

    .line 1446
    .line 1447
    goto :goto_1c

    .line 1448
    :cond_3a
    aget-object v0, v8, v5

    .line 1449
    .line 1450
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_3b

    .line 1455
    .line 1456
    if-eqz v7, :cond_3b

    .line 1457
    .line 1458
    aget-object v0, v8, v5

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    goto :goto_1c

    .line 1465
    :cond_3b
    aget-object v0, v8, v5

    .line 1466
    .line 1467
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v11

    .line 1471
    :goto_1c
    if-nez v7, :cond_3c

    .line 1472
    .line 1473
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    .line 1474
    .line 1475
    invoke-direct {v0, v11}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v0

    .line 1479
    :cond_3c
    instance-of v0, v11, Ljava/lang/String;

    .line 1480
    .line 1481
    if-eqz v0, :cond_3d

    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :cond_3d
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    :goto_1d
    return-object v11

    .line 1489
    :pswitch_2c
    array-length v10, v8

    .line 1490
    if-lez v10, :cond_3e

    .line 1491
    .line 1492
    aget-object v7, v8, v5

    .line 1493
    .line 1494
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    invoke-static {v1, v3, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v7

    .line 1502
    array-length v10, v8

    .line 1503
    sub-int/2addr v10, v6

    .line 1504
    new-array v11, v10, [Ljava/lang/Object;

    .line 1505
    .line 1506
    invoke-static {v8, v6, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1507
    .line 1508
    .line 1509
    move-object v8, v11

    .line 1510
    goto :goto_1e

    .line 1511
    :cond_3e
    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-static {v1, v3, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    :goto_1e
    neg-int v9, v9

    .line 1520
    goto/16 :goto_0

    .line 1521
    .line 1522
    :cond_3f
    array-length v0, v8

    .line 1523
    if-ge v0, v6, :cond_40

    .line 1524
    .line 1525
    return-object v11

    .line 1526
    :cond_40
    new-array v1, v0, [C

    .line 1527
    .line 1528
    :goto_1f
    if-eq v5, v0, :cond_41

    .line 1529
    .line 1530
    aget-object v2, v8, v5

    .line 1531
    .line 1532
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    aput-char v2, v1, v5

    .line 1537
    .line 1538
    add-int/2addr v5, v6

    .line 1539
    goto :goto_1f

    .line 1540
    :cond_41
    new-instance v0, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 1543
    .line 1544
    .line 1545
    return-object v0

    .line 1546
    :cond_42
    array-length v0, v8

    .line 1547
    if-ge v0, v6, :cond_43

    .line 1548
    .line 1549
    return-object v11

    .line 1550
    :cond_43
    new-array v1, v0, [I

    .line 1551
    .line 1552
    move v2, v5

    .line 1553
    :goto_20
    if-eq v2, v0, :cond_45

    .line 1554
    .line 1555
    aget-object v3, v8, v2

    .line 1556
    .line 1557
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v9

    .line 1565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-static {v9, v10, v7}, Lorg/mozilla/javascript/ScriptRuntime;->eqNumber(DLjava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v7

    .line 1573
    if-eqz v7, :cond_44

    .line 1574
    .line 1575
    invoke-static {v4}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    if-eqz v7, :cond_44

    .line 1580
    .line 1581
    aput v4, v1, v2

    .line 1582
    .line 1583
    add-int/2addr v2, v6

    .line 1584
    goto :goto_20

    .line 1585
    :cond_44
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    const-string v2, "Invalid code point "

    .line 1592
    .line 1593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    throw v0

    .line 1608
    :cond_45
    new-instance v2, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-direct {v2, v1, v5, v0}, Ljava/lang/String;-><init>([III)V

    .line 1611
    .line 1612
    .line 1613
    return-object v2

    .line 1614
    :cond_46
    invoke-static {v1, v3, v8}, Lorg/mozilla/javascript/NativeString;->js_raw(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    return-object v0

    .line 1619
    :pswitch_data_0
    .packed-switch -0x24
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_1
    .packed-switch -0xf
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2a
        :pswitch_28
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
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 1
    sget-object v6, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v4, "fromCharCode"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v4, "fromCodePoint"

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "raw"

    .line 20
    .line 21
    const/4 v3, -0x3

    .line 22
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "charAt"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v3, -0x5

    .line 29
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "charCodeAt"

    .line 33
    .line 34
    const/4 v3, -0x6

    .line 35
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v4, "indexOf"

    .line 39
    .line 40
    const/4 v3, -0x7

    .line 41
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "lastIndexOf"

    .line 45
    .line 46
    const/4 v3, -0x8

    .line 47
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v4, "split"

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    const/16 v3, -0x9

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "substring"

    .line 59
    .line 60
    const/16 v3, -0xa

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "toLowerCase"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/16 v3, -0xb

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "toUpperCase"

    .line 74
    .line 75
    const/16 v3, -0xc

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "substr"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    const/16 v3, -0xd

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v4, "concat"

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    const/16 v3, -0xe

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v4, "slice"

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    const/16 v3, -0xf

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v4, "equalsIgnoreCase"

    .line 105
    .line 106
    const/4 v5, 0x2

    .line 107
    const/16 v3, -0x1e

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "match"

    .line 113
    .line 114
    const/16 v3, -0x1f

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v4, "search"

    .line 120
    .line 121
    const/16 v3, -0x20

    .line 122
    .line 123
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v4, "replace"

    .line 127
    .line 128
    const/16 v3, -0x21

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v4, "replaceAll"

    .line 134
    .line 135
    const/16 v3, -0x22

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v4, "localeCompare"

    .line 141
    .line 142
    const/16 v3, -0x23

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "toLocaleLowerCase"

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    const/16 v3, -0x24

    .line 151
    .line 152
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/IdScriptableObject;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 25

    move-object/from16 v0, p1

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0xf

    const/16 v8, 0xe

    const/16 v9, 0xd

    const/16 v10, 0xc

    const/16 v11, 0xb

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v22, 0x0

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v24

    sparse-switch v24, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "italics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v23, 0x35

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "indexOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v23, 0x34

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "endsWith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v23, 0x33

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "trimLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v23, 0x32

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v23, 0x31

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "localeCompare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v23, 0x30

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "toWellFormed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v23, 0x2f

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "isWellFormed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v23, 0x2e

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "padStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v23, 0x2d

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "substring"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v23, 0x2c

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "charCodeAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v23, 0x2b

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "fontsize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v23, 0x2a

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "matchAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v23, 0x29

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "equalsIgnoreCase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v23, 0x28

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "normalize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v23, 0x27

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "valueOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v23, 0x26

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "split"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v23, 0x25

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v23, 0x24

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "slice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v23, 0x23

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "match"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v23, 0x22

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "fixed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v23, 0x21

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "blink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v23, 0x20

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "includes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v23, 0x1f

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v23, 0x1e

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v23, 0x1d

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "bold"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v23, 0x1c

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "sup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v23, 0x1b

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v23, 0x1a

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "big"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v23, 0x19

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v23, 0x18

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "toUpperCase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v23, 0x17

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "lastIndexOf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v23, 0x16

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "trimStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v23, 0x15

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "trimRight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    move/from16 v23, v2

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "toLocaleUpperCase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    move/from16 v23, v3

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "substr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    move/from16 v23, v4

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "strike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    move/from16 v23, v5

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    move/from16 v23, v6

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    move/from16 v23, v7

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "padEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    move/from16 v23, v8

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "trimEnd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    move/from16 v23, v9

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "toLowerCase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    move/from16 v23, v10

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "replaceAll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    move/from16 v23, v11

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    move/from16 v23, v12

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "codePointAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    move/from16 v23, v13

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "concat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    move/from16 v23, v14

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "charAt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    move/from16 v23, v15

    goto :goto_0

    :sswitch_2f
    const-string v1, "anchor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    move/from16 v23, v16

    goto :goto_0

    :sswitch_30
    const-string v1, "toLocaleLowerCase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    move/from16 v23, v17

    goto :goto_0

    :sswitch_31
    const-string v1, "fontcolor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    move/from16 v23, v18

    goto :goto_0

    :sswitch_32
    const-string v1, "startsWith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    move/from16 v23, v19

    goto :goto_0

    :sswitch_33
    const-string v1, "constructor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_0

    :cond_33
    move/from16 v23, v20

    goto :goto_0

    :sswitch_34
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_0

    :cond_34
    move/from16 v23, v21

    goto :goto_0

    :sswitch_35
    const-string v1, "toSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_0

    :cond_35
    move/from16 v23, v22

    :goto_0
    packed-switch v23, :pswitch_data_0

    move/from16 v1, v22

    goto/16 :goto_1

    :pswitch_0
    move v1, v5

    goto/16 :goto_1

    :pswitch_1
    move v1, v15

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x2b

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x27

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x21

    goto/16 :goto_1

    :pswitch_5
    const/16 v1, 0x23

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x36

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x35

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x2f

    goto/16 :goto_1

    :pswitch_9
    move v1, v12

    goto/16 :goto_1

    :pswitch_a
    move/from16 v1, v16

    goto/16 :goto_1

    :pswitch_b
    const/16 v1, 0x19

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x37

    goto/16 :goto_1

    :pswitch_d
    const/16 v1, 0x1e

    goto/16 :goto_1

    :pswitch_e
    const/16 v1, 0x2c

    goto/16 :goto_1

    :pswitch_f
    move/from16 v1, v18

    goto/16 :goto_1

    :pswitch_10
    move v1, v13

    goto/16 :goto_1

    :pswitch_11
    move v1, v2

    goto/16 :goto_1

    :pswitch_12
    move v1, v7

    goto/16 :goto_1

    :pswitch_13
    const/16 v1, 0x1f

    goto/16 :goto_1

    :pswitch_14
    move v1, v4

    goto/16 :goto_1

    :pswitch_15
    const/16 v1, 0x16

    goto/16 :goto_1

    :pswitch_16
    const/16 v1, 0x29

    goto/16 :goto_1

    :pswitch_17
    const/16 v1, 0x26

    goto/16 :goto_1

    :pswitch_18
    const/16 v1, 0x1b

    goto/16 :goto_1

    :pswitch_19
    move v1, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v1, 0x17

    goto/16 :goto_1

    :pswitch_1b
    const/16 v1, 0x18

    goto/16 :goto_1

    :pswitch_1c
    const/16 v1, 0x15

    goto/16 :goto_1

    :pswitch_1d
    const/16 v1, 0x34

    goto/16 :goto_1

    :pswitch_1e
    move v1, v10

    goto :goto_1

    :pswitch_1f
    move v1, v14

    goto :goto_1

    :pswitch_20
    const/16 v1, 0x32

    goto :goto_1

    :pswitch_21
    const/16 v1, 0x28

    goto :goto_1

    :pswitch_22
    const/16 v1, 0x25

    goto :goto_1

    :pswitch_23
    move v1, v9

    goto :goto_1

    :pswitch_24
    move v1, v3

    goto :goto_1

    :pswitch_25
    const/16 v1, 0x20

    goto :goto_1

    :pswitch_26
    const/16 v1, 0x2d

    goto :goto_1

    :pswitch_27
    const/16 v1, 0x30

    goto :goto_1

    :pswitch_28
    const/16 v1, 0x33

    goto :goto_1

    :pswitch_29
    move v1, v11

    goto :goto_1

    :pswitch_2a
    const/16 v1, 0x22

    goto :goto_1

    :pswitch_2b
    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_2c
    const/16 v1, 0x2e

    goto :goto_1

    :pswitch_2d
    move v1, v8

    goto :goto_1

    :pswitch_2e
    move/from16 v1, v17

    goto :goto_1

    :pswitch_2f
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_30
    const/16 v1, 0x24

    goto :goto_1

    :pswitch_31
    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_32
    const/16 v1, 0x2a

    goto :goto_1

    :pswitch_33
    move/from16 v1, v21

    goto :goto_1

    :pswitch_34
    move/from16 v1, v20

    goto :goto_1

    :pswitch_35
    move/from16 v1, v19

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_35
        -0x69e9ad94 -> :sswitch_34
        -0x5ead2806 -> :sswitch_33
        -0x5cb7a349 -> :sswitch_32
        -0x5b92838c -> :sswitch_31
        -0x57513364 -> :sswitch_30
        -0x543d3d4b -> :sswitch_2f
        -0x5128e1d7 -> :sswitch_2e
        -0x50c088ec -> :sswitch_2d
        -0x4dccf0ca -> :sswitch_2c
        -0x4d378041 -> :sswitch_2b
        -0x497f1db3 -> :sswitch_2a
        -0x43ce226a -> :sswitch_29
        -0x3f2a6ea7 -> :sswitch_28
        -0x3b5bccb8 -> :sswitch_27
        -0x37b3d265 -> :sswitch_26
        -0x36059a58 -> :sswitch_25
        -0x352aa04e -> :sswitch_24
        -0x3523a80f -> :sswitch_23
        -0x2b53be43 -> :sswitch_22
        -0x1d945ce6 -> :sswitch_21
        -0x1d815aa0 -> :sswitch_20
        -0x1bdda92d -> :sswitch_1f
        -0x17d0ad49 -> :sswitch_1e
        0xc33 -> :sswitch_1d
        0x17d00 -> :sswitch_1c
        0x1be40 -> :sswitch_1b
        0x1be4e -> :sswitch_1a
        0x2e3a85 -> :sswitch_19
        0x32affa -> :sswitch_18
        0x367422 -> :sswitch_17
        0x56140cb -> :sswitch_16
        0x597af5c -> :sswitch_15
        0x5cee774 -> :sswitch_14
        0x62dd9c5 -> :sswitch_13
        0x6873d92 -> :sswitch_12
        0x6879507 -> :sswitch_11
        0x6891b1a -> :sswitch_10
        0xdce0328 -> :sswitch_f
        0xe1a5f0d -> :sswitch_e
        0xf5dad41 -> :sswitch_d
        0x11b2159c -> :sswitch_c
        0x15d92cd0 -> :sswitch_b
        0x17ac15f6 -> :sswitch_a
        0x1f9f6e51 -> :sswitch_9
        0x2d2c878f -> :sswitch_8
        0x30732f9b -> :sswitch_7
        0x31827fac -> :sswitch_6
        0x3e27cd2b -> :sswitch_5
        0x413cb2b4 -> :sswitch_4
        0x59dfa749 -> :sswitch_3
        0x67e67bde -> :sswitch_2
        0x73d44649 -> :sswitch_1
        0x7dea0c43 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x31

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public getAttributes(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x5

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getAttributes(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIds(ZZ)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p2

    .line 27
    new-array p2, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    move v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aput-object v2, p2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v2, p1

    .line 49
    invoke-static {p1, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getIds(ZZ)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "length"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxInstanceId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/Symbol;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toStringIdOrIndex(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->stringId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget p2, v0, Lorg/mozilla/javascript/ScriptRuntime$StringIdOrIndex;->index:I

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeString;->defaultIndexPropertyDescriptor(Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->getOwnPropertyDescriptor(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/ScriptableObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/ScriptableObject;->has(ILorg/mozilla/javascript/Scriptable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public initPrototypeId(I)V
    .locals 8

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 8
    .line 9
    const-string v5, "[Symbol.iterator]"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_1
    const-string v0, "matchAll"

    .line 35
    .line 36
    :goto_0
    move-object v5, v0

    .line 37
    move v7, v1

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_2
    const-string v0, "toWellFormed"

    .line 41
    .line 42
    :goto_1
    move-object v5, v0

    .line 43
    move v7, v2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    const-string v0, "isWellFormed"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    const-string v0, "at"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v0, "trimEnd"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const-string v0, "trimStart"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const-string v0, "padEnd"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const-string v0, "padStart"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_9
    const-string v0, "codePointAt"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const-string v0, "repeat"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_b
    const-string v0, "normalize"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_c
    const-string v0, "endsWith"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    const-string v0, "startsWith"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_e
    const-string v0, "includes"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_f
    const-string v0, "trimRight"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_10
    const-string v0, "trimLeft"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_11
    const-string v0, "trim"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_12
    const-string v0, "toLocaleUpperCase"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_13
    const-string v0, "toLocaleLowerCase"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_14
    const-string v0, "localeCompare"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_15
    const-string v1, "replaceAll"

    .line 101
    .line 102
    :goto_2
    move v7, v0

    .line 103
    move-object v5, v1

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_16
    const-string v1, "replace"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_17
    const-string v0, "search"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_18
    const-string v0, "match"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_19
    const-string v0, "equalsIgnoreCase"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_1a
    const-string v0, "equals"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1b
    const-string v0, "anchor"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1c
    const-string v0, "link"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_1d
    const-string v0, "fontcolor"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_1e
    const-string v0, "fontsize"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1f
    const-string v0, "sub"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_20
    const-string v0, "sup"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_21
    const-string v0, "blink"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_22
    const-string v0, "big"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_23
    const-string v0, "small"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_24
    const-string v0, "strike"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_25
    const-string v0, "fixed"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_26
    const-string v0, "italics"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_27
    const-string v0, "bold"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_28
    const-string v1, "slice"

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_29
    const-string v0, "concat"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2a
    const-string v1, "substr"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_2b
    const-string v0, "toUpperCase"

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_2c
    const-string v0, "toLowerCase"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_2d
    const-string v1, "substring"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_2e
    const-string v1, "split"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2f
    const-string v0, "lastIndexOf"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_30
    const-string v0, "indexOf"

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_31
    const-string v0, "charCodeAt"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_32
    const-string v0, "charAt"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_33
    const-string v0, "valueOf"

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_34
    const-string v0, "toSource"

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_35
    const-string v0, "toString"

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_36
    const-string v0, "constructor"

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :goto_3
    sget-object v3, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v2, p0

    .line 220
    move v4, p1

    .line 221
    invoke-virtual/range {v2 .. v7}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
