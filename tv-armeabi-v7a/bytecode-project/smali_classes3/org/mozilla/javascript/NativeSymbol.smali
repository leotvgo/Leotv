.class public Lorg/mozilla/javascript/NativeSymbol;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Symbol;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "Symbol"

.field private static final GLOBAL_TABLE_KEY:Ljava/lang/Object;

.field public static final TYPE_NAME:Ljava/lang/String; = "symbol"

.field private static final serialVersionUID:J = -0x82e774764cfb173L


# instance fields
.field private final key:Lorg/mozilla/javascript/SymbolKey;

.field private final symbolData:Lorg/mozilla/javascript/NativeSymbol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/NativeSymbol;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 5
    iget-object v0, p1, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    iput-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 6
    iget-object p1, p1, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 3
    iput-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    return-void
.end method

.method private static constructSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p2, p0, p1, v0, v1}, Lorg/mozilla/javascript/LambdaConstructor;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/NativeSymbol;

    return-object p0
.end method

.method private static constructSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/SymbolKey;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p1, p3, v0}, Lorg/mozilla/javascript/LambdaConstructor;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/NativeSymbol;

    return-object p0
.end method

.method private static createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lorg/mozilla/javascript/NativeSymbol;->constructSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/SymbolKey;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p2, p3, p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeSymbol;->lambda$js_for$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p0

    return-object p0
.end method

.method private static getGlobalMap(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/NativeSymbol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 6
    .line 7
    sget-object v0, Lorg/mozilla/javascript/NativeSymbol;->GLOBAL_TABLE_KEY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method private static getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/NativeSymbol;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeSymbol;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;

    move-result-object p0

    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .line 1
    new-instance v7, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v5, Lorg/mozilla/javascript/F;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v5, v0}, Lorg/mozilla/javascript/F;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v2, "Symbol"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;IILorg/mozilla/javascript/Constructable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lorg/mozilla/javascript/x;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v4, v7, v0}, Lorg/mozilla/javascript/x;-><init>(Lorg/mozilla/javascript/LambdaConstructor;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "for"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x3

    .line 33
    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/mozilla/javascript/G;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/G;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "keyFor"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x3

    .line 48
    move-object v0, v7

    .line 49
    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lorg/mozilla/javascript/G;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/G;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "toString"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x3

    .line 64
    move-object v0, v7

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lorg/mozilla/javascript/G;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/G;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "valueOf"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x3

    .line 80
    move-object v0, v7

    .line 81
    move-object v1, p1

    .line 82
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/Callable;II)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lorg/mozilla/javascript/SymbolKey;->TO_PRIMITIVE:Lorg/mozilla/javascript/SymbolKey;

    .line 86
    .line 87
    new-instance v4, Lorg/mozilla/javascript/G;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {v4, v0}, Lorg/mozilla/javascript/G;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v5, 0x3

    .line 96
    move-object v0, v7

    .line 97
    move-object v1, p1

    .line 98
    move-object v2, v8

    .line 99
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/SymbolKey;ILorg/mozilla/javascript/Callable;II)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->TO_STRING_TAG:Lorg/mozilla/javascript/SymbolKey;

    .line 103
    .line 104
    const-string v1, "Symbol"

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-virtual {v7, v0, v1, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Symbol;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/mozilla/javascript/a;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v4, "description"

    .line 117
    .line 118
    invoke-virtual {v7, p0, v4, v3, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeProperty(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/util/function/Function;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    invoke-static {p1, v1, v7, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "iterator"

    .line 126
    .line 127
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 128
    .line 129
    invoke-static {p0, p1, v7, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "species"

    .line 133
    .line 134
    sget-object v2, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 135
    .line 136
    invoke-static {p0, p1, v7, v1, v2}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "toStringTag"

    .line 140
    .line 141
    invoke-static {p0, p1, v7, v1, v0}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "hasInstance"

    .line 145
    .line 146
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->HAS_INSTANCE:Lorg/mozilla/javascript/SymbolKey;

    .line 147
    .line 148
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "isConcatSpreadable"

    .line 152
    .line 153
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_CONCAT_SPREADABLE:Lorg/mozilla/javascript/SymbolKey;

    .line 154
    .line 155
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "isRegExp"

    .line 159
    .line 160
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->IS_REGEXP:Lorg/mozilla/javascript/SymbolKey;

    .line 161
    .line 162
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "toPrimitive"

    .line 166
    .line 167
    invoke-static {p0, p1, v7, v0, v8}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "match"

    .line 171
    .line 172
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 173
    .line 174
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "matchAll"

    .line 178
    .line 179
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 180
    .line 181
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "replace"

    .line 185
    .line 186
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->REPLACE:Lorg/mozilla/javascript/SymbolKey;

    .line 187
    .line 188
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "search"

    .line 192
    .line 193
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 194
    .line 195
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "split"

    .line 199
    .line 200
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->SPLIT:Lorg/mozilla/javascript/SymbolKey;

    .line 201
    .line 202
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "unscopables"

    .line 206
    .line 207
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->UNSCOPABLES:Lorg/mozilla/javascript/SymbolKey;

    .line 208
    .line 209
    invoke-static {p0, p1, v7, v0, v1}, Lorg/mozilla/javascript/NativeSymbol;->createStandardSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Lorg/mozilla/javascript/SymbolKey;)V

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_0

    .line 213
    .line 214
    invoke-virtual {v7}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 215
    .line 216
    .line 217
    :cond_0
    return-void
.end method

.method private static isStrictMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->isStrictMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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

.method public static synthetic j(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_valueOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p1, p2, p0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    aget-object p0, p2, p0

    .line 14
    .line 15
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    array-length p1, p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lorg/mozilla/javascript/NativeSymbol;

    .line 26
    .line 27
    aget-object p1, p2, v0

    .line 28
    .line 29
    check-cast p1, Lorg/mozilla/javascript/SymbolKey;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/SymbolKey;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p1, Lorg/mozilla/javascript/NativeSymbol;

    .line 36
    .line 37
    new-instance p2, Lorg/mozilla/javascript/SymbolKey;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lorg/mozilla/javascript/SymbolKey;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/mozilla/javascript/NativeSymbol;-><init>(Lorg/mozilla/javascript/SymbolKey;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private static js_description(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->getKey()Lorg/mozilla/javascript/SymbolKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/SymbolKey;->getDescription()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/LambdaConstructor;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p2, p2, v0

    .line 6
    .line 7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/mozilla/javascript/H;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p3, p2}, Lorg/mozilla/javascript/H;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static js_keyFor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length p2, p3

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    aget-object p2, p3, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    instance-of p3, p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    check-cast p2, Lorg/mozilla/javascript/NativeSymbol;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->getGlobalMap(Lorg/mozilla/javascript/Scriptable;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lorg/mozilla/javascript/NativeSymbol;

    .line 45
    .line 46
    iget-object p3, p3, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 47
    .line 48
    iget-object v0, p2, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 49
    .line 50
    if-ne p3, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    const-string p2, "TypeError"

    .line 61
    .line 62
    const-string p3, "Not a Symbol"

    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->throwCustomError(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/JavaScriptException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static js_valueOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeSymbol;->getSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$0(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p4, p0}, Lorg/mozilla/javascript/NativeSymbol;->js_for(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/LambdaConstructor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$js_for$1(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeSymbol;->constructSymbol(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/LambdaConstructor;Ljava/lang/String;)Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeSymbol;->js_description(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeSymbol;->lambda$init$0(Lorg/mozilla/javascript/LambdaConstructor;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Symbol"

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lorg/mozilla/javascript/SymbolKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "symbol"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTypeOf()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSymbol()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->symbolData:Lorg/mozilla/javascript/NativeSymbol;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

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

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "msg.no.assign.symbol.strict"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "msg.no.assign.symbol.strict"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeSymbol;->isSymbol()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/ScriptableObject;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/NativeSymbol;->isStrictMode()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "msg.no.assign.symbol.strict"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeSymbol;->key:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/SymbolKey;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
