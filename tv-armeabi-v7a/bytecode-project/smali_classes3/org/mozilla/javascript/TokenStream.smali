.class Lorg/mozilla/javascript/TokenStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/Parser$CurrentPositionReporter;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ORDER_MARK:C = '\ufeff'

.field private static final EOF_CHAR:I = -0x1

.field private static final NUMERIC_SEPARATOR:C = '_'

.field private static final REPORT_NUMBER_FORMAT_ERROR:I = -0x2


# instance fields
.field private final allStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bigInt:Ljava/math/BigInteger;

.field private commentCursor:I

.field private commentPrefix:Ljava/lang/String;

.field commentType:Lorg/mozilla/javascript/Token$CommentType;

.field cursor:I

.field private dirtyLine:Z

.field private hitEOF:Z

.field private isBinary:Z

.field private isHex:Z

.field private isOctal:Z

.field private isOldOctal:Z

.field private lastLineEnd:I

.field private lineEndChar:I

.field private lineStart:I

.field lineno:I

.field private number:D

.field private parser:Lorg/mozilla/javascript/Parser;

.field private quoteChar:I

.field private rawString:Ljava/lang/StringBuilder;

.field regExpFlags:Ljava/lang/String;

.field private sourceBuffer:[C

.field sourceCursor:I

.field private sourceEnd:I

.field private sourceReader:Ljava/io/Reader;

.field private sourceString:Ljava/lang/String;

.field private string:Ljava/lang/String;

.field private stringBuffer:[C

.field private stringBufferTop:I

.field tokenBeg:I

.field tokenEnd:I

.field private tokenStartLastLineEnd:I

.field private tokenStartLineno:I

.field private final ungetBuffer:[I

.field private ungetCursor:I

.field private xmlIsAttribute:Z

.field private xmlIsTagContent:Z

.field private xmlOpenTagsCount:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Parser;Ljava/io/Reader;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 35
    .line 36
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 46
    .line 47
    iput p4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object p2, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 57
    .line 58
    const/16 p1, 0x200

    .line 59
    .line 60
    new-array p1, p1, [C

    .line 61
    .line 62
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 63
    .line 64
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p3, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 79
    .line 80
    :goto_0
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 81
    .line 82
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 83
    .line 84
    return-void
.end method

.method private addToString(I)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    mul-int/lit8 v4, v4, 0x2

    .line 16
    .line 17
    new-array v4, v4, [C

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v4, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 29
    .line 30
    int-to-char p1, p1

    .line 31
    aput-char p1, v1, v0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Character;->highSurrogate(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput-char v4, v1, v0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 43
    .line 44
    add-int/2addr v0, v3

    .line 45
    invoke-static {p1}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput-char p1, v1, v0

    .line 50
    .line 51
    :goto_0
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    return-void
.end method

.method private canUngetChar()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    aget v0, v2, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method private final charAt(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 10
    .line 11
    if-lt p1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 20
    .line 21
    if-lt p1, v1, :cond_4

    .line 22
    .line 23
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    sub-int/2addr p1, v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    return v0

    .line 38
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 39
    .line 40
    aget-char p1, v0, p1

    .line 41
    .line 42
    return p1
.end method

.method private static convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "\\u"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    rsub-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private fillSourceBuffer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 27
    .line 28
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 29
    .line 30
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 37
    .line 38
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 42
    .line 43
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 47
    .line 48
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [C

    .line 57
    .line 58
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 68
    .line 69
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 70
    .line 71
    array-length v4, v1

    .line 72
    sub-int/2addr v4, v3

    .line 73
    invoke-virtual {v0, v1, v3, v4}, Ljava/io/Reader;->read([CII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method private getChar()I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result v0

    return v0
.end method

.method private getChar(Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p1

    return p1
.end method

.method private getChar(ZZ)I
    .locals 6

    .line 3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 5
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    aget p1, p1, v0

    return p1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 7
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v3, v4, :cond_1

    .line 8
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 9
    :cond_1
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 11
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    goto :goto_1

    .line 12
    :cond_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceEnd:I

    if-ne v0, v3, :cond_3

    .line 13
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->fillSourceBuffer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    return v2

    .line 15
    :cond_3
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    aget-char v0, v0, v3

    :goto_1
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-nez p2, :cond_5

    .line 17
    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v5, :cond_5

    if-ne v5, v3, :cond_4

    if-ne v0, v4, :cond_4

    .line 18
    iput v4, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_0

    .line 19
    :cond_4
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 20
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 21
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 22
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    :cond_5
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_a

    .line 23
    :cond_6
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    :goto_2
    move v0, v4

    goto :goto_3

    :cond_7
    const v2, 0xfeff

    if-ne v0, v2, :cond_8

    return v0

    :cond_8
    if-eqz p1, :cond_9

    .line 24
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isJSFormatChar(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    goto :goto_2

    :cond_a
    :goto_3
    return v0
.end method

.method private getCharIgnoreLineEnd()I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result v0

    return v0
.end method

.method private getCharIgnoreLineEnd(Z)I
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/TokenStream;->getChar(ZZ)I

    move-result p1

    return p1
.end method

.method private getStringFromBuffer()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private getTemplateLiteralChar()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    if-ne v1, v2, :cond_3

    .line 9
    .line 10
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x2028

    .line 17
    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x2029

    .line 21
    .line 22
    if-eq v3, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v3, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 40
    .line 41
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 46
    .line 47
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    int-to-char v2, v1

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return v1
.end method

.method private internString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->allStrings:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method private static isAlpha(I)Z
    .locals 3

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p0, v0, :cond_1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private static isDigit(I)Z
    .locals 1

    .line 1
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

.method private static isDigit(II)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isHexDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isOctalDigit(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/TokenStream;->isDualDigit(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isDualDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-eq v0, p0, :cond_1

    const/16 v0, 0x31

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isHexDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isJSFormatChar(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    int-to-char p0, p0

    .line 6
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static isJSSpace(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    if-gt p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    :goto_0
    return v1

    .line 26
    :cond_2
    const/16 v0, 0xa0

    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0xfeff

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_4

    .line 34
    .line 35
    int-to-char p0, p0

    .line 36
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v2

    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static isKeyword(Ljava/lang/String;IZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private isMarkingComment()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

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

.method private static isOctalDigit(I)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isValidIdentifierName(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/L;->a(Ljava/lang/String;)Lj$/util/stream/IntStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget v4, p0, v2

    .line 16
    .line 17
    add-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x5f

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-eq v4, v6, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x200c

    .line 39
    .line 40
    if-eq v4, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x200d

    .line 43
    .line 44
    if-eq v4, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method private markCommentStart()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    return-void
.end method

.method private markCommentStart(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v0, v0, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v0}, Lorg/mozilla/javascript/CompilerEnvirons;->isRecordingComments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 4
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    :cond_0
    return-void
.end method

.method private matchChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 8
    .line 9
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private matchTemplateLiteralChar(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private peekChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private peekTemplateLiteralChar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetTemplateLiteralChar(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method private readCDATA()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v2, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private readDigits(II)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x5f

    .line 19
    .line 20
    if-ne p2, v1, :cond_4

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq p2, v2, :cond_3

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    const/4 p1, -0x2

    .line 48
    return p1

    .line 49
    :cond_4
    invoke-static {p1, p2}, Lorg/mozilla/javascript/TokenStream;->isDigit(II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_5
    return p2
.end method

.method private readEntity()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x3c

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x3e

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 41
    .line 42
    const-string v2, "msg.XML.bad.form"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private readPI()Z
    .locals 3

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x3e

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 39
    .line 40
    const-string v2, "msg.XML.bad.form"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method private readQuotedString(I)Z
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 22
    .line 23
    const-string v1, "msg.XML.bad.form"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private readXmlComment()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 57
    .line 58
    const-string v2, "msg.XML.bad.form"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method private skipLine()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 17
    .line 18
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    return-void
.end method

.method private static stringToKeyword(Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForJS(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p2}, Lorg/mozilla/javascript/TokenStream;->stringToKeywordForES(Ljava/lang/String;Z)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static stringToKeywordForES(Ljava/lang/String;Z)I
    .locals 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v4, 0x8c

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    sparse-switch v7, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v7, "default"

    .line 25
    .line 26
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v6, 0x2d

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v7, "function"

    .line 39
    .line 40
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v6, 0x2c

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v7, "instanceof"

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v6, 0x2b

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v7, "debugger"

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_3
    const/16 v6, 0x2a

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_4
    const-string v7, "interface"

    .line 81
    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_4
    const/16 v6, 0x29

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v7, "yield"

    .line 95
    .line 96
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    const/16 v6, 0x28

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :sswitch_6
    const-string v7, "while"

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    const/16 v6, 0x27

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :sswitch_7
    const-string v7, "throw"

    .line 123
    .line 124
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    const/16 v6, 0x26

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_8
    const-string v7, "super"

    .line 137
    .line 138
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    const/16 v6, 0x25

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_9
    const-string v7, "false"

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    const/16 v6, 0x24

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_a
    const-string v7, "const"

    .line 165
    .line 166
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_a
    const/16 v6, 0x23

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_b
    const-string v7, "class"

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_b

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    const/16 v6, 0x22

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_c
    const-string v7, "catch"

    .line 193
    .line 194
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    const/16 v6, 0x21

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_d
    const-string v7, "break"

    .line 207
    .line 208
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_d

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    move v6, v0

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_e
    const-string v7, "await"

    .line 220
    .line 221
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_e

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_e
    move v6, v1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v7, "with"

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    move v6, v2

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_10
    const-string v7, "void"

    .line 246
    .line 247
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_10
    const/16 v6, 0x1d

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_11
    const-string v7, "true"

    .line 260
    .line 261
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_11

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_11
    const/16 v6, 0x1c

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :sswitch_12
    const-string v7, "this"

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-nez p0, :cond_12

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_12
    const/16 v6, 0x1b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_13
    const-string v7, "null"

    .line 288
    .line 289
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    const/16 v6, 0x1a

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :sswitch_14
    const-string v7, "enum"

    .line 302
    .line 303
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_14

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    const/16 v6, 0x19

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_15
    const-string v7, "else"

    .line 316
    .line 317
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_15

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_15
    const/16 v6, 0x18

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_16
    const-string v7, "case"

    .line 330
    .line 331
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_16

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_16
    const/16 v6, 0x17

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_17
    const-string v7, "var"

    .line 344
    .line 345
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-nez p0, :cond_17

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_17
    const/16 v6, 0x16

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_18
    const-string v7, "try"

    .line 358
    .line 359
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_18

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_18
    const/16 v6, 0x15

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :sswitch_19
    const-string v7, "new"

    .line 372
    .line 373
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-nez p0, :cond_19

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_19
    const/16 v6, 0x14

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_1a
    const-string v7, "let"

    .line 386
    .line 387
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-nez p0, :cond_1a

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_1a
    const/16 v6, 0x13

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :sswitch_1b
    const-string v7, "for"

    .line 400
    .line 401
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    if-nez p0, :cond_1b

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_1b
    const/16 v6, 0x12

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1c
    const-string v7, "in"

    .line 414
    .line 415
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_1c

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    const/16 v6, 0x11

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_1d
    const-string v7, "if"

    .line 428
    .line 429
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_1d

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1d
    const/16 v6, 0x10

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :sswitch_1e
    const-string v7, "do"

    .line 442
    .line 443
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_1e

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_1e
    const/16 v6, 0xf

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_1f
    const-string v7, "private"

    .line 456
    .line 457
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-nez p0, :cond_1f

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1f
    const/16 v6, 0xe

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_20
    const-string v7, "continue"

    .line 470
    .line 471
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-nez p0, :cond_20

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_20
    const/16 v6, 0xd

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :sswitch_21
    const-string v7, "protected"

    .line 484
    .line 485
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_21

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_21
    const/16 v6, 0xc

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :sswitch_22
    const-string v7, "package"

    .line 498
    .line 499
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_22

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_22
    const/16 v6, 0xb

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :sswitch_23
    const-string v7, "finally"

    .line 512
    .line 513
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-nez p0, :cond_23

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_23
    const/16 v6, 0xa

    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :sswitch_24
    const-string v7, "typeof"

    .line 526
    .line 527
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-nez p0, :cond_24

    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_24
    const/16 v6, 0x9

    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :sswitch_25
    const-string v7, "switch"

    .line 540
    .line 541
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_25

    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_25
    const/16 v6, 0x8

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_26
    const-string v7, "static"

    .line 554
    .line 555
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    if-nez p0, :cond_26

    .line 560
    .line 561
    goto :goto_0

    .line 562
    :cond_26
    const/4 v6, 0x7

    .line 563
    goto :goto_0

    .line 564
    :sswitch_27
    const-string v7, "implements"

    .line 565
    .line 566
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p0

    .line 570
    if-nez p0, :cond_27

    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_27
    const/4 v6, 0x6

    .line 574
    goto :goto_0

    .line 575
    :sswitch_28
    const-string v7, "return"

    .line 576
    .line 577
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result p0

    .line 581
    if-nez p0, :cond_28

    .line 582
    .line 583
    goto :goto_0

    .line 584
    :cond_28
    const/4 v6, 0x5

    .line 585
    goto :goto_0

    .line 586
    :sswitch_29
    const-string v7, "public"

    .line 587
    .line 588
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result p0

    .line 592
    if-nez p0, :cond_29

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_29
    move v6, v3

    .line 596
    goto :goto_0

    .line 597
    :sswitch_2a
    const-string v7, "import"

    .line 598
    .line 599
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p0

    .line 603
    if-nez p0, :cond_2a

    .line 604
    .line 605
    goto :goto_0

    .line 606
    :cond_2a
    const/4 v6, 0x3

    .line 607
    goto :goto_0

    .line 608
    :sswitch_2b
    const-string v7, "export"

    .line 609
    .line 610
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_2b

    .line 615
    .line 616
    goto :goto_0

    .line 617
    :cond_2b
    const/4 v6, 0x2

    .line 618
    goto :goto_0

    .line 619
    :sswitch_2c
    const-string v7, "extends"

    .line 620
    .line 621
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    if-nez p0, :cond_2c

    .line 626
    .line 627
    goto :goto_0

    .line 628
    :cond_2c
    const/4 v6, 0x1

    .line 629
    goto :goto_0

    .line 630
    :sswitch_2d
    const-string v7, "delete"

    .line 631
    .line 632
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_2d

    .line 637
    .line 638
    goto :goto_0

    .line 639
    :cond_2d
    move v6, v5

    .line 640
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 641
    .line 642
    .line 643
    :cond_2e
    move v0, v5

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :pswitch_0
    const/16 v0, 0x81

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :pswitch_1
    const/16 v0, 0x7a

    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_2
    const/16 v0, 0x3a

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :pswitch_3
    const/16 v0, 0xae

    .line 659
    .line 660
    goto/16 :goto_2

    .line 661
    .line 662
    :pswitch_4
    if-eqz p1, :cond_2e

    .line 663
    .line 664
    :goto_1
    :pswitch_5
    move v0, v4

    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_6
    const/16 v0, 0x4e

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :pswitch_7
    const/16 v0, 0x82

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_8
    const/16 v0, 0x37

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_9
    const/16 v0, 0x4f

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_a
    const/16 v0, 0x31

    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :pswitch_b
    const/16 v0, 0xa8

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_c
    const/16 v0, 0x89

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_d
    const/16 v0, 0x85

    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :pswitch_e
    const/16 v0, 0x88

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_f
    const/16 v0, 0x8b

    .line 704
    .line 705
    goto/16 :goto_2

    .line 706
    .line 707
    :pswitch_10
    const/16 v0, 0x32

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :pswitch_11
    const/16 v0, 0x30

    .line 711
    .line 712
    goto :goto_2

    .line 713
    :pswitch_12
    const/16 v0, 0x2f

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :pswitch_13
    const/16 v0, 0x7e

    .line 717
    .line 718
    goto :goto_2

    .line 719
    :pswitch_14
    const/16 v0, 0x80

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :pswitch_15
    const/16 v0, 0x87

    .line 723
    .line 724
    goto :goto_2

    .line 725
    :pswitch_16
    const/16 v0, 0x5a

    .line 726
    .line 727
    goto :goto_2

    .line 728
    :pswitch_17
    move v0, v2

    .line 729
    goto :goto_2

    .line 730
    :pswitch_18
    const/16 v0, 0xa7

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :pswitch_19
    const/16 v0, 0x84

    .line 734
    .line 735
    goto :goto_2

    .line 736
    :pswitch_1a
    const/16 v0, 0x39

    .line 737
    .line 738
    goto :goto_2

    .line 739
    :pswitch_1b
    const/16 v0, 0x7d

    .line 740
    .line 741
    goto :goto_2

    .line 742
    :pswitch_1c
    const/16 v0, 0x83

    .line 743
    .line 744
    goto :goto_2

    .line 745
    :pswitch_1d
    if-eqz p1, :cond_2e

    .line 746
    .line 747
    goto :goto_1

    .line 748
    :pswitch_1e
    const/16 v0, 0x86

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :pswitch_1f
    if-eqz p1, :cond_2e

    .line 752
    .line 753
    goto :goto_1

    .line 754
    :pswitch_20
    if-eqz p1, :cond_2e

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :pswitch_21
    const/16 v0, 0x8a

    .line 758
    .line 759
    goto :goto_2

    .line 760
    :pswitch_22
    const/16 v0, 0x7f

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :pswitch_23
    if-eqz p1, :cond_2e

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :pswitch_24
    if-eqz p1, :cond_2e

    .line 767
    .line 768
    goto :goto_1

    .line 769
    :pswitch_25
    move v0, v3

    .line 770
    goto :goto_2

    .line 771
    :pswitch_26
    if-eqz p1, :cond_2e

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :pswitch_27
    move v0, v1

    .line 775
    :goto_2
    :pswitch_28
    if-nez v0, :cond_2f

    .line 776
    .line 777
    return v5

    .line 778
    :cond_2f
    and-int/lit16 p0, v0, 0xff

    .line 779
    .line 780
    return p0

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_2d
        -0x4dd2db67 -> :sswitch_2c
        -0x4cd6ec4c -> :sswitch_2b
        -0x469e8c5b -> :sswitch_2a
        -0x3a424d97 -> :sswitch_29
        -0x37b1c2d0 -> :sswitch_28
        -0x368fa850 -> :sswitch_27
        -0x35323192 -> :sswitch_26
        -0x350448cc -> :sswitch_25
        -0x3330496f -> :sswitch_24
        -0x32dbb67d -> :sswitch_23
        -0x301acbba -> :sswitch_22
        -0x24459452 -> :sswitch_21
        -0x21ced359 -> :sswitch_20
        -0x12beda7d -> :sswitch_1f
        0xc8b -> :sswitch_1e
        0xd1d -> :sswitch_1d
        0xd25 -> :sswitch_1c
        0x18cc9 -> :sswitch_1b
        0x1a21b -> :sswitch_1a
        0x1a9a0 -> :sswitch_19
        0x1c1bb -> :sswitch_18
        0x1c727 -> :sswitch_17
        0x2e7b30 -> :sswitch_16
        0x2f8d39 -> :sswitch_15
        0x2f9501 -> :sswitch_14
        0x33c587 -> :sswitch_13
        0x364e9e -> :sswitch_12
        0x36758e -> :sswitch_11
        0x375194 -> :sswitch_10
        0x37b0c6 -> :sswitch_f
        0x58e7956 -> :sswitch_e
        0x59a58ff -> :sswitch_d
        0x5a0eebb -> :sswitch_c
        0x5a5a978 -> :sswitch_b
        0x5a73763 -> :sswitch_a
        0x5cb1923 -> :sswitch_9
        0x68b6f7b -> :sswitch_8
        0x693a6e6 -> :sswitch_7
        0x6bdcb31 -> :sswitch_6
        0x6da5f8d -> :sswitch_5
        0x1df56d39 -> :sswitch_4
        0x20a6f421 -> :sswitch_3
        0x35c3d12c -> :sswitch_2
        0x524f73d8 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
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
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static stringToKeywordForJS(Ljava/lang/String;)I
    .locals 15

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x37

    .line 6
    .line 7
    const/16 v3, 0x32

    .line 8
    .line 9
    const/16 v4, 0x31

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/16 v6, 0x2f

    .line 14
    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/16 v8, 0x1f

    .line 18
    .line 19
    const/16 v9, 0x1e

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v12, 0x8c

    .line 27
    .line 28
    const/4 v13, -0x1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    sparse-switch v14, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v14, "abstract"

    .line 39
    .line 40
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v13, 0x3c

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v14, "default"

    .line 53
    .line 54
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v13, 0x3b

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v14, "function"

    .line 67
    .line 68
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    move v13, v0

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_3
    const-string v14, "transient"

    .line 80
    .line 81
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    move v13, v1

    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_4
    const-string v14, "instanceof"

    .line 93
    .line 94
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    const/16 v13, 0x38

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_5
    const-string v14, "debugger"

    .line 107
    .line 108
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_5
    move v13, v2

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :sswitch_6
    const-string v14, "interface"

    .line 120
    .line 121
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_6
    const/16 v13, 0x36

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :sswitch_7
    const-string v14, "yield"

    .line 134
    .line 135
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    const/16 v13, 0x35

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v14, "while"

    .line 148
    .line 149
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    const/16 v13, 0x34

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string v14, "throw"

    .line 162
    .line 163
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_9

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_9
    const/16 v13, 0x33

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_a
    const-string v14, "super"

    .line 176
    .line 177
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_a
    move v13, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_b
    const-string v14, "short"

    .line 189
    .line 190
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    move v13, v4

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_c
    const-string v14, "float"

    .line 202
    .line 203
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-nez p0, :cond_c

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_c
    move v13, v5

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_d
    const-string v14, "final"

    .line 215
    .line 216
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_d

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    move v13, v6

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_e
    const-string v14, "false"

    .line 228
    .line 229
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_e

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_e
    const/16 v13, 0x2e

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_f
    const-string v14, "const"

    .line 242
    .line 243
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-nez p0, :cond_f

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_f
    const/16 v13, 0x2d

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_10
    const-string v14, "class"

    .line 256
    .line 257
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-nez p0, :cond_10

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    const/16 v13, 0x2c

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_11
    const-string v14, "catch"

    .line 270
    .line 271
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_11

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_11
    const/16 v13, 0x2b

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_12
    const-string v14, "break"

    .line 284
    .line 285
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_12

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_12
    const/16 v13, 0x2a

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_13
    const-string v14, "boolean"

    .line 298
    .line 299
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-nez p0, :cond_13

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    const/16 v13, 0x29

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_14
    const-string v14, "with"

    .line 312
    .line 313
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-nez p0, :cond_14

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_14
    const/16 v13, 0x28

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_15
    const-string v14, "void"

    .line 326
    .line 327
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_15

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_15
    const/16 v13, 0x27

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_16
    const-string v14, "true"

    .line 340
    .line 341
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_16

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_16
    const/16 v13, 0x26

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_17
    const-string v14, "this"

    .line 354
    .line 355
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    if-nez p0, :cond_17

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_17
    const/16 v13, 0x25

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_18
    const-string v14, "null"

    .line 368
    .line 369
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_18

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_18
    const/16 v13, 0x24

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :sswitch_19
    const-string v14, "long"

    .line 382
    .line 383
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-nez p0, :cond_19

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    const/16 v13, 0x23

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :sswitch_1a
    const-string v14, "goto"

    .line 396
    .line 397
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    if-nez p0, :cond_1a

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_1a
    const/16 v13, 0x22

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :sswitch_1b
    const-string v14, "enum"

    .line 410
    .line 411
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_1b

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1b
    const/16 v13, 0x21

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :sswitch_1c
    const-string v14, "else"

    .line 424
    .line 425
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1c

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_1c
    move v13, v7

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_1d
    const-string v14, "char"

    .line 437
    .line 438
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-nez p0, :cond_1d

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_1d
    move v13, v8

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_1e
    const-string v14, "case"

    .line 450
    .line 451
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_1e

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1e
    move v13, v9

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :sswitch_1f
    const-string v14, "byte"

    .line 463
    .line 464
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_1f

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_1f
    const/16 v13, 0x1d

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :sswitch_20
    const-string v14, "var"

    .line 477
    .line 478
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    if-nez p0, :cond_20

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_20
    const/16 v13, 0x1c

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :sswitch_21
    const-string v14, "try"

    .line 491
    .line 492
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-nez p0, :cond_21

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_21
    const/16 v13, 0x1b

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_22
    const-string v14, "new"

    .line 505
    .line 506
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p0

    .line 510
    if-nez p0, :cond_22

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_22
    const/16 v13, 0x1a

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_23
    const-string v14, "let"

    .line 519
    .line 520
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-nez p0, :cond_23

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_23
    const/16 v13, 0x19

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_24
    const-string v14, "int"

    .line 533
    .line 534
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p0

    .line 538
    if-nez p0, :cond_24

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_24
    const/16 v13, 0x18

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :sswitch_25
    const-string v14, "for"

    .line 547
    .line 548
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    if-nez p0, :cond_25

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_25
    const/16 v13, 0x17

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :sswitch_26
    const-string v14, "in"

    .line 561
    .line 562
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-nez p0, :cond_26

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_26
    const/16 v13, 0x16

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_27
    const-string v14, "if"

    .line 575
    .line 576
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_27

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_27
    const/16 v13, 0x15

    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :sswitch_28
    const-string v14, "do"

    .line 589
    .line 590
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-nez p0, :cond_28

    .line 595
    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_28
    const/16 v13, 0x14

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :sswitch_29
    const-string v14, "private"

    .line 603
    .line 604
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-nez p0, :cond_29

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_29
    const/16 v13, 0x13

    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :sswitch_2a
    const-string v14, "continue"

    .line 617
    .line 618
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    if-nez p0, :cond_2a

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_2a
    const/16 v13, 0x12

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :sswitch_2b
    const-string v14, "protected"

    .line 631
    .line 632
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_2b

    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_2b
    const/16 v13, 0x11

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_2c
    const-string v14, "package"

    .line 645
    .line 646
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-nez p0, :cond_2c

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_2c
    const/16 v13, 0x10

    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :sswitch_2d
    const-string v14, "finally"

    .line 659
    .line 660
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    if-nez p0, :cond_2d

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_2d
    const/16 v13, 0xf

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :sswitch_2e
    const-string v14, "typeof"

    .line 673
    .line 674
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    if-nez p0, :cond_2e

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_2e
    const/16 v13, 0xe

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :sswitch_2f
    const-string v14, "throws"

    .line 687
    .line 688
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-nez p0, :cond_2f

    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_2f
    const/16 v13, 0xd

    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :sswitch_30
    const-string v14, "switch"

    .line 701
    .line 702
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result p0

    .line 706
    if-nez p0, :cond_30

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_30
    const/16 v13, 0xc

    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :sswitch_31
    const-string v14, "static"

    .line 715
    .line 716
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-nez p0, :cond_31

    .line 721
    .line 722
    goto/16 :goto_0

    .line 723
    .line 724
    :cond_31
    const/16 v13, 0xb

    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :sswitch_32
    const-string v14, "implements"

    .line 729
    .line 730
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    if-nez p0, :cond_32

    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_32
    const/16 v13, 0xa

    .line 739
    .line 740
    goto/16 :goto_0

    .line 741
    .line 742
    :sswitch_33
    const-string v14, "return"

    .line 743
    .line 744
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p0

    .line 748
    if-nez p0, :cond_33

    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :cond_33
    const/16 v13, 0x9

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :sswitch_34
    const-string v14, "public"

    .line 757
    .line 758
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-nez p0, :cond_34

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_34
    const/16 v13, 0x8

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_35
    const-string v14, "native"

    .line 771
    .line 772
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result p0

    .line 776
    if-nez p0, :cond_35

    .line 777
    .line 778
    goto :goto_0

    .line 779
    :cond_35
    const/4 v13, 0x7

    .line 780
    goto :goto_0

    .line 781
    :sswitch_36
    const-string v14, "import"

    .line 782
    .line 783
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    if-nez p0, :cond_36

    .line 788
    .line 789
    goto :goto_0

    .line 790
    :cond_36
    const/4 v13, 0x6

    .line 791
    goto :goto_0

    .line 792
    :sswitch_37
    const-string v14, "export"

    .line 793
    .line 794
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result p0

    .line 798
    if-nez p0, :cond_37

    .line 799
    .line 800
    goto :goto_0

    .line 801
    :cond_37
    const/4 v13, 0x5

    .line 802
    goto :goto_0

    .line 803
    :sswitch_38
    const-string v14, "extends"

    .line 804
    .line 805
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result p0

    .line 809
    if-nez p0, :cond_38

    .line 810
    .line 811
    goto :goto_0

    .line 812
    :cond_38
    move v13, v10

    .line 813
    goto :goto_0

    .line 814
    :sswitch_39
    const-string v14, "double"

    .line 815
    .line 816
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result p0

    .line 820
    if-nez p0, :cond_39

    .line 821
    .line 822
    goto :goto_0

    .line 823
    :cond_39
    const/4 v13, 0x3

    .line 824
    goto :goto_0

    .line 825
    :sswitch_3a
    const-string v14, "delete"

    .line 826
    .line 827
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result p0

    .line 831
    if-nez p0, :cond_3a

    .line 832
    .line 833
    goto :goto_0

    .line 834
    :cond_3a
    const/4 v13, 0x2

    .line 835
    goto :goto_0

    .line 836
    :sswitch_3b
    const-string v14, "synchronized"

    .line 837
    .line 838
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result p0

    .line 842
    if-nez p0, :cond_3b

    .line 843
    .line 844
    goto :goto_0

    .line 845
    :cond_3b
    const/4 v13, 0x1

    .line 846
    goto :goto_0

    .line 847
    :sswitch_3c
    const-string v14, "volatile"

    .line 848
    .line 849
    invoke-virtual {p0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result p0

    .line 853
    if-nez p0, :cond_3c

    .line 854
    .line 855
    goto :goto_0

    .line 856
    :cond_3c
    move v13, v11

    .line 857
    :goto_0
    packed-switch v13, :pswitch_data_0

    .line 858
    .line 859
    .line 860
    move v0, v11

    .line 861
    goto/16 :goto_1

    .line 862
    .line 863
    :pswitch_0
    move v0, v12

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_1
    const/16 v0, 0x81

    .line 867
    .line 868
    goto/16 :goto_1

    .line 869
    .line 870
    :pswitch_2
    const/16 v0, 0x7a

    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :pswitch_3
    const/16 v0, 0xae

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_4
    const/16 v0, 0x4e

    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_5
    const/16 v0, 0x82

    .line 883
    .line 884
    goto/16 :goto_1

    .line 885
    .line 886
    :pswitch_6
    move v0, v2

    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :pswitch_7
    move v0, v4

    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_8
    const/16 v0, 0xa8

    .line 893
    .line 894
    goto :goto_1

    .line 895
    :pswitch_9
    const/16 v0, 0x89

    .line 896
    .line 897
    goto :goto_1

    .line 898
    :pswitch_a
    const/16 v0, 0x85

    .line 899
    .line 900
    goto :goto_1

    .line 901
    :pswitch_b
    const/16 v0, 0x88

    .line 902
    .line 903
    goto :goto_1

    .line 904
    :pswitch_c
    const/16 v0, 0x8b

    .line 905
    .line 906
    goto :goto_1

    .line 907
    :pswitch_d
    move v0, v3

    .line 908
    goto :goto_1

    .line 909
    :pswitch_e
    move v0, v5

    .line 910
    goto :goto_1

    .line 911
    :pswitch_f
    move v0, v6

    .line 912
    goto :goto_1

    .line 913
    :pswitch_10
    const/16 v0, 0x7e

    .line 914
    .line 915
    goto :goto_1

    .line 916
    :pswitch_11
    const/16 v0, 0x80

    .line 917
    .line 918
    goto :goto_1

    .line 919
    :pswitch_12
    const/16 v0, 0x87

    .line 920
    .line 921
    goto :goto_1

    .line 922
    :pswitch_13
    const/16 v0, 0x5a

    .line 923
    .line 924
    goto :goto_1

    .line 925
    :pswitch_14
    move v0, v9

    .line 926
    goto :goto_1

    .line 927
    :pswitch_15
    const/16 v0, 0xa7

    .line 928
    .line 929
    goto :goto_1

    .line 930
    :pswitch_16
    const/16 v0, 0x84

    .line 931
    .line 932
    goto :goto_1

    .line 933
    :pswitch_17
    move v0, v1

    .line 934
    goto :goto_1

    .line 935
    :pswitch_18
    const/16 v0, 0x7d

    .line 936
    .line 937
    goto :goto_1

    .line 938
    :pswitch_19
    const/16 v0, 0x83

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :pswitch_1a
    const/16 v0, 0x86

    .line 942
    .line 943
    goto :goto_1

    .line 944
    :pswitch_1b
    const/16 v0, 0x8a

    .line 945
    .line 946
    goto :goto_1

    .line 947
    :pswitch_1c
    move v0, v7

    .line 948
    goto :goto_1

    .line 949
    :pswitch_1d
    const/16 v0, 0x7f

    .line 950
    .line 951
    goto :goto_1

    .line 952
    :pswitch_1e
    move v0, v10

    .line 953
    goto :goto_1

    .line 954
    :pswitch_1f
    move v0, v8

    .line 955
    :goto_1
    :pswitch_20
    if-nez v0, :cond_3d

    .line 956
    .line 957
    return v11

    .line 958
    :cond_3d
    and-int/lit16 p0, v0, 0xff

    .line 959
    .line 960
    return p0

    .line 961
    :sswitch_data_0
    .sparse-switch
        -0x70890264 -> :sswitch_3c
        -0x576a7aec -> :sswitch_3b
        -0x4f997a55 -> :sswitch_3a
        -0x4f08842f -> :sswitch_39
        -0x4dd2db67 -> :sswitch_38
        -0x4cd6ec4c -> :sswitch_37
        -0x469e8c5b -> :sswitch_36
        -0x3ebdafe9 -> :sswitch_35
        -0x3a424d97 -> :sswitch_34
        -0x37b1c2d0 -> :sswitch_33
        -0x368fa850 -> :sswitch_32
        -0x35323192 -> :sswitch_31
        -0x350448cc -> :sswitch_30
        -0x341ec9b3 -> :sswitch_2f
        -0x3330496f -> :sswitch_2e
        -0x32dbb67d -> :sswitch_2d
        -0x301acbba -> :sswitch_2c
        -0x24459452 -> :sswitch_2b
        -0x21ced359 -> :sswitch_2a
        -0x12beda7d -> :sswitch_29
        0xc8b -> :sswitch_28
        0xd1d -> :sswitch_27
        0xd25 -> :sswitch_26
        0x18cc9 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x1a21b -> :sswitch_23
        0x1a9a0 -> :sswitch_22
        0x1c1bb -> :sswitch_21
        0x1c727 -> :sswitch_20
        0x2e6108 -> :sswitch_1f
        0x2e7b30 -> :sswitch_1e
        0x2e9356 -> :sswitch_1d
        0x2f8d39 -> :sswitch_1c
        0x2f9501 -> :sswitch_1b
        0x308163 -> :sswitch_1a
        0x32c67c -> :sswitch_19
        0x33c587 -> :sswitch_18
        0x364e9e -> :sswitch_17
        0x36758e -> :sswitch_16
        0x375194 -> :sswitch_15
        0x37b0c6 -> :sswitch_14
        0x3db6c28 -> :sswitch_13
        0x59a58ff -> :sswitch_12
        0x5a0eebb -> :sswitch_11
        0x5a5a978 -> :sswitch_10
        0x5a73763 -> :sswitch_f
        0x5cb1923 -> :sswitch_e
        0x5cec176 -> :sswitch_d
        0x5d0225c -> :sswitch_c
        0x685847c -> :sswitch_b
        0x68b6f7b -> :sswitch_a
        0x693a6e6 -> :sswitch_9
        0x6bdcb31 -> :sswitch_8
        0x6da5f8d -> :sswitch_7
        0x1df56d39 -> :sswitch_6
        0x20a6f421 -> :sswitch_5
        0x35c3d12c -> :sswitch_4
        0x3ebfa28a -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x6749f022 -> :sswitch_0
    .end sparse-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_20
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final substring(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sub-int/2addr p2, p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private ungetChar(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 19
    .line 20
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 33
    .line 34
    return-void
.end method

.method private ungetCharIgnoreLineEnd(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->ungetBuffer:[I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 16
    .line 17
    return-void
.end method

.method private ungetTemplateLiteralChar(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->hitEOF:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAndResetCurrentComment()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 17
    .line 18
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->isMarkingComment()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->sourceBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getTokenLength()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/mozilla/javascript/TokenStream;->commentPrefix:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v3, v4

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->commentCursor:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final getBigInt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommentType()Lorg/mozilla/javascript/Token$CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCursor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstXMLToken()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->canUngetChar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getNextXMLToken()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getLine()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-ltz v1, :cond_0

    add-int/lit8 v2, v0, -0x1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v0, -0x2

    .line 3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v0, -0x2

    goto :goto_2

    .line 4
    :cond_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-static {v1}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    add-int v2, v1, v0

    .line 8
    :cond_3
    :goto_2
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    invoke-direct {p0, v0, v2}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLine(I[I)Ljava/lang/String;
    .locals 7

    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->ungetCursor:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 10
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-lez v0, :cond_3

    add-int/lit8 v4, p1, -0x1

    .line 11
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    .line 12
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v3, 0xa

    if-ne v4, v3, :cond_1

    add-int/lit8 v3, p1, -0x2

    .line 13
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p1, -0x1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_1
    if-lez p1, :cond_5

    add-int/lit8 v4, p1, -0x1

    .line 14
    invoke-direct {p0, v4}, Lorg/mozilla/javascript/TokenStream;->charAt(I)I

    move-result v4

    .line 15
    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->isJSLineTerminator(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    .line 16
    :goto_2
    iget v4, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    sub-int/2addr v4, v2

    iget v5, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    const/4 v6, 0x1

    if-ltz v5, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v1

    :goto_3
    add-int/2addr v4, v5

    aput v4, p2, v1

    .line 17
    aput v0, p2, v6

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {p0}, Lorg/mozilla/javascript/TokenStream;->getLine()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/mozilla/javascript/TokenStream;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLineno()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 2
    .line 3
    return v0
.end method

.method public getNextXMLToken()I
    .locals 10

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    .line 6
    .line 7
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 8
    .line 9
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 10
    .line 11
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "msg.XML.bad.form"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v1, v4, :cond_13

    .line 25
    .line 26
    iget-boolean v5, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 27
    .line 28
    const/16 v6, 0x9f

    .line 29
    .line 30
    const/16 v7, 0x7b

    .line 31
    .line 32
    const/16 v8, 0x2f

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v5, :cond_8

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    if-eq v1, v2, :cond_6

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    const/16 v2, 0x22

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x27

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x3e

    .line 62
    .line 63
    if-eq v1, v8, :cond_4

    .line 64
    .line 65
    if-eq v1, v7, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x3d

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 101
    .line 102
    return v6

    .line 103
    :cond_4
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 120
    .line 121
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 122
    .line 123
    sub-int/2addr v1, v9

    .line 124
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->readQuotedString(I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_6
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_1
    iget-boolean v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 141
    .line 142
    if-nez v1, :cond_0

    .line 143
    .line 144
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 155
    .line 156
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 157
    .line 158
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 159
    .line 160
    const/16 v0, 0xa2

    .line 161
    .line 162
    return v0

    .line 163
    :cond_8
    const/16 v5, 0x3c

    .line 164
    .line 165
    if-eq v1, v5, :cond_a

    .line 166
    .line 167
    if-eq v1, v7, :cond_9

    .line 168
    .line 169
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_9
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 182
    .line 183
    return v6

    .line 184
    :cond_a
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v5, 0x21

    .line 192
    .line 193
    if-eq v1, v5, :cond_e

    .line 194
    .line 195
    if-eq v1, v8, :cond_c

    .line 196
    .line 197
    const/16 v2, 0x3f

    .line 198
    .line 199
    if-eq v1, v2, :cond_b

    .line 200
    .line 201
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 202
    .line 203
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 204
    .line 205
    add-int/2addr v1, v9

    .line 206
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readPI()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_0

    .line 222
    .line 223
    return v4

    .line 224
    :cond_c
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 236
    .line 237
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_d
    iput-boolean v9, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsTagContent:Z

    .line 246
    .line 247
    add-int/lit8 v1, v1, -0x1

    .line 248
    .line 249
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->xmlOpenTagsCount:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v5, 0x2d

    .line 265
    .line 266
    if-eq v1, v5, :cond_11

    .line 267
    .line 268
    const/16 v5, 0x5b

    .line 269
    .line 270
    if-eq v1, v5, :cond_f

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readEntity()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    return v4

    .line 279
    :cond_f
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/16 v6, 0x43

    .line 291
    .line 292
    if-ne v1, v6, :cond_10

    .line 293
    .line 294
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v7, 0x44

    .line 299
    .line 300
    if-ne v1, v7, :cond_10

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v8, 0x41

    .line 307
    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v9, 0x54

    .line 315
    .line 316
    if-ne v1, v9, :cond_10

    .line 317
    .line 318
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v8, :cond_10

    .line 323
    .line 324
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v5, :cond_10

    .line 329
    .line 330
    invoke-direct {p0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 337
    .line 338
    .line 339
    invoke-direct {p0, v9}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, v5}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readCDATA()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_0

    .line 353
    .line 354
    return v4

    .line 355
    :cond_10
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 356
    .line 357
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :cond_11
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-ne v1, v5, :cond_12

    .line 377
    .line 378
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->readXmlComment()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_0

    .line 386
    .line 387
    return v4

    .line 388
    :cond_12
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 389
    .line 390
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v4

    .line 398
    :cond_13
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 399
    .line 400
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 401
    .line 402
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 403
    .line 404
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return v4
.end method

.method public final getNumber()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/TokenStream;->number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOffset()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineStart:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuoteChar()C
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 2
    .line 3
    int-to-char v0, v0

    .line 4
    return v0
.end method

.method public getRawString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getSourceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->sourceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 2
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 3
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 4
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 5
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v3

    :cond_1
    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 6
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 7
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 8
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 9
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 10
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v5

    .line 11
    :cond_2
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isJSSpace(I)Z

    move-result v6

    if-nez v6, :cond_0

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_3

    .line 12
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    .line 13
    :cond_3
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 14
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 15
    iget v7, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 16
    iput v7, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    const/16 v7, 0x40

    if-ne v1, v7, :cond_4

    const/16 v1, 0xa1

    return v1

    :cond_4
    const/16 v7, 0x5f

    const/16 v8, 0x75

    const/16 v9, 0x5c

    if-ne v1, v9, :cond_6

    .line 17
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v8, :cond_5

    .line 18
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    move v10, v5

    move v11, v10

    goto :goto_2

    .line 19
    :cond_5
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    move v10, v3

    move v11, v10

    move v1, v9

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v1}, Ljava/lang/Character;->isUnicodeIdentifierStart(I)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v10, 0x24

    if-eq v1, v10, :cond_8

    if-ne v1, v7, :cond_7

    goto :goto_0

    :cond_7
    move v10, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v10, v5

    :goto_1
    if-eqz v10, :cond_9

    .line 21
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 22
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_9
    move v11, v3

    .line 23
    :goto_2
    const-string v12, "msg.invalid.escape"

    const/16 v13, 0xc8

    if-eqz v10, :cond_1f

    move v1, v11

    :goto_3
    if-eqz v11, :cond_11

    const/16 v4, 0x7b

    .line 24
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v3

    .line 25
    :cond_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    invoke-static {v6, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_a

    :goto_4
    if-ltz v4, :cond_c

    const v7, 0x10ffff

    if-le v4, v7, :cond_f

    .line 27
    :cond_c
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move v4, v3

    move v6, v4

    :goto_5
    const/4 v7, 0x4

    if-eq v6, v7, :cond_f

    .line 28
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v7

    .line 29
    invoke-static {v7, v4}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v4

    if-gez v4, :cond_e

    .line 30
    iget-object v6, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v6, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    if-gez v4, :cond_10

    .line 31
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 32
    :cond_10
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    move v11, v3

    goto :goto_3

    .line 33
    :cond_11
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-ne v6, v9, :cond_13

    .line 34
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-ne v1, v8, :cond_12

    move v1, v5

    move v11, v1

    goto :goto_3

    .line 35
    :cond_12
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v4, "msg.illegal.character"

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v2

    :cond_13
    if-eq v6, v2, :cond_15

    const v4, 0xfeff

    if-eq v6, v4, :cond_15

    .line 36
    invoke-static {v6}, Ljava/lang/Character;->isUnicodeIdentifierPart(I)Z

    move-result v4

    if-nez v4, :cond_14

    const/16 v4, 0x24

    if-eq v6, v4, :cond_14

    goto :goto_7

    .line 37
    :cond_14
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_3

    .line 38
    :cond_15
    :goto_7
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_17

    .line 40
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 41
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    if-lt v4, v13, :cond_16

    goto :goto_8

    .line 42
    :cond_16
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 43
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    iget-object v5, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 44
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v5

    .line 45
    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/TokenStream;->isKeyword(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 46
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->convertLastCharToHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 47
    :cond_17
    :goto_8
    iget-object v4, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v4, v4, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 48
    invoke-virtual {v4}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v4

    iget-object v5, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 49
    invoke-virtual {v5}, Lorg/mozilla/javascript/Parser;->inUseStrictDirective()Z

    move-result v5

    .line 50
    invoke-static {v3, v4, v5}, Lorg/mozilla/javascript/TokenStream;->stringToKeyword(Ljava/lang/String;IZ)I

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v5, 0xa7

    if-eq v4, v5, :cond_18

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_1a

    .line 51
    :cond_18
    iget-object v5, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 52
    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    const/16 v6, 0xaa

    if-ge v5, v6, :cond_1a

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_19

    .line 53
    const-string v4, "let"

    goto :goto_9

    :cond_19
    const-string v4, "yield"

    :goto_9
    iput-object v4, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v4, 0x2c

    .line 54
    :cond_1a
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v5, 0x8c

    if-eq v4, v5, :cond_1b

    return v4

    .line 55
    :cond_1b
    iget-object v5, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v5

    if-lt v5, v13, :cond_1c

    return v4

    .line 56
    :cond_1c
    iget-object v5, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v5, v5, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v5}, Lorg/mozilla/javascript/CompilerEnvirons;->isReservedKeywordAsIdentifier()Z

    move-result v5

    if-nez v5, :cond_1d

    return v4

    :cond_1d
    :goto_a
    if-eqz v1, :cond_1e

    .line 57
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    .line 58
    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v13, :cond_1e

    .line 59
    invoke-static {v3}, Lorg/mozilla/javascript/TokenStream;->isValidIdentifierName(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 60
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    return v2

    .line 61
    :cond_1e
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    const/16 v1, 0x2c

    return v1

    .line 62
    :cond_1f
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v10

    const/4 v11, 0x2

    const/16 v14, 0x2e

    if-nez v10, :cond_73

    if-ne v1, v14, :cond_20

    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v10

    invoke-static {v10}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v10

    if-eqz v10, :cond_20

    goto/16 :goto_19

    :cond_20
    const/16 v10, 0x22

    if-eq v1, v10, :cond_5a

    const/16 v10, 0x27

    if-ne v1, v10, :cond_21

    goto/16 :goto_10

    :cond_21
    const/16 v10, 0x23

    const/16 v12, 0x21

    const/16 v16, 0xaf

    if-ne v1, v10, :cond_22

    .line 63
    iget v10, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    if-ne v10, v5, :cond_22

    .line 64
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v10

    if-ne v10, v12, :cond_22

    iget-object v10, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-boolean v10, v10, Lorg/mozilla/javascript/Parser;->calledByCompileFunction:Z

    if-nez v10, :cond_22

    .line 65
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    return v16

    :cond_22
    const/16 v10, 0x3d

    if-eq v1, v12, :cond_57

    const/16 v15, 0x5b

    if-eq v1, v15, :cond_56

    const/16 v9, 0x60

    if-eq v1, v9, :cond_55

    const/16 v9, 0x25

    if-eq v1, v9, :cond_53

    const/16 v9, 0x26

    if-eq v1, v9, :cond_4f

    const/16 v9, 0x5d

    if-eq v1, v9, :cond_4e

    const/16 v9, 0x5e

    if-eq v1, v9, :cond_4c

    const/16 v4, 0x2a

    const/16 v9, 0x3e

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 66
    iget-object v3, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v4, "msg.illegal.character"

    invoke-virtual {v3, v4, v1}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;I)V

    return v2

    :pswitch_0
    const/16 v1, 0x1b

    return v1

    :pswitch_1
    return v7

    :pswitch_2
    const/16 v1, 0x7c

    .line 67
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 68
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x65

    return v1

    :cond_23
    return v8

    .line 69
    :cond_24
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v1, 0x64

    return v1

    :cond_25
    const/16 v1, 0x9

    return v1

    :pswitch_3
    const/16 v1, 0x5e

    return v1

    .line 70
    :pswitch_4
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v13, :cond_29

    .line 71
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    if-ne v1, v14, :cond_27

    .line 72
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 73
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v1

    if-nez v1, :cond_26

    const/16 v1, 0xba

    return v1

    .line 74
    :cond_26
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    goto :goto_b

    :cond_27
    const/16 v1, 0x3f

    .line 75
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 76
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x72

    return v1

    :cond_28
    const/16 v1, 0xb9

    return v1

    :cond_29
    :goto_b
    const/16 v1, 0x73

    return v1

    .line 77
    :pswitch_5
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 78
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 79
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x6b

    return v1

    :cond_2a
    const/16 v1, 0x14

    return v1

    .line 80
    :cond_2b
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x6a

    return v1

    :cond_2c
    const/16 v1, 0x13

    return v1

    .line 81
    :cond_2d
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x11

    return v1

    :cond_2e
    const/16 v1, 0x10

    return v1

    .line 82
    :pswitch_6
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 83
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x33

    return v1

    :cond_2f
    const/16 v1, 0xc

    return v1

    .line 84
    :cond_30
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0xb2

    return v1

    :cond_31
    const/16 v1, 0x63

    return v1

    .line 85
    :pswitch_7
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 86
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 87
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 88
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 89
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 90
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 91
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 92
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v16

    .line 93
    :cond_32
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 94
    :cond_33
    invoke-direct {v0, v12}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    :cond_34
    const/16 v1, 0x3c

    .line 95
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 96
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x69

    return v1

    :cond_35
    const/16 v1, 0x12

    return v1

    .line 97
    :cond_36
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0xf

    return v1

    :cond_37
    const/16 v1, 0xe

    return v1

    :pswitch_8
    const/16 v1, 0x5b

    return v1

    :pswitch_9
    const/16 v1, 0x3a

    .line 98
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x9e

    return v1

    :cond_38
    const/16 v1, 0x74

    return v1

    .line 99
    :pswitch_a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->markCommentStart()V

    const/16 v1, 0x2f

    .line 100
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 101
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 102
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 103
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 104
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 105
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->LINE:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v16

    .line 106
    :cond_39
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 107
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lastLineEnd:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 108
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->lineno:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 109
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v11

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 110
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 111
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->JSDOC:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_c
    move v1, v5

    goto :goto_e

    .line 112
    :cond_3a
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->BLOCK_COMMENT:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    :goto_d
    move v1, v3

    .line 113
    :cond_3b
    :goto_e
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v6

    if-ne v6, v2, :cond_3c

    .line 114
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    sub-int/2addr v1, v5

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 115
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v2, "msg.unterminated.comment"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v16

    :cond_3c
    if-ne v6, v4, :cond_3d

    goto :goto_c

    :cond_3d
    const/16 v7, 0x2f

    if-ne v6, v7, :cond_3e

    if-eqz v1, :cond_3b

    .line 116
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 117
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v16

    .line 118
    :cond_3e
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    goto :goto_d

    .line 119
    :cond_3f
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x6f

    return v1

    :cond_40
    const/16 v1, 0x18

    return v1

    .line 120
    :pswitch_b
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 121
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    const/16 v2, 0xb4

    if-lt v1, v2, :cond_41

    .line 122
    invoke-direct {v0, v14}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0xb8

    return v1

    :cond_41
    const/16 v1, 0x9d

    return v1

    :cond_42
    const/16 v1, 0x28

    .line 123
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xa0

    return v1

    :cond_43
    const/16 v1, 0x79

    return v1

    .line 124
    :pswitch_c
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v15, 0x6d

    goto :goto_f

    .line 125
    :cond_44
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 126
    iget-boolean v1, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    if-nez v1, :cond_45

    .line 127
    invoke-direct {v0, v9}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 128
    const-string v1, "--"

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->markCommentStart(Ljava/lang/String;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->skipLine()V

    .line 130
    sget-object v1, Lorg/mozilla/javascript/Token$CommentType;->HTML:Lorg/mozilla/javascript/Token$CommentType;

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->commentType:Lorg/mozilla/javascript/Token$CommentType;

    return v16

    :cond_45
    const/16 v15, 0x78

    goto :goto_f

    :cond_46
    const/16 v15, 0x16

    .line 131
    :goto_f
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->dirtyLine:Z

    return v15

    :pswitch_d
    const/16 v1, 0x62

    return v1

    .line 132
    :pswitch_e
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v1, 0x6c

    return v1

    :cond_47
    const/16 v1, 0x2b

    .line 133
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_48

    const/16 v1, 0x77

    return v1

    :cond_48
    const/16 v1, 0x15

    return v1

    .line 134
    :pswitch_f
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v13, :cond_4a

    .line 135
    invoke-direct {v0, v4}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 136
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v1, 0x71

    return v1

    :cond_49
    const/16 v1, 0x51

    return v1

    .line 137
    :cond_4a
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v1, 0x6e

    return v1

    :cond_4b
    const/16 v1, 0x17

    return v1

    :pswitch_10
    const/16 v1, 0x61

    return v1

    :pswitch_11
    const/16 v1, 0x60

    return v1

    .line 138
    :cond_4c
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v1, 0x66

    return v1

    :cond_4d
    return v4

    :cond_4e
    const/16 v1, 0x5d

    return v1

    :cond_4f
    const/16 v1, 0x26

    .line 139
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 140
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v1, 0x68

    return v1

    :cond_50
    const/16 v1, 0x76

    return v1

    .line 141
    :cond_51
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v1, 0x67

    return v1

    :cond_52
    const/16 v1, 0xb

    return v1

    .line 142
    :cond_53
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x70

    return v1

    :cond_54
    const/16 v1, 0x19

    return v1

    :cond_55
    const/16 v1, 0xb4

    return v1

    :cond_56
    return v9

    .line 143
    :cond_57
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 144
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v1, 0x34

    return v1

    :cond_58
    const/16 v1, 0xd

    return v1

    :cond_59
    const/16 v1, 0x1a

    return v1

    .line 145
    :cond_5a
    :goto_10
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    .line 146
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 147
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getCharIgnoreLineEnd(Z)I

    move-result v1

    .line 148
    :goto_11
    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->quoteChar:I

    if-eq v1, v6, :cond_72

    if-ne v1, v2, :cond_5c

    :cond_5b
    move v6, v5

    goto :goto_13

    :cond_5c
    if-ne v1, v4, :cond_5e

    .line 149
    iget v6, v0, Lorg/mozilla/javascript/TokenStream;->lineEndChar:I

    if-eq v6, v4, :cond_5b

    const/16 v7, 0xd

    if-eq v6, v7, :cond_5b

    const/16 v7, 0x2028

    if-eq v6, v7, :cond_5d

    const/16 v7, 0x2029

    if-eq v6, v7, :cond_5d

    goto :goto_12

    :cond_5d
    move v1, v6

    :cond_5e
    :goto_12
    move v6, v3

    :goto_13
    if-eqz v6, :cond_5f

    .line 150
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetCharIgnoreLineEnd(I)V

    .line 151
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 152
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.unterminated.string.lit"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_5f
    if-ne v1, v9, :cond_71

    .line 153
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    if-eq v1, v4, :cond_70

    const/16 v6, 0x62

    if-eq v1, v6, :cond_6f

    const/16 v6, 0x66

    if-eq v1, v6, :cond_6e

    const/16 v6, 0x6e

    if-eq v1, v6, :cond_6d

    const/16 v6, 0x72

    if-eq v1, v6, :cond_6c

    const/16 v6, 0x78

    if-eq v1, v6, :cond_6a

    packed-switch v1, :pswitch_data_3

    const/16 v6, 0x30

    if-gt v6, v1, :cond_71

    const/16 v7, 0x38

    if-ge v1, v7, :cond_71

    add-int/lit8 v1, v1, -0x30

    .line 154
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v10

    if-gt v6, v10, :cond_60

    if-ge v10, v7, :cond_60

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v10

    sub-int/2addr v1, v6

    .line 155
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v10

    if-gt v6, v10, :cond_60

    if-ge v10, v7, :cond_60

    const/16 v7, 0x1f

    if-gt v1, v7, :cond_60

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v10

    sub-int/2addr v1, v6

    .line 156
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v10

    .line 157
    :cond_60
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    goto/16 :goto_18

    :pswitch_12
    const/16 v1, 0xb

    goto/16 :goto_18

    .line 158
    :pswitch_13
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 159
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    const/16 v6, 0x7b

    .line 160
    invoke-direct {v0, v6}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    move-result v6

    if-eqz v6, :cond_64

    move v6, v3

    .line 161
    :goto_14
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v7

    const/16 v10, 0x7d

    if-ne v7, v10, :cond_61

    .line 162
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_15

    .line 163
    :cond_61
    invoke-static {v7, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_63

    :goto_15
    if-ltz v6, :cond_62

    const v10, 0x10ffff

    if-le v6, v10, :cond_68

    .line 164
    :cond_62
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    move v1, v7

    goto/16 :goto_11

    .line 165
    :cond_63
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_14

    :cond_64
    move v6, v3

    move v7, v6

    :goto_16
    const/4 v10, 0x4

    if-eq v6, v10, :cond_67

    .line 166
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v10

    .line 167
    invoke-static {v10, v7}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v7

    if-gez v7, :cond_66

    .line 168
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v1, v1, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v1}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v1

    if-lt v1, v13, :cond_65

    .line 169
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    :cond_65
    :goto_17
    move v1, v10

    goto/16 :goto_11

    .line 170
    :cond_66
    invoke-direct {v0, v10}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_67
    move v6, v7

    .line 171
    :cond_68
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    :cond_69
    move v1, v6

    goto :goto_18

    :pswitch_14
    const/16 v1, 0x9

    goto :goto_18

    .line 172
    :cond_6a
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 173
    invoke-static {v1, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_6b

    const/16 v7, 0x78

    .line 174
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto/16 :goto_11

    :cond_6b
    const/16 v7, 0x78

    .line 175
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v10

    .line 176
    invoke-static {v10, v6}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    move-result v6

    if-gez v6, :cond_69

    .line 177
    invoke-direct {v0, v7}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 178
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    goto :goto_17

    :cond_6c
    const/16 v1, 0xd

    goto :goto_18

    :cond_6d
    move v1, v4

    goto :goto_18

    :cond_6e
    const/16 v1, 0xc

    goto :goto_18

    :cond_6f
    const/16 v1, 0x8

    goto :goto_18

    .line 179
    :cond_70
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto/16 :goto_11

    .line 180
    :cond_71
    :goto_18
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 181
    invoke-direct {v0, v3}, Lorg/mozilla/javascript/TokenStream;->getChar(Z)I

    move-result v1

    goto/16 :goto_11

    .line 182
    :cond_72
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->internString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 184
    iget v1, v0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 185
    iput v1, v0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    return v14

    .line 186
    :cond_73
    :goto_19
    iput v3, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 187
    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    iput-boolean v3, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 188
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    iget-object v8, v8, Lorg/mozilla/javascript/Parser;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v8}, Lorg/mozilla/javascript/CompilerEnvirons;->getLanguageVersion()I

    move-result v8

    if-lt v8, v13, :cond_74

    move v9, v5

    :goto_1a
    const/16 v8, 0x30

    goto :goto_1b

    :cond_74
    move v9, v3

    goto :goto_1a

    :goto_1b
    if-ne v1, v8, :cond_7b

    .line 189
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v8, 0x78

    if-eq v1, v8, :cond_7c

    const/16 v8, 0x58

    if-ne v1, v8, :cond_75

    goto :goto_1d

    :cond_75
    if-eqz v9, :cond_77

    const/16 v8, 0x6f

    if-eq v1, v8, :cond_76

    const/16 v8, 0x4f

    if-ne v1, v8, :cond_77

    .line 190
    :cond_76
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 191
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_1c
    const/16 v8, 0x8

    goto :goto_1e

    :cond_77
    if-eqz v9, :cond_79

    const/16 v8, 0x62

    if-eq v1, v8, :cond_78

    const/16 v8, 0x42

    if-ne v1, v8, :cond_79

    .line 192
    :cond_78
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 193
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    move v8, v11

    goto :goto_1e

    .line 194
    :cond_79
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 195
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    goto :goto_1c

    :cond_7a
    const/16 v8, 0x30

    .line 196
    invoke-direct {v0, v8}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    :cond_7b
    move v8, v4

    goto :goto_1e

    .line 197
    :cond_7c
    :goto_1d
    iput-boolean v5, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 198
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v8, 0x10

    .line 199
    :goto_1e
    iget v10, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 200
    const-string v12, "msg.caught.nfe"

    if-eq v8, v4, :cond_82

    const/16 v13, 0x10

    if-eq v8, v13, :cond_82

    const/16 v13, 0x8

    if-ne v8, v13, :cond_7d

    iget-boolean v13, v0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    if-eqz v13, :cond_82

    :cond_7d
    if-ne v8, v11, :cond_7e

    goto :goto_21

    .line 201
    :cond_7e
    :goto_1f
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v11

    if-eqz v11, :cond_83

    const/16 v11, 0x38

    if-lt v1, v11, :cond_81

    .line 202
    iget-object v8, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    if-ne v1, v11, :cond_7f

    const-string v11, "8"

    goto :goto_20

    :cond_7f
    const-string v11, "9"

    :goto_20
    const-string v13, "msg.bad.octal.literal"

    invoke-virtual {v8, v13, v11}, Lorg/mozilla/javascript/Parser;->addWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {v0, v4, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    const/4 v8, -0x2

    if-ne v1, v8, :cond_80

    .line 204
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_80
    move v8, v4

    goto :goto_22

    .line 205
    :cond_81
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 206
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    goto :goto_1f

    .line 207
    :cond_82
    :goto_21
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    const/4 v11, -0x2

    if-ne v1, v11, :cond_83

    .line 208
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 209
    :cond_83
    :goto_22
    iget v11, v0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    if-ne v11, v10, :cond_85

    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    if-nez v10, :cond_84

    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    if-nez v10, :cond_84

    iget-boolean v10, v0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    if-eqz v10, :cond_85

    .line 210
    :cond_84
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_85
    if-eqz v9, :cond_86

    const/16 v9, 0x6e

    if-ne v1, v9, :cond_86

    .line 211
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    :goto_23
    move v9, v5

    goto :goto_25

    :cond_86
    if-ne v8, v4, :cond_8e

    if-eq v1, v14, :cond_87

    const/16 v9, 0x65

    if-eq v1, v9, :cond_87

    const/16 v9, 0x45

    if-ne v1, v9, :cond_8e

    :cond_87
    if-ne v1, v14, :cond_88

    .line 212
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 213
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 214
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    const/4 v5, -0x2

    if-ne v1, v5, :cond_88

    .line 215
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_88
    const/16 v5, 0x65

    if-eq v1, v5, :cond_8a

    const/16 v5, 0x45

    if-ne v1, v5, :cond_89

    goto :goto_24

    :cond_89
    move v5, v3

    goto :goto_23

    .line 216
    :cond_8a
    :goto_24
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 217
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    const/16 v5, 0x2b

    if-eq v1, v5, :cond_8b

    if-ne v1, v6, :cond_8c

    .line 218
    :cond_8b
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    move-result v1

    .line 220
    :cond_8c
    invoke-static {v1}, Lorg/mozilla/javascript/TokenStream;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_8d

    .line 221
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    const-string v3, "msg.missing.exponent"

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 222
    :cond_8d
    invoke-direct {v0, v8, v1}, Lorg/mozilla/javascript/TokenStream;->readDigits(II)I

    move-result v1

    const/4 v5, -0x2

    if-ne v1, v5, :cond_89

    .line 223
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    :cond_8e
    move v9, v3

    .line 224
    :goto_25
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 225
    invoke-direct/range {p0 .. p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    move-result-object v1

    .line 226
    iput-object v1, v0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v2, :cond_91

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    add-int/lit8 v11, v10, 0x1

    .line 229
    :goto_26
    array-length v13, v1

    if-ge v11, v13, :cond_90

    .line 230
    aget-char v13, v1, v11

    if-eq v13, v7, :cond_8f

    add-int/lit8 v14, v10, 0x1

    .line 231
    aput-char v13, v1, v10

    move v10, v14

    :cond_8f
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    .line 232
    :cond_90
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v3, v10}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v7

    :cond_91
    if-eqz v9, :cond_92

    .line 233
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lorg/mozilla/javascript/TokenStream;->bigInt:Ljava/math/BigInteger;

    const/16 v1, 0x59

    return v1

    :cond_92
    if-ne v8, v4, :cond_93

    if-nez v5, :cond_93

    .line 234
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_27

    .line 235
    :catch_0
    iget-object v1, v0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Parser;->addError(Ljava/lang/String;)V

    return v2

    .line 236
    :cond_93
    invoke-static {v1, v3, v8}, Lorg/mozilla/javascript/ScriptRuntime;->stringPrefixToNumber(Ljava/lang/String;II)D

    move-result-wide v1

    .line 237
    :goto_27
    iput-wide v1, v0, Lorg/mozilla/javascript/TokenStream;->number:D

    return v6

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x74
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getTokenBeg()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    return v0
.end method

.method public getTokenColumn()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLastLineEnd:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public getTokenEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public getTokenLength()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 2
    .line 3
    iget v1, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getTokenStartLineno()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenStartLineno:I

    .line 2
    .line 3
    return v0
.end method

.method public final isNumericBinary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isBinary:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumericHex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isHex:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumericOctal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOctal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNumericOldOctal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->isOldOctal:Z

    .line 2
    .line 3
    return v0
.end method

.method public isXMLAttribute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/mozilla/javascript/TokenStream;->xmlIsAttribute:Z

    .line 2
    .line 3
    return v0
.end method

.method public readAndClearRegExpFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public readRegExp(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenBeg:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 5
    .line 6
    const/16 v2, 0x6f

    .line 7
    .line 8
    const-string v3, "msg.unterminated.re.lit"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x18

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x2a

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 35
    .line 36
    sub-int/2addr p1, v4

    .line 37
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 38
    .line 39
    new-instance p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 42
    .line 43
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    move p1, v1

    .line 57
    :goto_1
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v5, 0x2f

    .line 62
    .line 63
    if-ne v2, v5, :cond_a

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 70
    .line 71
    :goto_2
    const/16 v2, 0x67

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v2, 0x69

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v2, 0x6d

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v2, 0x73

    .line 108
    .line 109
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/16 v2, 0x79

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->matchChar(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    add-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    iput v0, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 137
    .line 138
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Lorg/mozilla/javascript/TokenStream;->isAlpha(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 149
    .line 150
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekChar()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "msg.invalid.re.flag"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 170
    .line 171
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 179
    .line 180
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 181
    .line 182
    sub-int/2addr v2, p1

    .line 183
    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/mozilla/javascript/TokenStream;->regExpFlags:Ljava/lang/String;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_3
    const/16 v5, 0xa

    .line 190
    .line 191
    if-eq v2, v5, :cond_10

    .line 192
    .line 193
    const/4 v6, -0x1

    .line 194
    if-ne v2, v6, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/16 v7, 0x5c

    .line 198
    .line 199
    if-ne v2, v7, :cond_d

    .line 200
    .line 201
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getChar()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v2, v5, :cond_c

    .line 209
    .line 210
    if-ne v2, v6, :cond_f

    .line 211
    .line 212
    :cond_c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 213
    .line 214
    .line 215
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 216
    .line 217
    sub-int/2addr p1, v4

    .line 218
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 219
    .line 220
    new-instance p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 223
    .line 224
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 225
    .line 226
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 230
    .line 231
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_d
    const/16 v5, 0x5b

    .line 238
    .line 239
    if-ne v2, v5, :cond_e

    .line 240
    .line 241
    move p1, v4

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    const/16 v5, 0x5d

    .line 244
    .line 245
    if-ne v2, v5, :cond_f

    .line 246
    .line 247
    move p1, v1

    .line 248
    :cond_f
    :goto_4
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_10
    :goto_5
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->ungetChar(I)V

    .line 254
    .line 255
    .line 256
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 257
    .line 258
    sub-int/2addr p1, v4

    .line 259
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 260
    .line 261
    new-instance p1, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->stringBuffer:[C

    .line 264
    .line 265
    iget v2, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 266
    .line 267
    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 271
    .line 272
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public readTemplateLiteral(Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lorg/mozilla/javascript/TokenStream;->stringBufferTop:I

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v2, v5, :cond_1d

    .line 18
    .line 19
    const/16 v6, 0x24

    .line 20
    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eq v2, v6, :cond_1a

    .line 25
    .line 26
    const/16 v6, 0x5c

    .line 27
    .line 28
    const/16 v9, 0x60

    .line 29
    .line 30
    if-eq v2, v6, :cond_3

    .line 31
    .line 32
    if-eq v2, v9, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v4

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 56
    .line 57
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->sourceCursor:I

    .line 58
    .line 59
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 60
    .line 61
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 62
    .line 63
    const/16 p1, 0xb4

    .line 64
    .line 65
    return p1

    .line 66
    :cond_3
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    if-eq v2, v3, :cond_0

    .line 73
    .line 74
    const/16 v6, 0x62

    .line 75
    .line 76
    if-eq v2, v6, :cond_18

    .line 77
    .line 78
    const/16 v6, 0x66

    .line 79
    .line 80
    if-eq v2, v6, :cond_17

    .line 81
    .line 82
    const/16 v6, 0x6e

    .line 83
    .line 84
    if-eq v2, v6, :cond_16

    .line 85
    .line 86
    const/16 v3, 0x72

    .line 87
    .line 88
    if-eq v2, v3, :cond_15

    .line 89
    .line 90
    const/16 v3, 0x78

    .line 91
    .line 92
    const-string v6, "msg.syntax"

    .line 93
    .line 94
    if-eq v2, v3, :cond_11

    .line 95
    .line 96
    const/16 v3, 0x2028

    .line 97
    .line 98
    if-eq v2, v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0x2029

    .line 101
    .line 102
    if-eq v2, v3, :cond_0

    .line 103
    .line 104
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v2, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_0
    const/16 v2, 0xb

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    move v2, v1

    .line 123
    :goto_2
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v3, v9, :cond_4

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v5, :cond_5

    .line 136
    .line 137
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v5

    .line 143
    :cond_5
    const/16 v7, 0x7d

    .line 144
    .line 145
    if-ne v3, v7, :cond_9

    .line 146
    .line 147
    :goto_3
    if-ltz v2, :cond_7

    .line 148
    .line 149
    const v3, 0x10ffff

    .line 150
    .line 151
    .line 152
    if-le v2, v3, :cond_6

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const v3, 0xffff

    .line 156
    .line 157
    .line 158
    if-le v2, v3, :cond_19

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Character;->highSurrogate(I)C

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {p0, v3}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Character;->lowSurrogate(I)C

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :goto_5
    move v0, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 182
    .line 183
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_9
    invoke-static {v3, v2}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    move v2, v1

    .line 193
    move v3, v2

    .line 194
    :goto_6
    const/4 v7, 0x4

    .line 195
    if-ge v2, v7, :cond_c

    .line 196
    .line 197
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-ne v7, v9, :cond_b

    .line 202
    .line 203
    move v2, v5

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    move v2, v3

    .line 217
    :goto_7
    if-gez v2, :cond_19

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_d
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_2
    const/16 v2, 0x9

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :pswitch_3
    if-eqz p1, :cond_e

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_e
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 235
    .line 236
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v5

    .line 240
    :pswitch_4
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/16 v3, 0x30

    .line 245
    .line 246
    if-lt v2, v3, :cond_10

    .line 247
    .line 248
    const/16 v3, 0x39

    .line 249
    .line 250
    if-gt v2, v3, :cond_10

    .line 251
    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_f
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :cond_10
    move v2, v1

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    move v2, v1

    .line 264
    move v3, v2

    .line 265
    :goto_8
    if-ge v2, v8, :cond_13

    .line 266
    .line 267
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->peekTemplateLiteralChar()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v7, v9, :cond_12

    .line 272
    .line 273
    move v2, v5

    .line 274
    goto :goto_9

    .line 275
    :cond_12
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getTemplateLiteralChar()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v7, v3}, Lorg/mozilla/javascript/Kit;->xDigitToInt(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_13
    move v2, v3

    .line 287
    :goto_9
    if-gez v2, :cond_19

    .line 288
    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_14
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 293
    .line 294
    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v5

    .line 298
    :cond_15
    const/16 v2, 0xd

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    move v2, v3

    .line 302
    goto :goto_a

    .line 303
    :cond_17
    const/16 v2, 0xc

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_18
    const/16 v2, 0x8

    .line 307
    .line 308
    :cond_19
    :goto_a
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1a
    invoke-direct {p0, v7}, Lorg/mozilla/javascript/TokenStream;->matchTemplateLiteralChar(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_1c

    .line 318
    .line 319
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->rawString:Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-int/2addr v1, v8

    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_1b
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_b
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 337
    .line 338
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 339
    .line 340
    sub-int/2addr p1, v4

    .line 341
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 342
    .line 343
    const/16 p1, 0xb6

    .line 344
    .line 345
    return p1

    .line 346
    :cond_1c
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/TokenStream;->addToString(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_1d
    if-eqz v0, :cond_1e

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_1e
    invoke-direct {p0}, Lorg/mozilla/javascript/TokenStream;->getStringFromBuffer()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    :goto_c
    iput-object v3, p0, Lorg/mozilla/javascript/TokenStream;->string:Ljava/lang/String;

    .line 359
    .line 360
    iget p1, p0, Lorg/mozilla/javascript/TokenStream;->cursor:I

    .line 361
    .line 362
    sub-int/2addr p1, v4

    .line 363
    iput p1, p0, Lorg/mozilla/javascript/TokenStream;->tokenEnd:I

    .line 364
    .line 365
    iget-object p1, p0, Lorg/mozilla/javascript/TokenStream;->parser:Lorg/mozilla/javascript/Parser;

    .line 366
    .line 367
    const-string v0, "msg.unexpected.eof"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/Parser;->reportError(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return v5

    .line 373
    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tokenToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
