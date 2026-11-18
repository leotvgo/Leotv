.class public Lorg/mozilla/javascript/regexp/NativeRegExp;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ANCHOR_BOL:I = -0x2

.field private static final INDEX_LEN:I = 0x2

.field private static final Id_compile:I = 0x1

.field private static final Id_dotAll:I = 0x7

.field private static final Id_exec:I = 0x4

.field private static final Id_flags:I = 0x3

.field private static final Id_global:I = 0x4

.field private static final Id_ignoreCase:I = 0x5

.field private static final Id_lastIndex:I = 0x1

.field private static final Id_multiline:I = 0x6

.field private static final Id_prefix:I = 0x6

.field private static final Id_source:I = 0x2

.field private static final Id_sticky:I = 0x8

.field private static final Id_test:I = 0x5

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field public static final JSREG_DOTALL:I = 0x8

.field public static final JSREG_FOLD:I = 0x2

.field public static final JSREG_GLOB:I = 0x1

.field public static final JSREG_MULTILINE:I = 0x4

.field public static final JSREG_STICKY:I = 0x10

.field public static final MATCH:I = 0x1

.field private static final MAX_INSTANCE_ID:I = 0x8

.field private static final MAX_PROTOTYPE_ID:I = 0x9

.field public static final PREFIX:I = 0x2

.field private static final REGEXP_TAG:Ljava/lang/Object;

.field private static final REOP_ALNUM:B = 0x9t

.field private static final REOP_ALT:B = 0x1ft

.field private static final REOP_ALTPREREQ:B = 0x35t

.field private static final REOP_ALTPREREQ2:B = 0x37t

.field private static final REOP_ALTPREREQi:B = 0x36t

.field private static final REOP_ASSERT:B = 0x29t

.field private static final REOP_ASSERTNOTTEST:B = 0x2ct

.field private static final REOP_ASSERTTEST:B = 0x2bt

.field private static final REOP_ASSERT_NOT:B = 0x2at

.field private static final REOP_BACKREF:B = 0xdt

.field private static final REOP_BOL:B = 0x2t

.field private static final REOP_CLASS:B = 0x16t

.field private static final REOP_DIGIT:B = 0x7t

.field private static final REOP_DOT:B = 0x6t

.field private static final REOP_EMPTY:B = 0x1t

.field private static final REOP_END:B = 0x39t

.field private static final REOP_ENDCHILD:B = 0x31t

.field private static final REOP_EOL:B = 0x3t

.field private static final REOP_FLAT:B = 0xet

.field private static final REOP_FLAT1:B = 0xft

.field private static final REOP_FLAT1i:B = 0x11t

.field private static final REOP_FLATi:B = 0x10t

.field private static final REOP_JUMP:B = 0x20t

.field private static final REOP_LPAREN:B = 0x1dt

.field private static final REOP_MINIMALOPT:B = 0x2ft

.field private static final REOP_MINIMALPLUS:B = 0x2et

.field private static final REOP_MINIMALQUANT:B = 0x30t

.field private static final REOP_MINIMALREPEAT:B = 0x34t

.field private static final REOP_MINIMALSTAR:B = 0x2dt

.field private static final REOP_NCLASS:B = 0x17t

.field private static final REOP_NONALNUM:B = 0xat

.field private static final REOP_NONDIGIT:B = 0x8t

.field private static final REOP_NONSPACE:B = 0xct

.field private static final REOP_OPT:B = 0x1ct

.field private static final REOP_PLUS:B = 0x1bt

.field private static final REOP_QUANT:B = 0x19t

.field private static final REOP_REPEAT:B = 0x33t

.field private static final REOP_RPAREN:B = 0x1et

.field private static final REOP_SIMPLE_END:B = 0x17t

.field private static final REOP_SIMPLE_START:B = 0x1t

.field private static final REOP_SPACE:B = 0xbt

.field private static final REOP_STAR:B = 0x1at

.field private static final REOP_UCFLAT1:B = 0x12t

.field private static final REOP_UCFLAT1i:B = 0x13t

.field private static final REOP_WBDRY:B = 0x4t

.field private static final REOP_WNONBDRY:B = 0x5t

.field private static final SymbolId_match:I = 0x7

.field private static final SymbolId_matchAll:I = 0x8

.field private static final SymbolId_search:I = 0x9

.field public static final TEST:I = 0x0

.field private static final debug:Z = false

.field private static final serialVersionUID:J = 0x44e828d6a0fb3a60L


# instance fields
.field lastIndex:Ljava/lang/Object;

.field private lastIndexAttr:I

.field private re:Lorg/mozilla/javascript/regexp/RECompiled;


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
    sput-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 8
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RECompiled;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 3
    iput v1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 4
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->setBuiltinProtoAndParent(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)V

    return-void
.end method

.method private static addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V
    .locals 5

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    div-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    iget v2, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 6
    .line 7
    if-ge p2, v2, :cond_2

    .line 8
    .line 9
    if-gt p1, p2, :cond_2

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    and-int/lit8 p2, p2, 0x7

    .line 15
    .line 16
    int-to-char p2, p2

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 22
    .line 23
    aget-byte v1, p0, v0

    .line 24
    .line 25
    sub-int/2addr p2, p1

    .line 26
    rsub-int/lit8 p2, p2, 0x7

    .line 27
    .line 28
    shr-int p2, v2, p2

    .line 29
    .line 30
    shl-int p1, p2, p1

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    or-int/2addr p1, v1

    .line 34
    int-to-byte p1, p1

    .line 35
    aput-byte p1, p0, v0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 39
    .line 40
    aget-byte v4, v3, v0

    .line 41
    .line 42
    shl-int p1, v2, p1

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    or-int/2addr p1, v4

    .line 46
    int-to-byte p1, p1

    .line 47
    aput-byte p1, v3, v0

    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    aput-byte v3, p1, v0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 60
    .line 61
    aget-byte p1, p0, v1

    .line 62
    .line 63
    rsub-int/lit8 p2, p2, 0x7

    .line 64
    .line 65
    shr-int p2, v2, p2

    .line 66
    .line 67
    int-to-byte p2, p2

    .line 68
    or-int/2addr p1, p2

    .line 69
    int-to-byte p1, p1

    .line 70
    aput-byte p1, p0, v1

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_2
    const-string p0, "SyntaxError"

    .line 74
    .line 75
    const-string p1, "invalid range in character class"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0
.end method

.method private static addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    shl-int p1, v2, p1

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    int-to-byte p1, p1

    .line 19
    aput-byte p1, p0, v0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "SyntaxError"

    .line 23
    .line 24
    const-string p1, "invalid range in character class"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method private static addIndex([BII)I
    .locals 1

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p2, 0x8

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, p1

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, v0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const-string p0, "Too complex regexp"

    .line 22
    .line 23
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportRuntimeError(Ljava/lang/String;)Lorg/mozilla/javascript/EvaluatorException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method private appendFlags(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 15
    .line 16
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x69

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 28
    .line 29
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x6d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 41
    .line 42
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x73

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 54
    .line 55
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/16 v0, 0x79

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private static backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 24
    .line 25
    add-int v4, v2, p1

    .line 26
    .line 27
    if-le v4, p3, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 31
    .line 32
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    move p3, v1

    .line 39
    :goto_0
    if-ge p3, p1, :cond_5

    .line 40
    .line 41
    add-int v2, v0, p3

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 48
    .line 49
    add-int/2addr v4, p3

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eq v2, v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p2, v0, p2, v2, p1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    iget p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 78
    .line 79
    add-int/2addr p2, p1

    .line 80
    iput p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 81
    .line 82
    return v3

    .line 83
    :cond_6
    :goto_1
    return v1
.end method

.method private static calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 6
    .line 7
    if-ne p3, p4, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    aget-char v2, p2, p3

    .line 11
    .line 12
    const/16 v3, 0x5e

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    iput-boolean v0, p1, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 19
    .line 20
    :cond_1
    move v2, v0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :cond_2
    :goto_0
    if-eq p3, p4, :cond_12

    .line 24
    .line 25
    aget-char v5, p2, p3

    .line 26
    .line 27
    const/16 v6, 0x5c

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v6, :cond_d

    .line 31
    .line 32
    add-int/lit8 v5, p3, 0x1

    .line 33
    .line 34
    add-int/lit8 v8, p3, 0x2

    .line 35
    .line 36
    aget-char v5, p2, v5

    .line 37
    .line 38
    const/16 v9, 0x44

    .line 39
    .line 40
    const/high16 v10, 0x10000

    .line 41
    .line 42
    if-eq v5, v9, :cond_c

    .line 43
    .line 44
    const/16 v9, 0x53

    .line 45
    .line 46
    if-eq v5, v9, :cond_c

    .line 47
    .line 48
    const/16 v9, 0x57

    .line 49
    .line 50
    if-eq v5, v9, :cond_c

    .line 51
    .line 52
    const/16 v9, 0x66

    .line 53
    .line 54
    if-eq v5, v9, :cond_b

    .line 55
    .line 56
    const/16 v9, 0x6e

    .line 57
    .line 58
    if-eq v5, v9, :cond_a

    .line 59
    .line 60
    packed-switch v5, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    packed-switch v5, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    packed-switch v5, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    move p3, v8

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    move p3, v7

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    const/16 v5, 0xb

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 p3, 0x4

    .line 78
    :goto_2
    move v5, v0

    .line 79
    move v9, v5

    .line 80
    :goto_3
    if-ge v5, p3, :cond_6

    .line 81
    .line 82
    if-ge v8, p4, :cond_6

    .line 83
    .line 84
    add-int/lit8 v10, v8, 0x1

    .line 85
    .line 86
    aget-char v8, p2, v8

    .line 87
    .line 88
    invoke-static {v8, v9}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-gez v9, :cond_5

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    sub-int v8, v10, v5

    .line 97
    .line 98
    :cond_4
    :goto_4
    move v5, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    move v8, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v5, v9

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/16 v5, 0x9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    const/16 v5, 0xd

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    if-eqz v3, :cond_7

    .line 113
    .line 114
    iput v10, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    const/16 v5, 0x39

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    if-ge v8, p4, :cond_8

    .line 121
    .line 122
    aget-char v5, p2, v8

    .line 123
    .line 124
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    add-int/lit8 p3, p3, 0x3

    .line 131
    .line 132
    aget-char v5, p2, v8

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 136
    .line 137
    :goto_5
    move v5, v6

    .line 138
    goto :goto_6

    .line 139
    :pswitch_7
    const/16 v5, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_8
    add-int/lit8 v5, v5, -0x30

    .line 143
    .line 144
    aget-char v6, p2, v8

    .line 145
    .line 146
    const/16 v9, 0x30

    .line 147
    .line 148
    if-gt v9, v6, :cond_3

    .line 149
    .line 150
    const/16 v10, 0x37

    .line 151
    .line 152
    if-gt v6, v10, :cond_3

    .line 153
    .line 154
    add-int/lit8 v8, p3, 0x3

    .line 155
    .line 156
    mul-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x30

    .line 159
    .line 160
    add-int/2addr v6, v5

    .line 161
    aget-char v5, p2, v8

    .line 162
    .line 163
    if-gt v9, v5, :cond_4

    .line 164
    .line 165
    if-gt v5, v10, :cond_4

    .line 166
    .line 167
    add-int/lit8 v8, p3, 0x4

    .line 168
    .line 169
    mul-int/lit8 v9, v6, 0x8

    .line 170
    .line 171
    add-int/lit8 v5, v5, -0x30

    .line 172
    .line 173
    add-int/2addr v5, v9

    .line 174
    const/16 v9, 0xff

    .line 175
    .line 176
    if-gt v5, v9, :cond_9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    add-int/lit8 v8, p3, 0x3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const/16 v5, 0xa

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    :pswitch_9
    iput v10, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 189
    .line 190
    return v1

    .line 191
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 192
    .line 193
    :goto_6
    if-eqz v3, :cond_f

    .line 194
    .line 195
    if-le v4, v5, :cond_e

    .line 196
    .line 197
    const-string p0, "msg.bad.range"

    .line 198
    .line 199
    const-string p1, ""

    .line 200
    .line 201
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v0

    .line 205
    :cond_e
    move v3, v0

    .line 206
    goto :goto_7

    .line 207
    :cond_f
    add-int/lit8 v6, p4, -0x1

    .line 208
    .line 209
    if-ge p3, v6, :cond_10

    .line 210
    .line 211
    aget-char v6, p2, p3

    .line 212
    .line 213
    const/16 v8, 0x2d

    .line 214
    .line 215
    if-ne v6, v8, :cond_10

    .line 216
    .line 217
    add-int/lit8 p3, p3, 0x1

    .line 218
    .line 219
    int-to-char v4, v5

    .line 220
    move v3, v1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    :goto_7
    iget v6, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 224
    .line 225
    and-int/2addr v6, v7

    .line 226
    if-eqz v6, :cond_11

    .line 227
    .line 228
    int-to-char v5, v5

    .line 229
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-lt v6, v5, :cond_11

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_11
    if-le v5, v2, :cond_2

    .line 241
    .line 242
    move v2, v5

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_12
    add-int/2addr v2, v1

    .line 246
    iput v2, p1, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 247
    .line 248
    return v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private static classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    shr-int/lit8 p0, p2, 0x3

    .line 9
    .line 10
    iget v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 18
    .line 19
    aget-byte p0, v0, p0

    .line 20
    .line 21
    and-int/lit8 p2, p2, 0x7

    .line 22
    .line 23
    shl-int p2, v1, p2

    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->sense:Z

    .line 31
    .line 32
    xor-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public static compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;
    .locals 10

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mozilla/javascript/regexp/RECompiled;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_7

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x67

    .line 28
    .line 29
    const-string v8, "msg.invalid.re.flag"

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v7, 0x69

    .line 36
    .line 37
    if-ne v6, v7, :cond_1

    .line 38
    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v7, 0x6d

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v7, 0x73

    .line 48
    .line 49
    if-ne v6, v7, :cond_3

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v7, 0x79

    .line 55
    .line 56
    if-ne v6, v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v8, v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v7, v3

    .line 69
    :goto_1
    and-int v9, v5, v7

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    or-int/2addr v5, v7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    move v5, v3

    .line 85
    :cond_7
    iput v5, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 86
    .line 87
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 88
    .line 89
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 90
    .line 91
    invoke-direct {p2, p0, v4, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_8

    .line 95
    .line 96
    if-lez p1, :cond_8

    .line 97
    .line 98
    new-instance p0, Lorg/mozilla/javascript/regexp/RENode;

    .line 99
    .line 100
    const/16 p3, 0xe

    .line 101
    .line 102
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 106
    .line 107
    iget-object p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 108
    .line 109
    aget-char p3, p3, v3

    .line 110
    .line 111
    iput-char p3, p0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 112
    .line 113
    iput p1, p0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 114
    .line 115
    iput v3, p0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 116
    .line 117
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 118
    .line 119
    add-int/lit8 p0, p0, 0x5

    .line 120
    .line 121
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-nez p3, :cond_9

    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_9
    iget p3, p2, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 133
    .line 134
    iget v6, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 135
    .line 136
    if-le p3, v6, :cond_a

    .line 137
    .line 138
    new-instance p2, Lorg/mozilla/javascript/regexp/CompilerState;

    .line 139
    .line 140
    iget-object p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 141
    .line 142
    invoke-direct {p2, p0, p3, p1, v5}, Lorg/mozilla/javascript/regexp/CompilerState;-><init>(Lorg/mozilla/javascript/Context;[CII)V

    .line 143
    .line 144
    .line 145
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 146
    .line 147
    iput p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 148
    .line 149
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_a
    :goto_2
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 157
    .line 158
    add-int/2addr p0, v2

    .line 159
    new-array p0, p0, [B

    .line 160
    .line 161
    iput-object p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 162
    .line 163
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    new-array p1, p0, [Lorg/mozilla/javascript/regexp/RECharSet;

    .line 168
    .line 169
    iput-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 170
    .line 171
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classCount:I

    .line 172
    .line 173
    :cond_b
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 174
    .line 175
    invoke-static {p2, v0, v3, p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 180
    .line 181
    const/16 p3, 0x39

    .line 182
    .line 183
    aput-byte p3, p1, p0

    .line 184
    .line 185
    iget p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 186
    .line 187
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 188
    .line 189
    aget-byte p0, p1, v3

    .line 190
    .line 191
    const/4 p3, -0x2

    .line 192
    if-eq p0, v1, :cond_d

    .line 193
    .line 194
    const/16 v3, 0x1f

    .line 195
    .line 196
    if-eq p0, v3, :cond_c

    .line 197
    .line 198
    packed-switch p0, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_0
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    int-to-char p0, p0

    .line 207
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_1
    aget-byte p0, p1, v2

    .line 211
    .line 212
    and-int/lit16 p0, p0, 0xff

    .line 213
    .line 214
    int-to-char p0, p0

    .line 215
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_2
    invoke-static {p1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget-object p1, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 223
    .line 224
    aget-char p0, p1, p0

    .line 225
    .line 226
    iput p0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_c
    iget-object p0, p2, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 230
    .line 231
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 232
    .line 233
    iget-byte p1, p1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 234
    .line 235
    if-ne p1, v1, :cond_e

    .line 236
    .line 237
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 238
    .line 239
    iget-byte p0, p0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 240
    .line 241
    if-ne p0, v1, :cond_e

    .line 242
    .line 243
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_d
    iput p3, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 247
    .line 248
    :cond_e
    :goto_3
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V
    .locals 2

    .line 1
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 9
    .line 10
    iput-char p1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, v0, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 17
    .line 18
    iget p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 23
    .line 24
    return-void
.end method

.method private static downcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x41

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_0
    return p0
.end method

.method private static emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_1a

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    iget-byte v2, p3, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 8
    .line 9
    aput-byte v2, v0, p2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_19

    .line 13
    .line 14
    const/16 v4, 0x16

    .line 15
    .line 16
    if-eq v2, v4, :cond_17

    .line 17
    .line 18
    const/16 v4, 0x19

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v2, v4, :cond_f

    .line 22
    .line 23
    const/16 v4, 0x1d

    .line 24
    .line 25
    if-eq v2, v4, :cond_e

    .line 26
    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    if-eq v2, v4, :cond_d

    .line 30
    .line 31
    const/16 v4, 0xd

    .line 32
    .line 33
    if-eq v2, v4, :cond_c

    .line 34
    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    if-eq v2, v4, :cond_5

    .line 38
    .line 39
    const/16 v4, 0x29

    .line 40
    .line 41
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    const/16 v4, 0x2a

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move p2, v1

    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :pswitch_0
    const/16 v4, 0x36

    .line 54
    .line 55
    if-ne v2, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, p2, 0x3

    .line 71
    .line 72
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, p2, 0x5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    add-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 91
    .line 92
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    add-int/lit8 v2, p2, 0x1

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    aput-byte v3, v0, p2

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 103
    .line 104
    .line 105
    :goto_2
    move p2, v2

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_4
    add-int/lit8 p2, p2, 0x3

    .line 109
    .line 110
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 111
    .line 112
    invoke-static {p0, p1, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/lit8 v2, p2, 0x1

    .line 117
    .line 118
    const/16 v3, 0x2b

    .line 119
    .line 120
    aput-byte v3, v0, p2

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 127
    .line 128
    if-eq v2, v5, :cond_6

    .line 129
    .line 130
    :goto_3
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-byte v6, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 135
    .line 136
    if-ne v6, v4, :cond_6

    .line 137
    .line 138
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 139
    .line 140
    iget v7, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 141
    .line 142
    add-int/2addr v6, v7

    .line 143
    iget v8, v2, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 144
    .line 145
    if-ne v6, v8, :cond_6

    .line 146
    .line 147
    iget v6, v2, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 148
    .line 149
    add-int/2addr v7, v6

    .line 150
    iput v7, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 151
    .line 152
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 153
    .line 154
    iput-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 158
    .line 159
    if-eq v2, v5, :cond_8

    .line 160
    .line 161
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 162
    .line 163
    if-le v5, v3, :cond_8

    .line 164
    .line 165
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    aput-byte v3, v0, p2

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    aput-byte v4, v0, p2

    .line 177
    .line 178
    :goto_4
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 183
    .line 184
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_8
    iget-char v2, p3, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 191
    .line 192
    const/16 v3, 0x100

    .line 193
    .line 194
    if-ge v2, v3, :cond_a

    .line 195
    .line 196
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 197
    .line 198
    and-int/lit8 v3, v3, 0x2

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    aput-byte v3, v0, p2

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/16 v3, 0xf

    .line 208
    .line 209
    aput-byte v3, v0, p2

    .line 210
    .line 211
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 212
    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v0, v1

    .line 215
    .line 216
    goto/16 :goto_c

    .line 217
    .line 218
    :cond_a
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    aput-byte v3, v0, p2

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/16 v3, 0x12

    .line 230
    .line 231
    aput-byte v3, v0, p2

    .line 232
    .line 233
    :goto_6
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_c
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 240
    .line 241
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_d
    :goto_7
    iget-object p2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x2

    .line 250
    .line 251
    iget-object v3, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 252
    .line 253
    invoke-static {p0, p1, v2, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    add-int/lit8 v3, v2, 0x1

    .line 258
    .line 259
    const/16 v4, 0x20

    .line 260
    .line 261
    aput-byte v4, v0, v2

    .line 262
    .line 263
    add-int/lit8 v2, v2, 0x3

    .line 264
    .line 265
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1, v2, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    add-int/lit8 v1, p2, 0x1

    .line 273
    .line 274
    aput-byte v4, v0, p2

    .line 275
    .line 276
    add-int/lit8 p2, p2, 0x3

    .line 277
    .line 278
    invoke-static {v0, v3, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_e
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 287
    .line 288
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object v1, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 293
    .line 294
    invoke-static {p0, p1, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    add-int/lit8 v1, p2, 0x1

    .line 299
    .line 300
    const/16 v2, 0x1e

    .line 301
    .line 302
    aput-byte v2, v0, p2

    .line 303
    .line 304
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 305
    .line 306
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_f
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 313
    .line 314
    if-nez v2, :cond_11

    .line 315
    .line 316
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 317
    .line 318
    if-ne v4, v5, :cond_11

    .line 319
    .line 320
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    const/16 v2, 0x1a

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    const/16 v2, 0x2d

    .line 328
    .line 329
    :goto_8
    aput-byte v2, v0, p2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_11
    if-nez v2, :cond_13

    .line 333
    .line 334
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 335
    .line 336
    if-ne v4, v3, :cond_13

    .line 337
    .line 338
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    const/16 v2, 0x1c

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_12
    const/16 v2, 0x2f

    .line 346
    .line 347
    :goto_9
    aput-byte v2, v0, p2

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_13
    if-ne v2, v3, :cond_15

    .line 351
    .line 352
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 353
    .line 354
    if-ne v4, v5, :cond_15

    .line 355
    .line 356
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 357
    .line 358
    if-eqz v2, :cond_14

    .line 359
    .line 360
    const/16 v2, 0x1b

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    const/16 v2, 0x2e

    .line 364
    .line 365
    :goto_a
    aput-byte v2, v0, p2

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_15
    iget-boolean v4, p3, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 369
    .line 370
    if-nez v4, :cond_16

    .line 371
    .line 372
    const/16 v4, 0x30

    .line 373
    .line 374
    aput-byte v4, v0, p2

    .line 375
    .line 376
    :cond_16
    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 381
    .line 382
    add-int/2addr v1, v3

    .line 383
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    :goto_b
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 388
    .line 389
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    iget v1, p3, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 394
    .line 395
    invoke-static {v0, p2, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    add-int/lit8 v1, p2, 0x2

    .line 400
    .line 401
    iget-object v2, p3, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 402
    .line 403
    :try_start_0
    invoke-static {p0, p1, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->emitREBytecode(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RECompiled;ILorg/mozilla/javascript/regexp/RENode;)I

    .line 404
    .line 405
    .line 406
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    add-int/lit8 v2, v1, 0x1

    .line 408
    .line 409
    const/16 v3, 0x31

    .line 410
    .line 411
    aput-byte v3, v0, v1

    .line 412
    .line 413
    invoke-static {v0, p2, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->resolveForwardJump([BII)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :catchall_0
    move-exception p0

    .line 419
    throw p0

    .line 420
    :cond_17
    iget-boolean v2, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 421
    .line 422
    if-nez v2, :cond_18

    .line 423
    .line 424
    const/16 v2, 0x17

    .line 425
    .line 426
    aput-byte v2, v0, p2

    .line 427
    .line 428
    :cond_18
    iget p2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 429
    .line 430
    invoke-static {v0, v1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 435
    .line 436
    iget v2, p3, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 437
    .line 438
    new-instance v3, Lorg/mozilla/javascript/regexp/RECharSet;

    .line 439
    .line 440
    iget v4, p3, Lorg/mozilla/javascript/regexp/RENode;->bmsize:I

    .line 441
    .line 442
    iget v5, p3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 443
    .line 444
    iget v6, p3, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 445
    .line 446
    iget-boolean v7, p3, Lorg/mozilla/javascript/regexp/RENode;->sense:Z

    .line 447
    .line 448
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/mozilla/javascript/regexp/RECharSet;-><init>(IIIZ)V

    .line 449
    .line 450
    .line 451
    aput-object v3, v1, v2

    .line 452
    .line 453
    :cond_19
    :goto_c
    iget-object p3, p3, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_1a
    return p2

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, -0x1

    .line 14
    if-le v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    :cond_0
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "\\/"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_4
    return-object p0
.end method

.method private static executeREBytecode(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z
    .locals 20

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 1
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v9, v0, Lorg/mozilla/javascript/regexp/RECompiled;->program:[B

    const/4 v10, 0x0

    .line 2
    aget-byte v11, v9, v10

    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    if-gez v0, :cond_2

    invoke-static {v11}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :goto_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-gt v0, v8, :cond_1

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v11

    move-object v3, v9

    move v4, v13

    move/from16 v5, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v13, v0, 0x1

    .line 6
    aget-byte v11, v9, v0

    move v0, v12

    goto :goto_1

    .line 7
    :cond_0
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    add-int/2addr v0, v12

    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 8
    iget v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    add-int/2addr v0, v12

    iput v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    goto :goto_0

    :cond_1
    move v0, v10

    :goto_1
    if-nez v0, :cond_2

    return v10

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/Context;->getInstructionObserverThreshold()I

    move-result v0

    if-eqz v0, :cond_3

    move v14, v12

    goto :goto_2

    :cond_3
    move v14, v10

    :goto_2
    const/16 v15, 0x39

    move/from16 v17, v10

    move v2, v11

    move/from16 v16, v15

    move/from16 v11, v17

    :goto_3
    if-eqz v14, :cond_4

    const/4 v0, 0x5

    move-object/from16 v6, p0

    .line 10
    invoke-static {v6, v0}, Lorg/mozilla/javascript/ScriptRuntime;->addInstructionCount(Lorg/mozilla/javascript/Context;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v6, p0

    .line 11
    :goto_4
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v3, v9

    move v4, v13

    move/from16 v5, p3

    move/from16 v6, v17

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-ltz v0, :cond_5

    move v1, v12

    goto :goto_5

    :cond_5
    move v1, v10

    :goto_5
    if-eqz v1, :cond_6

    move v13, v0

    :cond_6
    move/from16 v17, v1

    goto/16 :goto_15

    :cond_7
    if-eq v2, v15, :cond_2b

    const/16 v6, 0x33

    const/16 v5, 0x34

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    const/16 v3, 0x2c

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 13
    const-string v0, "invalid bytecode"

    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_0
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    int-to-char v0, v0

    add-int/lit8 v1, v13, 0x2

    .line 15
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    int-to-char v1, v1

    add-int/lit8 v13, v13, 0x4

    .line 16
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    if-ne v3, v8, :cond_8

    :goto_6
    move/from16 v17, v10

    goto/16 :goto_15

    :cond_8
    move-object/from16 v6, p2

    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x37

    if-ne v2, v4, :cond_9

    if-eq v3, v0, :cond_26

    .line 18
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    aget-object v0, v0, v1

    .line 19
    invoke-static {v7, v0, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_6

    :cond_9
    const/16 v4, 0x36

    if-ne v2, v4, :cond_a

    .line 20
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    move-result v3

    :cond_a
    if-eq v3, v0, :cond_26

    if-eq v3, v1, :cond_26

    goto :goto_6

    :pswitch_1
    move-object/from16 v6, p2

    .line 21
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v11

    if-nez v17, :cond_e

    .line 22
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-eq v2, v4, :cond_c

    if-lez v2, :cond_b

    goto :goto_8

    .line 23
    :cond_b
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 24
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    :goto_7
    move v11, v0

    move/from16 v16, v1

    goto/16 :goto_15

    .line 25
    :cond_c
    :goto_8
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v11, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    const/16 v16, 0x0

    move/from16 v18, v0

    move-object/from16 v0, p1

    move v15, v4

    move-object/from16 v4, v16

    move v12, v5

    move/from16 v5, v18

    move v6, v11

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 26
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v13, 0x2

    .line 27
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    add-int/lit8 v2, v13, 0x6

    move v3, v10

    :goto_9
    if-ge v3, v0, :cond_d

    add-int v4, v1, v3

    .line 28
    invoke-virtual {v7, v4, v15, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v13, 0x7

    .line 29
    aget-byte v2, v9, v2

    move/from16 v16, v12

    move v11, v13

    const/4 v12, 0x1

    const/16 v15, 0x39

    :goto_a
    move v13, v0

    goto/16 :goto_3

    :cond_e
    move v15, v4

    move v12, v5

    .line 30
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v0, :cond_f

    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    if-ne v1, v2, :cond_f

    .line 31
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 32
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    :goto_b
    move v11, v0

    move/from16 v16, v1

    goto/16 :goto_6

    .line 33
    :cond_f
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-eqz v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    move/from16 v16, v0

    if-eq v1, v15, :cond_11

    add-int/lit8 v1, v1, -0x1

    :cond_11
    move v2, v1

    .line 34
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    if-eqz v16, :cond_13

    .line 35
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v13, 0x2

    .line 36
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    add-int/lit8 v2, v13, 0x6

    move v3, v10

    :goto_c
    if-ge v3, v0, :cond_12

    add-int v4, v1, v3

    .line 37
    invoke-virtual {v7, v4, v15, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    move/from16 v16, v12

    move v11, v13

    goto :goto_d

    .line 38
    :cond_13
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 39
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    .line 40
    invoke-static {v7, v12, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 41
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    add-int/lit8 v13, v13, 0x4

    .line 42
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v2, v13

    move v11, v0

    move/from16 v16, v1

    :goto_d
    add-int/lit8 v13, v2, 0x1

    .line 43
    aget-byte v2, v9, v2

    :goto_e
    const/4 v12, 0x1

    const/16 v15, 0x39

    goto/16 :goto_3

    :pswitch_2
    move v15, v4

    .line 44
    :goto_f
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v11

    if-nez v17, :cond_15

    .line 45
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v0, :cond_14

    const/16 v17, 0x1

    .line 46
    :cond_14
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 47
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v13, v13, 0x4

    .line 48
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v13, v2

    goto/16 :goto_7

    .line 49
    :cond_15
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->min:I

    if-nez v0, :cond_17

    iget v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    if-eq v1, v2, :cond_16

    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-nez v1, :cond_17

    .line 50
    :cond_16
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 51
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v13, v13, 0x4

    .line 52
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v13, v2

    goto/16 :goto_b

    .line 53
    :cond_17
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->max:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    :cond_18
    move v12, v0

    if-eq v1, v15, :cond_19

    add-int/lit8 v1, v1, -0x1

    :cond_19
    move/from16 v16, v1

    if-nez v16, :cond_1a

    .line 54
    iget v0, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 55
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v13, v13, 0x4

    .line 56
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    add-int/2addr v13, v2

    move v11, v0

    move/from16 v16, v1

    const/16 v17, 0x1

    goto/16 :goto_15

    :cond_1a
    add-int/lit8 v0, v13, 0x6

    .line 57
    aget-byte v2, v9, v0

    .line 58
    iget v5, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 59
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    add-int/lit8 v4, v13, 0x7

    const/16 v17, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v3, v9

    move/from16 v18, v5

    move/from16 v5, p3

    move/from16 v6, v17

    .line 60
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-gez v0, :cond_1c

    if-nez v12, :cond_1b

    const/4 v0, 0x1

    goto :goto_10

    :cond_1b
    move v0, v10

    .line 61
    :goto_10
    iget v1, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 62
    iget v2, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    add-int/lit8 v13, v13, 0x4

    .line 63
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v3

    add-int/2addr v13, v3

    move/from16 v17, v0

    move v11, v1

    move/from16 v16, v2

    goto/16 :goto_15

    :cond_1c
    move/from16 v17, v0

    const/16 v19, 0x1

    goto :goto_11

    :cond_1d
    move/from16 v18, v5

    move/from16 v19, v17

    move/from16 v17, v0

    .line 64
    :goto_11
    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v6, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v1, v12

    move/from16 v2, v16

    move/from16 v3, v18

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    if-nez v12, :cond_1e

    .line 65
    iget v4, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v5, v11, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    const/16 v1, 0x33

    move-object/from16 v0, p1

    move v2, v13

    move/from16 v3, v18

    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    .line 66
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v13, 0x2

    .line 67
    invoke-static {v9, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v1

    move v2, v10

    :goto_12
    if-ge v2, v0, :cond_1e

    add-int v3, v1, v2

    .line 68
    invoke-virtual {v7, v3, v15, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 69
    :cond_1e
    aget-byte v2, v9, v17

    const/16 v0, 0x31

    if-eq v2, v0, :cond_1f

    add-int/lit8 v0, v17, 0x1

    move v11, v13

    move/from16 v17, v19

    const/4 v12, 0x1

    const/16 v15, 0x39

    const/16 v16, 0x33

    goto/16 :goto_a

    :cond_1f
    move/from16 v17, v19

    const/16 v6, 0x33

    goto/16 :goto_f

    :pswitch_3
    move v13, v11

    move/from16 v2, v16

    const/4 v12, 0x1

    const/16 v17, 0x1

    goto/16 :goto_3

    :pswitch_4
    move v15, v4

    move v12, v5

    goto/16 :goto_18

    .line 70
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    move-result-object v0

    .line 71
    iget v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->index:I

    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 72
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->backTrack:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 73
    iget v11, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    .line 74
    iget v0, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    if-ne v2, v3, :cond_20

    xor-int/lit8 v17, v17, 0x1

    :cond_20
    move/from16 v16, v0

    goto/16 :goto_15

    .line 75
    :pswitch_6
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int v12, v13, v0

    add-int/lit8 v0, v13, 0x2

    add-int/lit8 v13, v13, 0x3

    .line 76
    aget-byte v15, v9, v0

    .line 77
    invoke-static {v15}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v15

    move v5, v3

    move-object v3, v9

    move v4, v13

    move v10, v5

    move/from16 v5, p3

    .line 78
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-ltz v0, :cond_22

    .line 79
    aget-byte v0, v9, v0

    if-ne v0, v10, :cond_22

    :goto_13
    const/16 v17, 0x0

    goto :goto_15

    :cond_21
    move v10, v3

    .line 80
    :cond_22
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v5, v16

    move v6, v11

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 81
    invoke-static {v7, v10, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    move v2, v15

    :goto_14
    const/4 v10, 0x0

    goto/16 :goto_e

    .line 82
    :pswitch_7
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int v10, v13, v0

    add-int/lit8 v0, v13, 0x2

    add-int/lit8 v13, v13, 0x3

    .line 83
    aget-byte v12, v9, v0

    .line 84
    invoke-static {v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move v2, v12

    move-object v3, v9

    move v4, v13

    move/from16 v5, p3

    .line 85
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-gez v0, :cond_25

    goto :goto_13

    :goto_15
    if-nez v17, :cond_24

    .line 86
    iget-object v0, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    if-eqz v0, :cond_23

    .line 87
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->previous:Lorg/mozilla/javascript/regexp/REBackTrackData;

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 88
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 89
    iget v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->cp:I

    iput v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 90
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    iput-object v1, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 91
    iget v1, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationOp:I

    .line 92
    iget v11, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->continuationPc:I

    .line 93
    iget v13, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->pc:I

    .line 94
    iget v2, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->op:I

    move/from16 v16, v1

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    return v0

    :cond_24
    add-int/lit8 v0, v13, 0x1

    .line 95
    aget-byte v2, v9, v13

    :goto_16
    move v13, v0

    goto :goto_14

    .line 96
    :cond_25
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget-object v4, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v5, v16

    move v6, v11

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    const/16 v0, 0x2b

    .line 97
    invoke-static {v7, v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    move v2, v12

    goto :goto_14

    .line 98
    :pswitch_8
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v0

    add-int/2addr v13, v0

    add-int/lit8 v0, v13, 0x1

    .line 99
    aget-byte v2, v9, v13

    goto :goto_16

    .line 100
    :cond_26
    :pswitch_9
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v0

    add-int v10, v13, v0

    add-int/lit8 v0, v13, 0x2

    add-int/lit8 v4, v13, 0x3

    .line 101
    aget-byte v2, v9, v0

    .line 102
    iget v12, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 103
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reopIsSimple(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v3, v9

    move/from16 v5, p3

    .line 104
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I

    move-result v0

    if-gez v0, :cond_27

    add-int/lit8 v13, v10, 0x1

    .line 105
    aget-byte v2, v9, v10

    goto/16 :goto_14

    :cond_27
    add-int/lit8 v1, v0, 0x1

    .line 106
    aget-byte v0, v9, v0

    move v6, v0

    move v13, v1

    const/16 v17, 0x1

    goto :goto_17

    :cond_28
    move v6, v2

    move v13, v4

    :goto_17
    add-int/lit8 v2, v10, 0x1

    .line 107
    aget-byte v1, v9, v10

    move-object/from16 v0, p1

    move v3, v12

    move/from16 v4, v16

    move v5, v11

    .line 108
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V

    move v2, v6

    goto/16 :goto_14

    .line 109
    :pswitch_a
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v13, 0x2

    .line 110
    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    move-result v2

    .line 111
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    sub-int/2addr v3, v2

    invoke-virtual {v7, v0, v2, v3}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v13, v13, 0x3

    .line 112
    aget-byte v2, v9, v1

    goto/16 :goto_14

    .line 113
    :pswitch_b
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    move-result v0

    add-int/lit8 v1, v13, 0x2

    .line 114
    iget v2, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v10, 0x0

    invoke-virtual {v7, v0, v2, v10}, Lorg/mozilla/javascript/regexp/REGlobalData;->setParens(III)V

    add-int/lit8 v13, v13, 0x3

    .line 115
    aget-byte v2, v9, v1

    goto/16 :goto_e

    :goto_18
    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_c
    move v0, v10

    goto :goto_1d

    :pswitch_d
    move v0, v10

    goto :goto_19

    :pswitch_e
    move v0, v10

    goto :goto_1b

    :pswitch_f
    move v0, v10

    goto :goto_1c

    :pswitch_10
    const/4 v0, 0x1

    :goto_19
    move v15, v0

    move v6, v13

    const/4 v2, 0x1

    :goto_1a
    move v13, v10

    goto :goto_1e

    :pswitch_11
    const/4 v0, 0x1

    :goto_1b
    move v6, v13

    move v2, v15

    const/4 v13, 0x1

    move v15, v0

    goto :goto_1e

    :pswitch_12
    const/4 v0, 0x1

    :goto_1c
    move v6, v13

    move v2, v15

    move v15, v0

    goto :goto_1a

    :pswitch_13
    const/4 v0, 0x1

    .line 117
    :goto_1d
    invoke-static {v9, v13}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v1

    add-int/lit8 v2, v13, 0x2

    .line 118
    invoke-static {v9, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v13, v13, 0x4

    move v15, v0

    move v6, v13

    move v13, v1

    .line 119
    :goto_1e
    iget v3, v7, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move v1, v13

    move/from16 v5, v16

    move v10, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    if-eqz v15, :cond_29

    const/16 v0, 0x33

    .line 120
    invoke-static {v7, v0, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    add-int/lit8 v6, v10, 0x6

    move/from16 v16, v0

    move v11, v10

    goto :goto_1f

    :cond_29
    if-eqz v13, :cond_2a

    add-int/lit8 v6, v10, 0x6

    move v11, v10

    move/from16 v16, v12

    goto :goto_1f

    .line 121
    :cond_2a
    invoke-static {v7, v12, v10}, Lorg/mozilla/javascript/regexp/NativeRegExp;->pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V

    .line 122
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;

    add-int/lit8 v6, v10, 0x4

    .line 123
    invoke-static {v9, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getOffset([BI)I

    move-result v0

    add-int/2addr v6, v0

    :goto_1f
    add-int/lit8 v13, v6, 0x1

    .line 124
    aget-byte v2, v9, v6

    goto/16 :goto_14

    :cond_2b
    move v0, v12

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method private static flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p4, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 9
    .line 10
    iget-object p4, p4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 11
    .line 12
    move v0, v1

    .line 13
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    aget-char v2, p4, v2

    .line 18
    .line 19
    iget v3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v3, v0

    .line 22
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-le v0, p4, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    if-ge p4, p2, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    add-int v2, p1, p4

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    iget v2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    add-int/2addr v2, p4

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 33
    .line 34
    add-int/2addr p1, p2

    .line 35
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 9
    .line 10
    iget v4, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_3

    .line 13
    .line 14
    aget-char v3, v1, v3

    .line 15
    .line 16
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    mul-int/lit8 p0, p0, 0xa

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x30

    .line 29
    .line 30
    add-int/2addr v3, p0

    .line 31
    const p0, 0xffff

    .line 32
    .line 33
    .line 34
    if-ge v3, p0, :cond_1

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :cond_2
    :goto_1
    iget v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 40
    .line 41
    add-int/2addr v3, v4

    .line 42
    iput v3, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget p1, p1, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-static {v1, v0, p1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return p0
.end method

.method private static getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 6
    .line 7
    return-object p0
.end method

.method private static getIndex([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p0, p0, p1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method private static getOffset([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/mozilla/javascript/regexp/NativeRegExpInstantiator;->withLanguageVersion(I)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-static {p0, v3, v1, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/mozilla/javascript/regexp/NativeRegExpCtor;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "constructor"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string p2, "RegExp"

    .line 60
    .line 61
    invoke-static {p1, p2, v1, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, v1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->addSymbolSpecies(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdScriptableObject;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static isControlLetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLineTerm(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isREWhiteSpace(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isWord(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-le p0, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x5a

    .line 14
    .line 15
    if-le p0, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5f

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method private js_SymbolMatchAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isObject(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    array-length v2, p4

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    aget-object p4, p4, v1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, p4, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getExistingCtor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p1, p3, p4}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->speciesConstructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Constructable;)Lorg/mozilla/javascript/Constructable;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const-string v2, "flags"

    .line 38
    .line 39
    invoke-static {p3, v2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p3, v3, v1

    .line 51
    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    invoke-interface {p4, p1, p2, v3}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string p4, "lastIndex"

    .line 59
    .line 60
    invoke-static {p3, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->getObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toLength(Ljava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {v4, p4, p3, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setObjectProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x67

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 p3, -0x1

    .line 82
    if-eq p1, p3, :cond_1

    .line 83
    .line 84
    move v6, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v1

    .line 87
    :goto_1
    const/16 p1, 0x75

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, p3, :cond_3

    .line 94
    .line 95
    const/16 p1, 0x76

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eq p1, p3, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v7, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    move v7, v0

    .line 107
    :goto_3
    new-instance p1, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    invoke-direct/range {v2 .. v7}, Lorg/mozilla/javascript/regexp/NativeRegExpStringIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_4
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->typeof(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array p2, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p1, p2, v1

    .line 122
    .line 123
    const-string p1, "msg.arg.not.object"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public static js_exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "exec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p0, p1, p3, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static matchRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z
    .locals 7

    .line 1
    iget v0, p2, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    iput-object v0, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 12
    .line 13
    :goto_0
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 14
    .line 15
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p6, :cond_2

    .line 20
    .line 21
    iget p6, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 22
    .line 23
    and-int/lit8 p6, p6, 0x4

    .line 24
    .line 25
    if-eqz p6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move p6, v0

    .line 31
    :goto_2
    iput-boolean p6, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 32
    .line 33
    iput-object p2, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 34
    .line 35
    iget p6, p2, Lorg/mozilla/javascript/regexp/RECompiled;->anchorCh:I

    .line 36
    .line 37
    move v3, p4

    .line 38
    :goto_3
    if-gt v3, p5, :cond_b

    .line 39
    .line 40
    if-ltz p6, :cond_6

    .line 41
    .line 42
    :goto_4
    if-ne v3, p5, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, p6, :cond_6

    .line 50
    .line 51
    iget-object v5, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 52
    .line 53
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-char v5, p6

    .line 64
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 72
    .line 73
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    :goto_5
    iput v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 84
    .line 85
    sub-int/2addr v3, p4

    .line 86
    iput v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 87
    .line 88
    move v3, v2

    .line 89
    :goto_6
    iget v4, p2, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 90
    .line 91
    if-ge v3, v4, :cond_7

    .line 92
    .line 93
    iget-object v4, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    .line 94
    .line 95
    const-wide/16 v5, -0x1

    .line 96
    .line 97
    aput-wide v5, v4, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-static {p0, p1, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeREBytecode(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    .line 107
    .line 108
    iput-object v1, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    return v0

    .line 113
    :cond_8
    const/4 v3, -0x2

    .line 114
    if-ne p6, v3, :cond_9

    .line 115
    .line 116
    iget-boolean v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    iput p5, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 121
    .line 122
    return v2

    .line 123
    :cond_9
    iget-object v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 124
    .line 125
    iget v3, v3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget v3, p1, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 133
    .line 134
    add-int/2addr v3, p4

    .line 135
    add-int/2addr v3, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    return v2
.end method

.method private static parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :cond_0
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 6
    .line 7
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 8
    .line 9
    if-eq v3, v4, :cond_4

    .line 10
    .line 11
    aget-char v3, v0, v3

    .line 12
    .line 13
    const/16 v4, 0x7c

    .line 14
    .line 15
    if-eq v3, v4, :cond_4

    .line 16
    .line 17
    iget v4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x29

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 41
    .line 42
    iput-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 43
    .line 44
    :goto_0
    iget-object v3, v2, Lorg/mozilla/javascript/regexp/RENode;->next:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 62
    .line 63
    :goto_2
    return v0
.end method

.method private static parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 11

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseAlternative(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 10
    .line 11
    iget v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_6

    .line 16
    .line 17
    aget-char v0, v0, v2

    .line 18
    .line 19
    const/16 v3, 0x7c

    .line 20
    .line 21
    if-ne v0, v3, :cond_6

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iput v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 25
    .line 26
    new-instance v0, Lorg/mozilla/javascript/regexp/RENode;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 36
    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 45
    .line 46
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/RENode;->kid2:Lorg/mozilla/javascript/regexp/RENode;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 49
    .line 50
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 51
    .line 52
    iget-byte v3, v2, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 53
    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    if-ne v3, v5, :cond_3

    .line 57
    .line 58
    iget-byte v6, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/16 v3, 0x35

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v3, 0x36

    .line 72
    .line 73
    :goto_0
    iput-byte v3, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 74
    .line 75
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 76
    .line 77
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 78
    .line 79
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 80
    .line 81
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 82
    .line 83
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0xd

    .line 86
    .line 87
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/16 v6, 0x37

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    if-ne v3, v8, :cond_4

    .line 97
    .line 98
    iget v9, v2, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 99
    .line 100
    if-ge v9, v7, :cond_4

    .line 101
    .line 102
    iget-byte v10, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 103
    .line 104
    if-ne v10, v5, :cond_4

    .line 105
    .line 106
    iget v10, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 107
    .line 108
    and-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    if-nez v10, :cond_4

    .line 111
    .line 112
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 113
    .line 114
    iget-char v1, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 115
    .line 116
    iput-char v1, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 117
    .line 118
    iput v9, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 119
    .line 120
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0xd

    .line 123
    .line 124
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    if-ne v3, v5, :cond_5

    .line 128
    .line 129
    iget-byte v3, v1, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    iget v1, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 134
    .line 135
    if-ge v1, v7, :cond_5

    .line 136
    .line 137
    iget v3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 138
    .line 139
    and-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iput-byte v6, v0, Lorg/mozilla/javascript/regexp/RENode;->op:B

    .line 144
    .line 145
    iget-char v2, v2, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 146
    .line 147
    iput-char v2, v0, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 148
    .line 149
    iput v1, v0, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 150
    .line 151
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0xd

    .line 154
    .line 155
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x9

    .line 161
    .line 162
    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 163
    .line 164
    :cond_6
    :goto_1
    return v4
.end method

.method private static parseTerm(Lorg/mozilla/javascript/regexp/CompilerState;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v4, 0x3d

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    iget-object v9, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 8
    .line 9
    iget v10, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    add-int/lit8 v12, v10, 0x1

    .line 13
    .line 14
    iput v12, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 15
    .line 16
    aget-char v13, v9, v10

    .line 17
    .line 18
    iget v14, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 19
    .line 20
    const/16 v15, 0x24

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq v13, v15, :cond_2c

    .line 24
    .line 25
    const/16 v15, 0x2e

    .line 26
    .line 27
    const/16 v6, 0x3f

    .line 28
    .line 29
    if-eq v13, v15, :cond_1e

    .line 30
    .line 31
    if-eq v13, v6, :cond_1d

    .line 32
    .line 33
    const/16 v15, 0x5e

    .line 34
    .line 35
    if-eq v13, v15, :cond_1c

    .line 36
    .line 37
    const/16 v15, 0x5b

    .line 38
    .line 39
    const/16 v1, 0x5c

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eq v13, v15, :cond_17

    .line 44
    .line 45
    const/16 v15, 0xe

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    if-eq v13, v1, :cond_7

    .line 49
    .line 50
    packed-switch v13, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 54
    .line 55
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 59
    .line 60
    iput-char v13, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 61
    .line 62
    iput v11, v1, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 63
    .line 64
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 65
    .line 66
    sub-int/2addr v2, v11

    .line 67
    iput v2, v1, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 68
    .line 69
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 70
    .line 71
    add-int/2addr v1, v7

    .line 72
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 73
    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :pswitch_0
    const-string v0, "msg.re.unmatched.right.paren"

    .line 77
    .line 78
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v5

    .line 82
    :pswitch_1
    add-int/lit8 v1, v10, 0x2

    .line 83
    .line 84
    iget v13, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 85
    .line 86
    if-ge v1, v13, :cond_3

    .line 87
    .line 88
    aget-char v1, v9, v12

    .line 89
    .line 90
    if-ne v1, v6, :cond_3

    .line 91
    .line 92
    add-int/lit8 v1, v10, 0x2

    .line 93
    .line 94
    aget-char v1, v9, v1

    .line 95
    .line 96
    if-eq v1, v4, :cond_0

    .line 97
    .line 98
    const/16 v12, 0x21

    .line 99
    .line 100
    if-eq v1, v12, :cond_0

    .line 101
    .line 102
    const/16 v12, 0x3a

    .line 103
    .line 104
    if-ne v1, v12, :cond_3

    .line 105
    .line 106
    :cond_0
    add-int/2addr v10, v7

    .line 107
    iput v10, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 108
    .line 109
    if-ne v1, v4, :cond_1

    .line 110
    .line 111
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 112
    .line 113
    const/16 v4, 0x29

    .line 114
    .line 115
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/16 v4, 0x21

    .line 125
    .line 126
    if-ne v1, v4, :cond_2

    .line 127
    .line 128
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 129
    .line 130
    const/16 v4, 0x2a

    .line 131
    .line 132
    invoke-direct {v1, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 136
    .line 137
    add-int/2addr v4, v3

    .line 138
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 144
    .line 145
    const/16 v3, 0x1d

    .line 146
    .line 147
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    add-int/2addr v3, v4

    .line 154
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 155
    .line 156
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 157
    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 159
    .line 160
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 161
    .line 162
    iput v3, v1, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 163
    .line 164
    :goto_0
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 165
    .line 166
    add-int/2addr v3, v11

    .line 167
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->parseDisjunction(Lorg/mozilla/javascript/regexp/CompilerState;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    return v5

    .line 176
    :cond_4
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 177
    .line 178
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 179
    .line 180
    if-eq v3, v4, :cond_6

    .line 181
    .line 182
    aget-char v4, v9, v3

    .line 183
    .line 184
    const/16 v7, 0x29

    .line 185
    .line 186
    if-eq v4, v7, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    add-int/2addr v3, v11

    .line 190
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 191
    .line 192
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 193
    .line 194
    sub-int/2addr v2, v11

    .line 195
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenNesting:I

    .line 196
    .line 197
    if-eqz v1, :cond_1f

    .line 198
    .line 199
    iget-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 200
    .line 201
    iput-object v2, v1, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 202
    .line 203
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 204
    .line 205
    goto/16 :goto_b

    .line 206
    .line 207
    :cond_6
    :goto_1
    const-string v0, "msg.unterm.paren"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return v5

    .line 213
    :cond_7
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 214
    .line 215
    if-ge v12, v4, :cond_16

    .line 216
    .line 217
    add-int/lit8 v13, v10, 0x2

    .line 218
    .line 219
    iput v13, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 220
    .line 221
    aget-char v12, v9, v12

    .line 222
    .line 223
    const/16 v6, 0x42

    .line 224
    .line 225
    if-eq v12, v6, :cond_15

    .line 226
    .line 227
    const/16 v6, 0x44

    .line 228
    .line 229
    if-eq v12, v6, :cond_14

    .line 230
    .line 231
    const/16 v6, 0x53

    .line 232
    .line 233
    if-eq v12, v6, :cond_13

    .line 234
    .line 235
    const/16 v6, 0x57

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    if-eq v12, v6, :cond_12

    .line 240
    .line 241
    const/16 v6, 0x66

    .line 242
    .line 243
    if-eq v12, v6, :cond_11

    .line 244
    .line 245
    const/16 v6, 0x6e

    .line 246
    .line 247
    if-eq v12, v6, :cond_10

    .line 248
    .line 249
    const-string v5, "msg.bad.backref"

    .line 250
    .line 251
    const/16 v6, 0xd

    .line 252
    .line 253
    packed-switch v12, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    packed-switch v12, :pswitch_data_2

    .line 257
    .line 258
    .line 259
    const/16 v1, 0xb

    .line 260
    .line 261
    const/16 v2, 0x9

    .line 262
    .line 263
    packed-switch v12, :pswitch_data_3

    .line 264
    .line 265
    .line 266
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 267
    .line 268
    invoke-direct {v1, v15}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 272
    .line 273
    iput-char v12, v1, Lorg/mozilla/javascript/regexp/RENode;->chr:C

    .line 274
    .line 275
    iput v11, v1, Lorg/mozilla/javascript/regexp/RENode;->length:I

    .line 276
    .line 277
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 278
    .line 279
    sub-int/2addr v2, v11

    .line 280
    iput v2, v1, Lorg/mozilla/javascript/regexp/RENode;->flatIndex:I

    .line 281
    .line 282
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 283
    .line 284
    add-int/2addr v1, v7

    .line 285
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :pswitch_2
    move v3, v8

    .line 290
    goto :goto_2

    .line 291
    :pswitch_3
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 297
    .line 298
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 299
    .line 300
    add-int/2addr v1, v11

    .line 301
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :pswitch_4
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :goto_2
    :pswitch_5
    const/4 v1, 0x0

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_3
    if-ge v1, v3, :cond_9

    .line 313
    .line 314
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 315
    .line 316
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 317
    .line 318
    if-ge v4, v5, :cond_9

    .line 319
    .line 320
    add-int/lit8 v5, v4, 0x1

    .line 321
    .line 322
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 323
    .line 324
    aget-char v4, v9, v4

    .line 325
    .line 326
    invoke-static {v4, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-gez v2, :cond_8

    .line 331
    .line 332
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 333
    .line 334
    add-int/2addr v1, v8

    .line 335
    sub-int/2addr v2, v1

    .line 336
    add-int/lit8 v1, v2, 0x1

    .line 337
    .line 338
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 339
    .line 340
    aget-char v2, v9, v2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    add-int/2addr v1, v11

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    :goto_4
    int-to-char v1, v2

    .line 346
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_b

    .line 350
    .line 351
    :pswitch_6
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :pswitch_7
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 359
    .line 360
    .line 361
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 362
    .line 363
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 364
    .line 365
    add-int/2addr v1, v11

    .line 366
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :pswitch_8
    invoke-static {v0, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :pswitch_9
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 382
    .line 383
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 384
    .line 385
    add-int/2addr v1, v11

    .line 386
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :pswitch_a
    if-ge v13, v4, :cond_a

    .line 391
    .line 392
    aget-char v2, v9, v13

    .line 393
    .line 394
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 399
    .line 400
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 401
    .line 402
    add-int/lit8 v2, v1, 0x1

    .line 403
    .line 404
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 405
    .line 406
    aget-char v1, v9, v1

    .line 407
    .line 408
    and-int/lit8 v1, v1, 0x1f

    .line 409
    .line 410
    int-to-char v1, v1

    .line 411
    goto :goto_5

    .line 412
    :cond_a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 413
    .line 414
    sub-int/2addr v2, v11

    .line 415
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 416
    .line 417
    :goto_5
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :pswitch_b
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 423
    .line 424
    invoke-direct {v1, v3}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 428
    .line 429
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 430
    .line 431
    add-int/2addr v1, v11

    .line 432
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 433
    .line 434
    return v11

    .line 435
    :pswitch_c
    add-int/lit8 v3, v10, 0x1

    .line 436
    .line 437
    const-string v4, "msg.overlarge.backref"

    .line 438
    .line 439
    invoke-static {v12, v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget v13, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 444
    .line 445
    if-le v4, v13, :cond_b

    .line 446
    .line 447
    iget-object v13, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 448
    .line 449
    invoke-static {v13, v5, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_b
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 453
    .line 454
    if-le v4, v2, :cond_e

    .line 455
    .line 456
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 457
    .line 458
    const/16 v2, 0x38

    .line 459
    .line 460
    if-lt v12, v2, :cond_c

    .line 461
    .line 462
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_c
    add-int/2addr v10, v8

    .line 468
    iput v10, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 469
    .line 470
    const/16 v1, 0x30

    .line 471
    .line 472
    sub-int/2addr v12, v1

    .line 473
    :goto_6
    const/16 v2, 0x20

    .line 474
    .line 475
    if-ge v12, v2, :cond_d

    .line 476
    .line 477
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 478
    .line 479
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 480
    .line 481
    if-ge v2, v3, :cond_d

    .line 482
    .line 483
    aget-char v3, v9, v2

    .line 484
    .line 485
    if-lt v3, v1, :cond_d

    .line 486
    .line 487
    const/16 v4, 0x37

    .line 488
    .line 489
    if-gt v3, v4, :cond_d

    .line 490
    .line 491
    add-int/2addr v2, v11

    .line 492
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 493
    .line 494
    const/16 v2, 0x8

    .line 495
    .line 496
    mul-int/2addr v12, v2

    .line 497
    sub-int/2addr v3, v1

    .line 498
    add-int/2addr v12, v3

    .line 499
    const/16 v1, 0x30

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    int-to-char v1, v12

    .line 503
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_b

    .line 507
    .line 508
    :cond_e
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 509
    .line 510
    invoke-direct {v1, v6}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 511
    .line 512
    .line 513
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 514
    .line 515
    add-int/lit8 v2, v4, -0x1

    .line 516
    .line 517
    iput v2, v1, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 518
    .line 519
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 520
    .line 521
    add-int/2addr v1, v7

    .line 522
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 523
    .line 524
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 525
    .line 526
    if-ge v1, v4, :cond_1f

    .line 527
    .line 528
    iput v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :pswitch_d
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 533
    .line 534
    invoke-static {v1, v5, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const/16 v2, 0x20

    .line 539
    .line 540
    :goto_7
    if-ge v1, v2, :cond_f

    .line 541
    .line 542
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 543
    .line 544
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 545
    .line 546
    if-ge v3, v4, :cond_f

    .line 547
    .line 548
    aget-char v4, v9, v3

    .line 549
    .line 550
    const/16 v5, 0x30

    .line 551
    .line 552
    if-lt v4, v5, :cond_f

    .line 553
    .line 554
    const/16 v6, 0x37

    .line 555
    .line 556
    if-gt v4, v6, :cond_f

    .line 557
    .line 558
    add-int/2addr v3, v11

    .line 559
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 560
    .line 561
    const/16 v3, 0x8

    .line 562
    .line 563
    mul-int/2addr v1, v3

    .line 564
    sub-int/2addr v4, v5

    .line 565
    add-int/2addr v1, v4

    .line 566
    goto :goto_7

    .line 567
    :cond_f
    int-to-char v1, v1

    .line 568
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_10
    invoke-static {v0, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_b

    .line 577
    .line 578
    :cond_11
    const/16 v1, 0xc

    .line 579
    .line 580
    invoke-static {v0, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->doFlat(Lorg/mozilla/javascript/regexp/CompilerState;C)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_b

    .line 584
    .line 585
    :cond_12
    const/16 v1, 0xc

    .line 586
    .line 587
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 588
    .line 589
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 593
    .line 594
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 595
    .line 596
    add-int/2addr v2, v11

    .line 597
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :cond_13
    const/16 v1, 0xc

    .line 602
    .line 603
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 604
    .line 605
    invoke-direct {v2, v1}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 606
    .line 607
    .line 608
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 609
    .line 610
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 611
    .line 612
    add-int/2addr v1, v11

    .line 613
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 614
    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :cond_14
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 618
    .line 619
    const/16 v2, 0x8

    .line 620
    .line 621
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 625
    .line 626
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 627
    .line 628
    add-int/2addr v1, v11

    .line 629
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 630
    .line 631
    goto/16 :goto_b

    .line 632
    .line 633
    :cond_15
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 634
    .line 635
    const/4 v2, 0x5

    .line 636
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 640
    .line 641
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 642
    .line 643
    add-int/2addr v1, v11

    .line 644
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 645
    .line 646
    return v11

    .line 647
    :cond_16
    const-string v0, "msg.trail.backslash"

    .line 648
    .line 649
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_8
    const/4 v0, 0x0

    .line 653
    return v0

    .line 654
    :cond_17
    new-instance v3, Lorg/mozilla/javascript/regexp/RENode;

    .line 655
    .line 656
    const/16 v4, 0x16

    .line 657
    .line 658
    invoke-direct {v3, v4}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 659
    .line 660
    .line 661
    iput-object v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 662
    .line 663
    iget v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 664
    .line 665
    iput v4, v3, Lorg/mozilla/javascript/regexp/RENode;->startIndex:I

    .line 666
    .line 667
    :goto_9
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 668
    .line 669
    iget v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 670
    .line 671
    if-ne v3, v5, :cond_18

    .line 672
    .line 673
    const-string v0, "msg.unterm.class"

    .line 674
    .line 675
    invoke-static {v0, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_18
    aget-char v5, v9, v3

    .line 680
    .line 681
    if-ne v5, v1, :cond_19

    .line 682
    .line 683
    add-int/2addr v3, v11

    .line 684
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_19
    const/16 v6, 0x5d

    .line 688
    .line 689
    if-ne v5, v6, :cond_1b

    .line 690
    .line 691
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 692
    .line 693
    sub-int v2, v3, v4

    .line 694
    .line 695
    iput v2, v1, Lorg/mozilla/javascript/regexp/RENode;->kidlen:I

    .line 696
    .line 697
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 698
    .line 699
    add-int/lit8 v5, v2, 0x1

    .line 700
    .line 701
    iput v5, v0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 702
    .line 703
    iput v2, v1, Lorg/mozilla/javascript/regexp/RENode;->index:I

    .line 704
    .line 705
    add-int/lit8 v2, v3, 0x1

    .line 706
    .line 707
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 708
    .line 709
    invoke-static {v0, v1, v9, v4, v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->calculateBitmapSize(Lorg/mozilla/javascript/regexp/CompilerState;Lorg/mozilla/javascript/regexp/RENode;[CII)Z

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-nez v1, :cond_1a

    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    return v1

    .line 717
    :cond_1a
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 718
    .line 719
    add-int/2addr v1, v7

    .line 720
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1b
    :goto_a
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 724
    .line 725
    add-int/2addr v3, v11

    .line 726
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_1c
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 730
    .line 731
    invoke-direct {v1, v8}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 732
    .line 733
    .line 734
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 735
    .line 736
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 737
    .line 738
    add-int/2addr v1, v11

    .line 739
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 740
    .line 741
    return v11

    .line 742
    :cond_1d
    :pswitch_e
    aget-char v0, v9, v10

    .line 743
    .line 744
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "msg.bad.quant"

    .line 749
    .line 750
    invoke-static {v1, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_1e
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 755
    .line 756
    const/4 v2, 0x6

    .line 757
    invoke-direct {v1, v2}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 758
    .line 759
    .line 760
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 761
    .line 762
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 763
    .line 764
    add-int/2addr v1, v11

    .line 765
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 766
    .line 767
    :cond_1f
    :goto_b
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 768
    .line 769
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 770
    .line 771
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 772
    .line 773
    if-ne v2, v3, :cond_20

    .line 774
    .line 775
    return v11

    .line 776
    :cond_20
    aget-char v3, v9, v2

    .line 777
    .line 778
    const/4 v4, -0x1

    .line 779
    const/16 v5, 0x19

    .line 780
    .line 781
    const/16 v6, 0x2a

    .line 782
    .line 783
    if-eq v3, v6, :cond_28

    .line 784
    .line 785
    const/16 v6, 0x2b

    .line 786
    .line 787
    if-eq v3, v6, :cond_27

    .line 788
    .line 789
    const/16 v6, 0x3f

    .line 790
    .line 791
    if-eq v3, v6, :cond_26

    .line 792
    .line 793
    const/16 v6, 0x7b

    .line 794
    .line 795
    if-eq v3, v6, :cond_21

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    goto/16 :goto_f

    .line 799
    .line 800
    :cond_21
    add-int/lit8 v3, v2, 0x1

    .line 801
    .line 802
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 803
    .line 804
    array-length v6, v9

    .line 805
    if-ge v3, v6, :cond_25

    .line 806
    .line 807
    aget-char v3, v9, v3

    .line 808
    .line 809
    invoke-static {v3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eqz v6, :cond_25

    .line 814
    .line 815
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 816
    .line 817
    add-int/2addr v6, v11

    .line 818
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 819
    .line 820
    const-string v6, "msg.overlarge.min"

    .line 821
    .line 822
    invoke-static {v3, v0, v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 827
    .line 828
    array-length v7, v9

    .line 829
    if-ge v6, v7, :cond_25

    .line 830
    .line 831
    aget-char v7, v9, v6

    .line 832
    .line 833
    const/16 v10, 0x2c

    .line 834
    .line 835
    if-ne v7, v10, :cond_23

    .line 836
    .line 837
    add-int/2addr v6, v11

    .line 838
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 839
    .line 840
    array-length v10, v9

    .line 841
    if-ge v6, v10, :cond_23

    .line 842
    .line 843
    aget-char v7, v9, v6

    .line 844
    .line 845
    invoke-static {v7}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-eqz v6, :cond_24

    .line 850
    .line 851
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 852
    .line 853
    add-int/2addr v6, v11

    .line 854
    iput v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 855
    .line 856
    array-length v10, v9

    .line 857
    if-ge v6, v10, :cond_24

    .line 858
    .line 859
    const-string v4, "msg.overlarge.max"

    .line 860
    .line 861
    invoke-static {v7, v0, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getDecimalValue(CLorg/mozilla/javascript/regexp/CompilerState;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    iget v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 866
    .line 867
    aget-char v7, v9, v6

    .line 868
    .line 869
    if-gt v3, v4, :cond_22

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-array v2, v8, [Ljava/lang/Object;

    .line 881
    .line 882
    const/4 v3, 0x0

    .line 883
    aput-object v0, v2, v3

    .line 884
    .line 885
    aput-object v1, v2, v11

    .line 886
    .line 887
    const-string v0, "msg.max.lt.min"

    .line 888
    .line 889
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v1, "SyntaxError"

    .line 894
    .line 895
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_23
    move v4, v3

    .line 901
    :cond_24
    :goto_c
    const/16 v6, 0x7d

    .line 902
    .line 903
    if-ne v7, v6, :cond_25

    .line 904
    .line 905
    new-instance v6, Lorg/mozilla/javascript/regexp/RENode;

    .line 906
    .line 907
    invoke-direct {v6, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 908
    .line 909
    .line 910
    iput-object v6, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 911
    .line 912
    iput v3, v6, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 913
    .line 914
    iput v4, v6, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 915
    .line 916
    iget v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 917
    .line 918
    const/16 v4, 0xc

    .line 919
    .line 920
    add-int/2addr v3, v4

    .line 921
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 922
    .line 923
    move v3, v11

    .line 924
    goto :goto_d

    .line 925
    :cond_25
    const/4 v3, 0x0

    .line 926
    :goto_d
    if-nez v3, :cond_29

    .line 927
    .line 928
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_26
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 932
    .line 933
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 934
    .line 935
    .line 936
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    iput v3, v2, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 940
    .line 941
    iput v11, v2, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 942
    .line 943
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 944
    .line 945
    const/16 v3, 0x8

    .line 946
    .line 947
    add-int/2addr v2, v3

    .line 948
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 949
    .line 950
    :goto_e
    move v3, v11

    .line 951
    goto :goto_f

    .line 952
    :cond_27
    const/16 v3, 0x8

    .line 953
    .line 954
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 955
    .line 956
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 957
    .line 958
    .line 959
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 960
    .line 961
    iput v11, v2, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 962
    .line 963
    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 964
    .line 965
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 966
    .line 967
    add-int/2addr v2, v3

    .line 968
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 969
    .line 970
    goto :goto_e

    .line 971
    :cond_28
    const/16 v3, 0x8

    .line 972
    .line 973
    new-instance v2, Lorg/mozilla/javascript/regexp/RENode;

    .line 974
    .line 975
    invoke-direct {v2, v5}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 976
    .line 977
    .line 978
    iput-object v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 979
    .line 980
    const/4 v5, 0x0

    .line 981
    iput v5, v2, Lorg/mozilla/javascript/regexp/RENode;->min:I

    .line 982
    .line 983
    iput v4, v2, Lorg/mozilla/javascript/regexp/RENode;->max:I

    .line 984
    .line 985
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 986
    .line 987
    add-int/2addr v2, v3

    .line 988
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 989
    .line 990
    goto :goto_e

    .line 991
    :cond_29
    :goto_f
    if-nez v3, :cond_2a

    .line 992
    .line 993
    return v11

    .line 994
    :cond_2a
    iget v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 995
    .line 996
    add-int/lit8 v3, v2, 0x1

    .line 997
    .line 998
    iput v3, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 999
    .line 1000
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1001
    .line 1002
    iput-object v1, v4, Lorg/mozilla/javascript/regexp/RENode;->kid:Lorg/mozilla/javascript/regexp/RENode;

    .line 1003
    .line 1004
    iput v14, v4, Lorg/mozilla/javascript/regexp/RENode;->parenIndex:I

    .line 1005
    .line 1006
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 1007
    .line 1008
    sub-int/2addr v1, v14

    .line 1009
    iput v1, v4, Lorg/mozilla/javascript/regexp/RENode;->parenCount:I

    .line 1010
    .line 1011
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 1012
    .line 1013
    if-ge v3, v1, :cond_2b

    .line 1014
    .line 1015
    aget-char v1, v9, v3

    .line 1016
    .line 1017
    const/16 v3, 0x3f

    .line 1018
    .line 1019
    if-ne v1, v3, :cond_2b

    .line 1020
    .line 1021
    add-int/2addr v2, v8

    .line 1022
    iput v2, v0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    iput-boolean v0, v4, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1026
    .line 1027
    goto :goto_10

    .line 1028
    :cond_2b
    iput-boolean v11, v4, Lorg/mozilla/javascript/regexp/RENode;->greedy:Z

    .line 1029
    .line 1030
    :goto_10
    return v11

    .line 1031
    :cond_2c
    new-instance v1, Lorg/mozilla/javascript/regexp/RENode;

    .line 1032
    .line 1033
    invoke-direct {v1, v7}, Lorg/mozilla/javascript/regexp/RENode;-><init>(B)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->result:Lorg/mozilla/javascript/regexp/RENode;

    .line 1037
    .line 1038
    iget v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1039
    .line 1040
    add-int/2addr v1, v11

    .line 1041
    iput v1, v0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 1042
    .line 1043
    return v11

    .line 1044
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x62
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static popProgState(Lorg/mozilla/javascript/regexp/REGlobalData;)Lorg/mozilla/javascript/regexp/REProgState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/mozilla/javascript/regexp/REProgState;->previous:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    iput-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 6
    .line 7
    return-object v0
.end method

.method private static processCharSet(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, p1, Lorg/mozilla/javascript/regexp/RECharSet;->converted:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method private static processCharSetImpl(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->startIndex:I

    .line 6
    .line 7
    iget v3, v1, Lorg/mozilla/javascript/regexp/RECharSet;->strlength:I

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    iget v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 11
    .line 12
    add-int/lit8 v4, v4, 0x7

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    div-int/2addr v4, v5

    .line 17
    new-array v4, v4, [B

    .line 18
    .line 19
    iput-object v4, v1, Lorg/mozilla/javascript/regexp/RECharSet;->bits:[B

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 25
    .line 26
    iget-object v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 27
    .line 28
    aget-char v4, v4, v2

    .line 29
    .line 30
    const/16 v6, 0x5e

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    move v4, v7

    .line 38
    move v6, v4

    .line 39
    :goto_0
    if-eq v2, v3, :cond_21

    .line 40
    .line 41
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 42
    .line 43
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 44
    .line 45
    aget-char v9, v8, v2

    .line 46
    .line 47
    const/16 v10, 0x5c

    .line 48
    .line 49
    const/4 v11, 0x2

    .line 50
    const/16 v12, 0x2d

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-ne v9, v10, :cond_19

    .line 54
    .line 55
    add-int/lit8 v9, v2, 0x1

    .line 56
    .line 57
    add-int/lit8 v14, v2, 0x2

    .line 58
    .line 59
    aget-char v9, v8, v9

    .line 60
    .line 61
    const/16 v15, 0x44

    .line 62
    .line 63
    if-eq v9, v15, :cond_17

    .line 64
    .line 65
    const/16 v15, 0x53

    .line 66
    .line 67
    if-eq v9, v15, :cond_14

    .line 68
    .line 69
    const/16 v15, 0x57

    .line 70
    .line 71
    if-eq v9, v15, :cond_f

    .line 72
    .line 73
    const/16 v15, 0x66

    .line 74
    .line 75
    if-eq v9, v15, :cond_e

    .line 76
    .line 77
    const/16 v15, 0x6e

    .line 78
    .line 79
    if-eq v9, v15, :cond_d

    .line 80
    .line 81
    const/16 v15, 0x30

    .line 82
    .line 83
    packed-switch v9, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    packed-switch v9, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    packed-switch v9, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    :goto_1
    move v2, v14

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :pswitch_0
    move v2, v11

    .line 96
    goto :goto_4

    .line 97
    :pswitch_1
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 100
    .line 101
    .line 102
    move v4, v7

    .line 103
    :cond_2
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 104
    .line 105
    sub-int/2addr v2, v13

    .line 106
    :goto_2
    if-ltz v2, :cond_4

    .line 107
    .line 108
    int-to-char v8, v2

    .line 109
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_3
    move v2, v14

    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const/16 v9, 0xb

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    const/4 v2, 0x4

    .line 127
    :goto_4
    move v8, v7

    .line 128
    move v9, v8

    .line 129
    :goto_5
    if-ge v8, v2, :cond_6

    .line 130
    .line 131
    if-ge v14, v3, :cond_6

    .line 132
    .line 133
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 134
    .line 135
    iget-object v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 136
    .line 137
    add-int/lit8 v16, v14, 0x1

    .line 138
    .line 139
    aget-char v14, v15, v14

    .line 140
    .line 141
    invoke-static {v14}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toASCIIHexDigit(I)I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-gez v14, :cond_5

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    sub-int v14, v16, v8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    shl-int/lit8 v9, v9, 0x4

    .line 153
    .line 154
    or-int/2addr v9, v14

    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    .line 157
    move/from16 v14, v16

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_6
    move v10, v9

    .line 161
    :goto_6
    int-to-char v9, v10

    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/16 v9, 0x9

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 169
    .line 170
    .line 171
    move v4, v7

    .line 172
    :cond_7
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 173
    .line 174
    sub-int/2addr v2, v13

    .line 175
    :goto_7
    if-ltz v2, :cond_4

    .line 176
    .line 177
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    int-to-char v8, v2

    .line 184
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 185
    .line 186
    .line 187
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :pswitch_6
    const/16 v9, 0xd

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_7
    if-eqz v4, :cond_9

    .line 194
    .line 195
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 196
    .line 197
    .line 198
    move v4, v7

    .line 199
    :cond_9
    const/16 v2, 0x39

    .line 200
    .line 201
    invoke-static {v1, v15, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_8
    if-ge v14, v3, :cond_a

    .line 206
    .line 207
    aget-char v8, v8, v14

    .line 208
    .line 209
    invoke-static {v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isControlLetter(C)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    iget-object v8, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 216
    .line 217
    iget-object v8, v8, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x3

    .line 220
    .line 221
    aget-char v8, v8, v14

    .line 222
    .line 223
    and-int/lit8 v8, v8, 0x1f

    .line 224
    .line 225
    int-to-char v9, v8

    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    move v9, v10

    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :pswitch_9
    move v9, v5

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    add-int/lit8 v9, v9, -0x30

    .line 237
    .line 238
    aget-char v10, v8, v14

    .line 239
    .line 240
    if-gt v15, v10, :cond_c

    .line 241
    .line 242
    const/16 v5, 0x37

    .line 243
    .line 244
    if-gt v10, v5, :cond_c

    .line 245
    .line 246
    add-int/lit8 v14, v2, 0x3

    .line 247
    .line 248
    mul-int/lit8 v9, v9, 0x8

    .line 249
    .line 250
    add-int/lit8 v10, v10, -0x30

    .line 251
    .line 252
    add-int/2addr v9, v10

    .line 253
    aget-char v8, v8, v14

    .line 254
    .line 255
    if-gt v15, v8, :cond_c

    .line 256
    .line 257
    if-gt v8, v5, :cond_c

    .line 258
    .line 259
    add-int/lit8 v14, v2, 0x4

    .line 260
    .line 261
    mul-int/lit8 v5, v9, 0x8

    .line 262
    .line 263
    add-int/lit8 v8, v8, -0x30

    .line 264
    .line 265
    add-int/2addr v5, v8

    .line 266
    const/16 v8, 0xff

    .line 267
    .line 268
    if-gt v5, v8, :cond_b

    .line 269
    .line 270
    move v9, v5

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    add-int/lit8 v14, v2, 0x3

    .line 273
    .line 274
    :cond_c
    :goto_8
    int-to-char v9, v9

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    const/16 v9, 0xa

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    const/16 v9, 0xc

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_f
    if-eqz v4, :cond_10

    .line 286
    .line 287
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 288
    .line 289
    .line 290
    move v4, v7

    .line 291
    :cond_10
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 292
    .line 293
    sub-int/2addr v2, v13

    .line 294
    :goto_9
    if-ltz v2, :cond_12

    .line 295
    .line 296
    int-to-char v5, v2

    .line 297
    invoke-static {v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v8, :cond_11

    .line 302
    .line 303
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 304
    .line 305
    .line 306
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_12
    :goto_a
    move v2, v14

    .line 310
    :cond_13
    :goto_b
    const/16 v5, 0x8

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    if-eqz v4, :cond_15

    .line 315
    .line 316
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 317
    .line 318
    .line 319
    move v4, v7

    .line 320
    :cond_15
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 321
    .line 322
    sub-int/2addr v2, v13

    .line 323
    :goto_c
    if-ltz v2, :cond_12

    .line 324
    .line 325
    invoke-static {v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_16

    .line 330
    .line 331
    int-to-char v5, v2

    .line 332
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 333
    .line 334
    .line 335
    :cond_16
    add-int/lit8 v2, v2, -0x1

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_17
    if-eqz v4, :cond_18

    .line 339
    .line 340
    invoke-static {v1, v12}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 341
    .line 342
    .line 343
    move v4, v7

    .line 344
    :cond_18
    const/16 v2, 0x2f

    .line 345
    .line 346
    invoke-static {v1, v7, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 347
    .line 348
    .line 349
    iget v2, v1, Lorg/mozilla/javascript/regexp/RECharSet;->length:I

    .line 350
    .line 351
    sub-int/2addr v2, v13

    .line 352
    int-to-char v2, v2

    .line 353
    const/16 v5, 0x3a

    .line 354
    .line 355
    invoke-static {v1, v5, v2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    :goto_d
    if-eqz v4, :cond_1f

    .line 362
    .line 363
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 364
    .line 365
    iget v4, v4, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 366
    .line 367
    and-int/2addr v4, v11

    .line 368
    if-eqz v4, :cond_1d

    .line 369
    .line 370
    move v4, v6

    .line 371
    :cond_1a
    if-gt v4, v9, :cond_1e

    .line 372
    .line 373
    invoke-static {v1, v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eq v4, v5, :cond_1b

    .line 385
    .line 386
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    if-eq v4, v8, :cond_1c

    .line 390
    .line 391
    invoke-static {v1, v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 392
    .line 393
    .line 394
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 395
    .line 396
    int-to-char v4, v4

    .line 397
    if-nez v4, :cond_1a

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1d
    invoke-static {v1, v6, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterRangeToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;CC)V

    .line 401
    .line 402
    .line 403
    :cond_1e
    :goto_e
    move v4, v7

    .line 404
    goto :goto_b

    .line 405
    :cond_1f
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 406
    .line 407
    iget v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 408
    .line 409
    and-int/2addr v5, v11

    .line 410
    if-eqz v5, :cond_20

    .line 411
    .line 412
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->downcase(C)C

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v1, v5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 424
    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_20
    invoke-static {v1, v9}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addCharacterToCharSet(Lorg/mozilla/javascript/regexp/RECharSet;C)V

    .line 428
    .line 429
    .line 430
    :goto_f
    add-int/lit8 v5, v3, -0x1

    .line 431
    .line 432
    if-ge v2, v5, :cond_13

    .line 433
    .line 434
    iget-object v5, v0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 435
    .line 436
    iget-object v5, v5, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 437
    .line 438
    aget-char v5, v5, v2

    .line 439
    .line 440
    if-ne v5, v12, :cond_13

    .line 441
    .line 442
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    move v6, v9

    .line 445
    move v4, v13

    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :cond_21
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_1
    .packed-switch 0x62
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_2
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    new-instance v8, Lorg/mozilla/javascript/regexp/REBackTrackData;

    iget v5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    iget v6, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationOp:I

    iget v7, v0, Lorg/mozilla/javascript/regexp/REProgState;->continuationPc:I

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushBackTrackState(Lorg/mozilla/javascript/regexp/REGlobalData;BIIII)V
    .locals 8

    .line 3
    new-instance v7, Lorg/mozilla/javascript/regexp/REBackTrackData;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/REBackTrackData;-><init>(Lorg/mozilla/javascript/regexp/REGlobalData;IIIII)V

    iput-object v7, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    return-void
.end method

.method private static pushProgState(Lorg/mozilla/javascript/regexp/REGlobalData;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V
    .locals 9

    .line 1
    new-instance v8, Lorg/mozilla/javascript/regexp/REProgState;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move v6, p5

    .line 11
    move v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lorg/mozilla/javascript/regexp/REProgState;-><init>(Lorg/mozilla/javascript/regexp/REProgState;IIILorg/mozilla/javascript/regexp/REBackTrackData;II)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;

    .line 16
    .line 17
    return-void
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 1

    .line 2
    const-class v0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->ensureType(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/regexp/NativeRegExp;

    return-object p0
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    move-result-object p0

    return-object p0
.end method

.method private static reopIsSimple(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x17

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "SyntaxError"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method private static reportWarning(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->reportWarning(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static resolveForwardJump([BII)V
    .locals 0

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->addIndex([BII)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method private setLastIndex(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "lastIndex"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const-string v0, "msg.modify.readonly"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private static simpleMatch(Lorg/mozilla/javascript/regexp/REGlobalData;Ljava/lang/String;I[BIIZ)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0

    .line 13
    :pswitch_1
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p4, p4, 0x2

    .line 18
    .line 19
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 20
    .line 21
    if-eq p3, p5, :cond_0

    .line 22
    .line 23
    iget-object p5, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 24
    .line 25
    iget-object p5, p5, Lorg/mozilla/javascript/regexp/RECompiled;->classList:[Lorg/mozilla/javascript/regexp/RECharSet;

    .line 26
    .line 27
    aget-object p2, p5, p2

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->classMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECharSet;C)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_0
    :goto_0
    move v1, v2

    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_2
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-char p2, p2

    .line 54
    add-int/lit8 p4, p4, 0x2

    .line 55
    .line 56
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 57
    .line 58
    if-eq p3, p5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p2, p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p2, p1, :cond_0

    .line 75
    .line 76
    :cond_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    int-to-char p2, p2

    .line 88
    add-int/lit8 p4, p4, 0x2

    .line 89
    .line 90
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 91
    .line 92
    if-eq p3, p5, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 101
    .line 102
    add-int/2addr p1, v1

    .line 103
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :pswitch_4
    add-int/lit8 p2, p4, 0x1

    .line 108
    .line 109
    aget-byte p3, p3, p4

    .line 110
    .line 111
    and-int/lit16 p3, p3, 0xff

    .line 112
    .line 113
    int-to-char p3, p3

    .line 114
    if-eq v0, p5, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eq p3, p1, :cond_3

    .line 121
    .line 122
    invoke-static {p3}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->upcase(C)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p3, p1, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 136
    .line 137
    add-int/2addr p1, v1

    .line 138
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 139
    .line 140
    :goto_2
    move p4, p2

    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_4
    move p4, p2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 v1, p4, 0x2

    .line 150
    .line 151
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    add-int/lit8 p4, p4, 0x4

    .line 156
    .line 157
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNIMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :pswitch_6
    add-int/lit8 p2, p4, 0x1

    .line 164
    .line 165
    aget-byte p3, p3, p4

    .line 166
    .line 167
    and-int/lit16 p3, p3, 0xff

    .line 168
    .line 169
    int-to-char p3, p3

    .line 170
    if-eq v0, p5, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 179
    .line 180
    add-int/2addr p1, v1

    .line 181
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/lit8 v1, p4, 0x2

    .line 189
    .line 190
    invoke-static {p3, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    add-int/lit8 p4, p4, 0x4

    .line 195
    .line 196
    invoke-static {p0, p2, p3, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->flatNMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;IILjava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :pswitch_8
    invoke-static {p3, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getIndex([BI)I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    add-int/lit8 p4, p4, 0x2

    .line 207
    .line 208
    invoke-static {p0, p2, p1, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->backrefMatcher(Lorg/mozilla/javascript/regexp/REGlobalData;ILjava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :pswitch_9
    if-eq v0, p5, :cond_0

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_0

    .line 225
    .line 226
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 227
    .line 228
    add-int/2addr p1, v1

    .line 229
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 230
    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :pswitch_a
    if-eq v0, p5, :cond_0

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isREWhiteSpace(I)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_0

    .line 244
    .line 245
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 246
    .line 247
    add-int/2addr p1, v1

    .line 248
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :pswitch_b
    if-eq v0, p5, :cond_0

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_0

    .line 263
    .line 264
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 265
    .line 266
    add-int/2addr p1, v1

    .line 267
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 268
    .line 269
    goto/16 :goto_9

    .line 270
    .line 271
    :pswitch_c
    if-eq v0, p5, :cond_0

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_0

    .line 282
    .line 283
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 284
    .line 285
    add-int/2addr p1, v1

    .line 286
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_d
    if-eq v0, p5, :cond_0

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_0

    .line 301
    .line 302
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 303
    .line 304
    add-int/2addr p1, v1

    .line 305
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :pswitch_e
    if-eq v0, p5, :cond_0

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isDigit(C)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_0

    .line 320
    .line 321
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 322
    .line 323
    add-int/2addr p1, v1

    .line 324
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :pswitch_f
    if-eq v0, p5, :cond_0

    .line 329
    .line 330
    iget-object p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->regexp:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 331
    .line 332
    iget p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 333
    .line 334
    and-int/lit8 p2, p2, 0x8

    .line 335
    .line 336
    if-nez p2, :cond_5

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_0

    .line 347
    .line 348
    :cond_5
    iget p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 349
    .line 350
    add-int/2addr p1, v1

    .line 351
    iput p1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :pswitch_10
    if-eqz v0, :cond_7

    .line 356
    .line 357
    add-int/lit8 p2, v0, -0x1

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_6

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_6
    move p2, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    :goto_3
    move p2, v1

    .line 373
    :goto_4
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 374
    .line 375
    if-ge p3, p5, :cond_8

    .line 376
    .line 377
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_8

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move v1, v2

    .line 389
    :cond_9
    :goto_5
    xor-int/2addr v1, p2

    .line 390
    goto :goto_9

    .line 391
    :pswitch_11
    if-eqz v0, :cond_b

    .line 392
    .line 393
    add-int/lit8 p2, v0, -0x1

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_a

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    move p2, v2

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    :goto_6
    move p2, v1

    .line 409
    :goto_7
    iget p3, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 410
    .line 411
    if-ge p3, p5, :cond_9

    .line 412
    .line 413
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isWord(C)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_8

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :pswitch_12
    if-eq v0, p5, :cond_c

    .line 425
    .line 426
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 427
    .line 428
    if-eqz p2, :cond_0

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :pswitch_13
    if-eqz v0, :cond_c

    .line 442
    .line 443
    iget-boolean p2, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->multiline:Z

    .line 444
    .line 445
    if-eqz p2, :cond_0

    .line 446
    .line 447
    add-int/lit8 p2, v0, -0x1

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->isLineTerm(C)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_c

    .line 458
    .line 459
    :goto_8
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_c
    :goto_9
    :pswitch_14
    if-eqz v1, :cond_e

    .line 462
    .line 463
    if-nez p6, :cond_d

    .line 464
    .line 465
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 466
    .line 467
    :cond_d
    return p4

    .line 468
    :cond_e
    iput v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 469
    .line 470
    const/4 p0, -0x1

    .line 471
    return p0

    .line 472
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toASCIIHexDigit(I)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0x30

    if-ge p0, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x39

    if-gt p0, v2, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    or-int/lit8 p0, p0, 0x20

    const/16 v1, 0x61

    if-gt v1, p0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    return v0
.end method

.method private static upcase(C)C
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x61

    .line 6
    .line 7
    if-gt v0, p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-gt p0, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x20

    .line 14
    .line 15
    int-to-char p0, p0

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move p0, v1

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p3, v0

    .line 7
    .line 8
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    array-length v2, p3

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    sget-object v3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 22
    .line 23
    iget-object p1, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    array-length p2, p3

    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    aget-object p2, p3, v0

    .line 32
    .line 33
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne p2, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 49
    .line 50
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    const-string v2, ""

    .line 60
    .line 61
    :goto_1
    array-length p2, p3

    .line 62
    if-le p2, v1, :cond_5

    .line 63
    .line 64
    aget-object p2, p3, v1

    .line 65
    .line 66
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 67
    .line 68
    if-eq p2, v1, :cond_5

    .line 69
    .line 70
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 p2, 0x0

    .line 76
    :goto_2
    array-length v1, p3

    .line 77
    if-lez v1, :cond_7

    .line 78
    .line 79
    aget-object p3, p3, v0

    .line 80
    .line 81
    instance-of p3, p3, Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 82
    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/16 v1, 0xc8

    .line 92
    .line 93
    if-lt p3, v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-string p1, "msg.bad.regexp.compile"

    .line 97
    .line 98
    new-array p2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_7
    :goto_3
    invoke-static {p1, v2, p2, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compileRE(Lorg/mozilla/javascript/Context;Ljava/lang/String;Ljava/lang/String;Z)Lorg/mozilla/javascript/regexp/RECompiled;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 110
    .line 111
    :goto_4
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string p2, "index"

    .line 51
    .line 52
    invoke-interface {p1, p2, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    .line 57
    :pswitch_1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_SymbolMatchAll(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2, p3, p5, v1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-virtual {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p1, p2, p3, p5, p4}, Lorg/mozilla/javascript/regexp/NativeRegExp;->execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    :goto_1
    return-object p2

    .line 102
    :pswitch_5
    invoke-static {p2, p3, p4, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->js_exec(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    if-eq p4, p3, :cond_5

    .line 117
    .line 118
    instance-of p2, p4, Lorg/mozilla/javascript/NativeObject;

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    const-string p1, "source"

    .line 123
    .line 124
    invoke-interface {p4, p1, p4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object p2, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const-string p5, "undefined"

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    move-object p1, p5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->escapeRegExp(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_2
    const-string p3, "flags"

    .line 145
    .line 146
    invoke-interface {p4, p3, p4}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    :goto_3
    const-string p2, "/"

    .line 162
    .line 163
    invoke-static {p2, p1, p2, p5}, Landroid/support/v4/media/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_5
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_8
    invoke-static {p4, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/regexp/NativeRegExp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p2, p3, p5}, Lorg/mozilla/javascript/regexp/NativeRegExp;->compile(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
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

.method public execSub(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->getImpl(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/regexp/RegExpImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v0, p3

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p3, v3, Lorg/mozilla/javascript/regexp/RegExpImpl;->input:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    move-object v4, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    aget-object p3, p3, v7

    .line 22
    .line 23
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p3, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 29
    .line 30
    iget p3, p3, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0x10

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, v7

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    const/4 p3, 0x1

    .line 44
    :goto_3
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmpg-double v0, v5, v0

    .line 55
    .line 56
    if-ltz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    cmpg-double v0, v0, v5

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-wide v0, v5

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :cond_6
    :goto_5
    double-to-int v0, v0

    .line 78
    filled-new-array {v0}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v5, v8

    .line 86
    move v6, p4

    .line 87
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/regexp/NativeRegExp;->executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p3, :cond_9

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    sget-object p2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne p1, p2, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    aget p2, v8, v7

    .line 101
    .line 102
    int-to-double p2, p2

    .line 103
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :goto_6
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_7
    return-object p1
.end method

.method public executeRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/regexp/RegExpImpl;Ljava/lang/String;[II)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    new-instance v11, Lorg/mozilla/javascript/regexp/REGlobalData;

    .line 10
    .line 11
    invoke-direct {v11}, Lorg/mozilla/javascript/regexp/REGlobalData;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    aget v2, p5, v12

    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-le v2, v13, :cond_0

    .line 22
    .line 23
    move v14, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v14, v2

    .line 26
    :goto_0
    iget-object v4, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 27
    .line 28
    iget-boolean v8, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->multiline:Z

    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move-object v3, v11

    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move v6, v14

    .line 36
    move v7, v13

    .line 37
    invoke-static/range {v2 .. v8}, Lorg/mozilla/javascript/regexp/NativeRegExp;->matchRegExp(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/regexp/REGlobalData;Lorg/mozilla/javascript/regexp/RECompiled;Ljava/lang/String;IIZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v10, v1, :cond_1

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget v2, v11, Lorg/mozilla/javascript/regexp/REGlobalData;->cp:I

    .line 52
    .line 53
    aput v2, p5, v12

    .line 54
    .line 55
    iget v4, v11, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 56
    .line 57
    add-int/2addr v4, v14

    .line 58
    sub-int v4, v2, v4

    .line 59
    .line 60
    sub-int v5, v2, v4

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    move-object v7, v6

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object/from16 v6, p1

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    invoke-virtual {v6, v7, v12}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    add-int v8, v5, v4

    .line 80
    .line 81
    invoke-virtual {v9, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v7, v12, v7, v8}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v7

    .line 89
    :goto_1
    iget-object v15, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 90
    .line 91
    iget v15, v15, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 92
    .line 93
    if-nez v15, :cond_4

    .line 94
    .line 95
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 96
    .line 97
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    .line 98
    .line 99
    invoke-direct {v3}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    new-array v15, v15, [Lorg/mozilla/javascript/regexp/SubString;

    .line 106
    .line 107
    iput-object v15, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 108
    .line 109
    move v15, v12

    .line 110
    :goto_2
    iget-object v12, v0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 111
    .line 112
    iget v12, v12, Lorg/mozilla/javascript/regexp/RECompiled;->parenCount:I

    .line 113
    .line 114
    if-ge v15, v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v11, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v0, -0x1

    .line 121
    if-eq v12, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v11, v15}, Lorg/mozilla/javascript/regexp/REGlobalData;->parensLength(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    new-instance v3, Lorg/mozilla/javascript/regexp/SubString;

    .line 128
    .line 129
    invoke-direct {v3, v9, v12, v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->parens:[Lorg/mozilla/javascript/regexp/SubString;

    .line 133
    .line 134
    aput-object v3, v0, v15

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    add-int/lit8 v0, v15, 0x1

    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/mozilla/javascript/regexp/SubString;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v8, v0, v8, v12}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    if-eqz v10, :cond_6

    .line 149
    .line 150
    add-int/lit8 v0, v15, 0x1

    .line 151
    .line 152
    sget-object v12, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v8, v0, v8, v12}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iput-object v3, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastParen:Lorg/mozilla/javascript/regexp/SubString;

    .line 163
    .line 164
    :goto_4
    if-eqz v10, :cond_8

    .line 165
    .line 166
    iget v0, v11, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 167
    .line 168
    add-int/2addr v0, v14

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "index"

    .line 174
    .line 175
    invoke-interface {v8, v3, v8, v0}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "input"

    .line 179
    .line 180
    invoke-interface {v8, v0, v8, v9}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 188
    .line 189
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 193
    .line 194
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 195
    .line 196
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 200
    .line 201
    new-instance v0, Lorg/mozilla/javascript/regexp/SubString;

    .line 202
    .line 203
    invoke-direct {v0}, Lorg/mozilla/javascript/regexp/SubString;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 207
    .line 208
    :cond_9
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->lastMatch:Lorg/mozilla/javascript/regexp/SubString;

    .line 209
    .line 210
    iput-object v9, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 211
    .line 212
    iput v5, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 213
    .line 214
    iput v4, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 215
    .line 216
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 217
    .line 218
    iput-object v9, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/16 v3, 0x78

    .line 225
    .line 226
    if-ne v0, v3, :cond_a

    .line 227
    .line 228
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 229
    .line 230
    iput v14, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 231
    .line 232
    iget v3, v11, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 233
    .line 234
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->leftContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iput v3, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 241
    .line 242
    iget v3, v11, Lorg/mozilla/javascript/regexp/REGlobalData;->skipped:I

    .line 243
    .line 244
    add-int/2addr v14, v3

    .line 245
    iput v14, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 246
    .line 247
    :goto_5
    iget-object v0, v1, Lorg/mozilla/javascript/regexp/RegExpImpl;->rightContext:Lorg/mozilla/javascript/regexp/SubString;

    .line 248
    .line 249
    iput-object v9, v0, Lorg/mozilla/javascript/regexp/SubString;->str:Ljava/lang/String;

    .line 250
    .line 251
    iput v2, v0, Lorg/mozilla/javascript/regexp/SubString;->index:I

    .line 252
    .line 253
    sub-int/2addr v13, v2

    .line 254
    iput v13, v0, Lorg/mozilla/javascript/regexp/SubString;->length:I

    .line 255
    .line 256
    return-object v7
.end method

.method public findInstanceIdInfo(Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sparse-switch v9, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_0
    const-string v9, "lastIndex"

    .line 23
    .line 24
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    move v8, v7

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v9, "ignoreCase"

    .line 35
    .line 36
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v8, v0

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v9, "flags"

    .line 46
    .line 47
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v8, v1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v9, "sticky"

    .line 57
    .line 58
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v8, v2

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v9, "source"

    .line 68
    .line 69
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move v8, v3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v9, "multiline"

    .line 79
    .line 80
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v8, v4

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v9, "global"

    .line 90
    .line 91
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v8, v5

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v9, "dotAll"

    .line 101
    .line 102
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v8, v6

    .line 110
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    move v0, v6

    .line 114
    goto :goto_1

    .line 115
    :pswitch_0
    move v0, v5

    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    move v0, v3

    .line 120
    goto :goto_1

    .line 121
    :pswitch_3
    const/16 v0, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    move v0, v4

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    move v0, v2

    .line 127
    goto :goto_1

    .line 128
    :pswitch_6
    move v0, v7

    .line 129
    :goto_1
    :pswitch_7
    if-nez v0, :cond_8

    .line 130
    .line 131
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_8
    packed-switch v0, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :pswitch_8
    iget v7, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 146
    .line 147
    :pswitch_9
    invoke-static {v7, v0}, Lorg/mozilla/javascript/IdScriptableObject;->instanceIdInfo(II)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x4f097468 -> :sswitch_7
        -0x4a16fc5d -> :sswitch_6
        -0x47e5bf53 -> :sswitch_5
        -0x356f97e5 -> :sswitch_4
        -0x352ece17 -> :sswitch_3
        0x5cfee87 -> :sswitch_2
        0x3474b422 -> :sswitch_1
        0x76c7d3dc -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "compile"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_0

    :sswitch_1
    const-string v7, "test"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_0

    :sswitch_2
    const-string v7, "exec"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_0

    :sswitch_3
    const-string v7, "prefix"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v7, "toString"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_5
    const-string v7, "toSource"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    move v0, v5

    goto :goto_1

    :pswitch_0
    move v0, v4

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    move v0, v3

    goto :goto_1

    :pswitch_4
    move v0, v2

    :goto_1
    :pswitch_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_5
        -0x69e9ad94 -> :sswitch_4
        -0x3a6b4d6e -> :sswitch_3
        0x2fb891 -> :sswitch_2
        0x364492 -> :sswitch_1
        0x38a75a33 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Lorg/mozilla/javascript/Symbol;)I
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x7

    return p1

    .line 2
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    return p1

    .line 3
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x9

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RegExp"

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 2
    .line 3
    iget v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 4
    .line 5
    return v0
.end method

.method public getInstanceIdName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const-string p1, "sticky"

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    const-string p1, "dotAll"

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    const-string p1, "multiline"

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    const-string p1, "ignoreCase"

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    const-string p1, "global"

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    const-string p1, "flags"

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    const-string p1, "source"

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    const-string p1, "lastIndex"

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getInstanceIdValue(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 26
    .line 27
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 28
    .line 29
    and-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 40
    .line 41
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x4

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 54
    .line 55
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 68
    .line 69
    iget p1, p1, Lorg/mozilla/javascript/regexp/RECompiled;->flags:I

    .line 70
    .line 71
    and-int/2addr p1, v1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    move v0, v1

    .line 75
    :cond_4
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/regexp/NativeRegExp;->appendFlags(Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_7
    iget-object p1, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndex:Ljava/lang/Object;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
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

.method public getMaxInstanceId()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getTypeOf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH:Lorg/mozilla/javascript/SymbolKey;

    .line 7
    .line 8
    const-string v5, "[Symbol.match]"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->MATCH_ALL:Lorg/mozilla/javascript/SymbolKey;

    .line 24
    .line 25
    const-string v5, "[Symbol.matchAll]"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x9

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lorg/mozilla/javascript/SymbolKey;->SEARCH:Lorg/mozilla/javascript/SymbolKey;

    .line 41
    .line 42
    const-string v5, "[Symbol.search]"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILorg/mozilla/javascript/Symbol;Ljava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_0
    const-string v0, "prefix"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    const-string v0, "test"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const-string v0, "exec"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const-string v1, "toSource"

    .line 76
    .line 77
    :goto_0
    move-object v7, v1

    .line 78
    move v1, v0

    .line 79
    move-object v0, v7

    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    const-string v1, "toString"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v0, 0x2

    .line 85
    const-string v1, "compile"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/regexp/NativeRegExp;->REGEXP_TAG:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1, v0, v1}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setInstanceIdAttributes(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->lastIndexAttr:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdAttributes(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setInstanceIdValue(ILjava/lang/Object;)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->setInstanceIdValue(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/regexp/NativeRegExp;->setLastIndex(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/regexp/NativeRegExp;->re:Lorg/mozilla/javascript/regexp/RECompiled;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/mozilla/javascript/regexp/RECompiled;->source:[C

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "(?:)"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/regexp/NativeRegExp;->appendFlags(Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
